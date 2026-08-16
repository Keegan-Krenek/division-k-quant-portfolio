# Proto‑Database Overview

The Division‑K Proto‑Database is a structured SQL system designed to store, organize, and analyze all market‑engine data used in Division‑K structural trading research. It acts as the data backbone for the 20‑Layer Master Schema, providing a unified relational foundation for engine mapping, actor behavior, spike analysis, timing synchronization, candle tracking, liquidation modeling, and pattern ontology.

This database is intentionally modular, allowing each table to represent a specific structural concept while maintaining clear relational links across markets, timeframes, and engine behaviors.

---

## Purpose

The Proto‑Database exists to:

- centralize all structural market data  
- provide a clean relational model for research  
- support SQL‑based analysis and automation  
- link directly to Master Schema layers  
- enable future dashboards, tools, and machine‑assisted research  
- maintain consistency across markets and timeframes  
- store actor fingerprints, spike clusters, timing sync, and pattern ontology  

It is the foundation for all Division‑K quantitative research and future trading intelligence systems.

---

## What the Database Stores

The system captures:

- market identity and personality  
- daily structural logs  
- high‑frequency trades  
- engine mechanics and movement families  
- actor fingerprints and spacing rules  
- memory‑tap interactions  
- natural and synthetic spike behavior  
- multi‑timeframe candle tracking  
- liquidation clusters and cascades  
- shared timing across markets  
- flat‑spike market behavior  
- pattern ontology and structural triggers  

Each concept is represented as a dedicated SQL table.

---

## Folder Structure
Proto-database/
Documents/          ← Documentation
ERD-Folder/         ← Entity Relationship Diagrams
SQL-Folder/         ← All SQL tables


### Documents/

Contains all documentation related to the database:

- `Overview.md`  
- `Table-description.md`  
- `Relational-model.md`  

### ERD-Folder/

Contains the Entity‑Relationship Diagram(s) that visually map table relationships.

### SQL-Folder/

Contains all SQL table definitions:

- `markets.sql`  
- `daily_logs.sql`  
- `trades.sql`  
- `engine_map.sql`  
- `movement_family.sql`  
- `actor_registry.sql`  
- `memory_taps.sql`  
- `price_spikes.sql`  
- `candle_1m.sql`  
- `candle_15m.sql`  
- `candle_1h.sql`  
- `liquidation_events.sql`  
- `synthetic_spikes.sql`  
- `synthetic_shared_timing.sql`  
- `flat_spike_markets.sql`  
- `patterns.sql`  

---

## Integration With the Master Schema

Each SQL table corresponds directly to a layer in the 20‑Layer Master Schema.

Examples:

- `markets` → Layer 1  
- `daily_logs` → Layer 2  
- `trades` → Layer 3  
- `engine_map` → Layer 4  
- `movement_family` → Layer 4.2  
- `actor_registry` → Layer 4.3  
- `memory_taps` → Layer 5  
- `price_spikes` → Layer 6  
- `candle_*` → Layer 6.x  
- `liquidation_events` → Layer 6.5  
- `synthetic_shared_timing` → Layer 6.7
- `flat_spike_markets` → Layer 6.8  
- `cost_ratio_mapping` → Layer 6.9 
- `patterns` → Layer 7  

This creates a direct bridge between:

**schema → SQL → research → tools → dashboards**

---

## How the Database Is Used

The Proto‑Database supports:

- structural market reconstruction  
- actor behavior classification  
- spike cluster analysis  
- timing synchronization detection  
- candle behavior modeling  
- liquidation cascade tracking  
- pattern ontology development  
- engine evolution research  
- future automation and dashboards  

It is designed for both manual research and future automated systems.

---

## Future Expansion

Planned improvements include:

- SQL INSERT templates  
- automated data ingestion  
- expanded ERD diagrams  
- query packs for timing sync and actor sync  
- dashboard integration  
- pattern ontology expansion  
- engine evolution modeling  
- multi‑market comparative analysis  

The Proto‑Database is intended to grow alongside Division‑K research.
