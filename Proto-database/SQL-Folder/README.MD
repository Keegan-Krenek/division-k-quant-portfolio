# SQL Folder — Table Definitions

This folder contains all SQL table definitions used in the Division‑K Proto‑Database. Each file represents a structured component of the Division‑K engine‑intelligence system and maps directly to layers in the 20‑Layer Master Schema.

The SQL tables in this folder form the relational backbone for structural trading research, engine reconstruction, actor analysis, spike modeling, timing synchronization, candle behavior tracking, liquidation cascades, synthetic engine behavior, and pattern ontology.

---

## Table List

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

Each file contains a complete `CREATE TABLE` definition with fields, datatypes, primary keys, foreign keys, and structural notes.

---

## Purpose of This Folder

The SQL‑Folder provides:

- a clean, modular SQL schema  
- consistent naming conventions  
- relational integrity across all structural layers  
- a foundation for future automation and dashboards  
- compatibility with the Proto‑Database ERD  
- direct mapping to the Master Schema  

This folder is the executable version of the Division‑K database architecture.

---

## How These Tables Connect

The SQL tables in this folder support:

- market identity  
- daily structural logging  
- high‑frequency trade tracking  
- spike ignition modeling  
- actor fingerprint linkage  
- engine mechanics and movement families  
- memory‑tap interactions  
- multi‑timeframe candle behavior  
- liquidation cascade analysis  
- synthetic engine behavior  
- shared timing windows  
- flat‑spike market classification  
- pattern ontology  

All relationships are documented in:

