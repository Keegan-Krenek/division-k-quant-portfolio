# Division‑K Proto‑Database

A relational SQL database for structural market‑engine research.

The Division‑K Proto‑Database is a fully structured relational system designed to store, analyze, and query synthetic‑engine behavior, actor fingerprints, spike clusters, timing synchronization, candle‑tracking, liquidation events, and pattern ontologies. It supports the 20‑Layer Structural Trading Schema and serves as the foundation for future Division‑K trading tools, dashboards, and research automation.

---

## Purpose

This database provides a unified architecture for:

- reverse‑engineering synthetic market engines  
- classifying actor behavior and fingerprints  
- tracking spike clusters and ignition patterns  
- detecting shared timing across markets  
- modeling liquidation cycles and structural collapses  
- recording multi‑timeframe candle behavior  
- building pattern ontologies and structural triggers  
- supporting high‑frequency structural trading research  

It is designed for scalability, clarity, and integration with the Division‑K Master Schema.

---

## Folder Structure
Proto-database/
Documents/
ERD-Folder/
SQL-Folder/

### Documents/
Contains all documentation for the database:

- Overview.md  
- Relational-model.md  
- Table-description.md  

### ERD-Folder/
Contains the Entity‑Relationship Diagram:

- proto-database-erd.png  

### SQL-Folder/
Contains all SQL table definitions:

- markets.sql  
- daily_logs.sql  
- trades.sql  
- engine_map.sql  
- movement_family.sql  
- actor_registry.sql  
- memory_taps.sql  
- price_spikes.sql  
- candle_1m.sql  
- candle_15m.sql  
- candle_1h.sql  
- liquidation_events.sql  
- synthetic_spikes.sql  
- synthetic_shared_timing.sql  
- flat_spike_markets.sql  
- patterns.sql  

---

## Schema Layer Mapping

| Schema Layer | SQL Table | Description |
|-------------|-----------|-------------|
| Layer 1 | `markets` | Market identity, tags, engine personality |
| Layer 2 | `daily_logs` | Daily structural snapshots |
| Layer 3 | `trades` | High‑frequency structural trades |
| Layer 4 | `engine_map` | Engine mechanics & actor pressure |
| Layer 4.2 | `movement_family` | Movement‑family behavior rules |
| Layer 4.3 | `actor_registry` | Actor fingerprints & spacing rules |
| Layer 5 | `memory_taps` | Memory‑band interactions |
| Layer 6 | `price_spikes` | Natural spike events |
| Layer 6.1–6.4 | `candle_*` | Multi‑timeframe candle tracking |
| Layer 6.5 | `liquidation_events` | Liquidation clusters & reactions |
| Layer 6.6 | `synthetic_spikes` | Synthetic spike behavior |
| Layer 6.7 | `synthetic_shared_timing` | Multi‑market timing sync |
| Layer 6.9 | `flat_spike_markets` | Flat‑spike market behavior |
| Layer 7 | `patterns` | Pattern ontology & structural triggers |

---

## How to Use This Module

1. Review the ERD to understand table relationships.  
2. Use the SQL‑Folder to initialize the database in dependency order.  
3. Populate tables with structural market‑engine data.  
4. Use the relational model to run cross‑layer queries.  
5. Integrate with Division‑K tools, dashboards, and research pipelines.

This module is the foundation for future automation and data ingestion.

---

## Notes

- This database is actively expanding as Division‑K research evolves.  
- All tables follow consistent naming conventions.  
- Foreign keys match the ERD structure.  
- Documentation is kept modular for clarity and scalability.
