# Relational Model

The Division‑K Proto‑Database uses a structured relational model to connect markets, trades, spikes, actors, timing layers, candle behavior, liquidation events, and pattern ontology. This document explains how the tables relate, how the ERD is organized, and how the relational architecture supports structural trading research.

---

## Entity‑Relationship Diagram (ERD) Overview

The ERD visualizes the core relationships between:

- Markets  
- Daily Logs  
- Trades  
- Spikes  
- Actors  
- Movement Families  
- Memory Taps  
- Candle Trackers  
- Liquidation Events  
- Synthetic Timing Layers  
- Patterns  

Each table represents a structural concept, and the ERD shows how these concepts interact across timeframes and markets.

The ERD file is located at:
Proto-database/ERD-Folder/proto-database-erd.png

---

## Core Relationships

### 1. Markets → Daily Logs (1‑to‑Many)
markets.market_id → daily_logs.market_id

### 2. Markets → Trades (1‑to‑Many)
markets.market_id → trades.market_id

### 3. Daily Logs → Trades (1‑to‑Many)
daily_logs.log_id → trades.log_id

### 4. Trades → Price Spikes (Many‑to‑One)
trades.spike_id → price_spikes.spike_id

### 5. Price Spikes → Actors (Many‑to‑One)
price_spikes.actor_id → actor_registry.actor_id

### 6. Engine Map → Movement Families (1‑to‑Many)
engine_map.engine_id → movement_family.engine_id

### 7. Engine Map → Memory Taps (1‑to‑Many)
engine_map.engine_id → memory_taps.engine_id

### 8. Markets → Candle Trackers (1‑to‑Many per timeframe)
markets.market_id → candle_1m.market_id  
markets.market_id → candle_15m.market_id  
markets.market_id → candle_1h.market_id  

### 9. Markets → Liquidation Events (1‑to‑Many)
markets.market_id → liquidation_events.market_id

### 10. Markets → Synthetic Spikes (1‑to‑Many)
markets.market_id → synthetic_spikes.market_id

### 11. Synthetic Spikes → Shared Timing (1‑to‑Many)
synthetic_spikes.synthetic_id → synthetic_shared_timing.synthetic_id

### 12. Markets → Flat Spike Markets (1‑to‑Many)
markets.market_id → flat_spike_markets.market_id

### 13. Markets → Cost Ratio Mapping (1‑to‑Many)
markets.market_id → cost_ratio_mapping.market_id

### 14. Patterns → All Major Tables (Many‑to‑Many)
Patterns may reference spikes, actors, trades, candle sequences, liquidation events, timing sync, and movement families.

---

## Relationship Summary Table

| Table              | Connected To                                   | Relationship Type | Purpose                          |
|--------------------|--------------------------------------------------|-------------------|----------------------------------|
| markets            | daily_logs, trades, candles, spikes, synthetic layers, liquidation | 1‑to‑many        | Market identity + structural anchor |
| daily_logs         | trades                                           | 1‑to‑many         | Daily structural context          |
| trades             | spikes                                           | many‑to‑one       | Trade behavior around spikes      |
| price_spikes       | actors                                           | many‑to‑one       | Actor fingerprint linkage         |
| engine_map         | movement_family, memory_taps                     | 1‑to‑many         | Engine mechanics                  |
| synthetic_spikes   | synthetic_shared_timing                          | 1‑to‑many         | Synthetic timing sync             |
| cost_ratio_mapping | markets | 1‑to‑many | Spike cost tiers + sector repricing + memory‑tap behavior |
| patterns           | all major tables                                 | many‑to‑many      | Structural ontology               |

---

## Join Examples

### Trades with Spike + Actor Info
```sql
SELECT t.*, s.*, a.*
FROM trades t
JOIN price_spikes s ON t.spike_id = s.spike_id
JOIN actor_registry a ON s.actor_id = a.actor_id;

# Daily Logs with Market Info
SELECT d.*, m.*
FROM daily_logs d
JOIN markets m ON d.market_id = m.market_id;

# Synthetic Timing Sync Across Markets
SELECT st.*, ss.*, m.*
FROM synthetic_shared_timing st
JOIN synthetic_spikes ss ON st.synthetic_id = ss.synthetic_id
JOIN markets m ON ss.market_id = m.market_id;

# Cost Ratio Mapping with Market Info
SELECT c.*, m.*
FROM cost_ratio_mapping c
JOIN markets m ON c.market_id = m.market_id;

# Schema Integration Notes
The relational model is designed to:

- mirror the 20‑Layer Master Schema

- support multi‑market structural analysis

- allow cross‑layer queries

- maintain clean foreign‑key relationships

- support future dashboards and automation

- integrate with the image library

- integrate with structural tools

The database acts as the data backbone for all Division‑K research.