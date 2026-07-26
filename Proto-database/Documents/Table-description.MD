# Table Descriptions

This document provides a complete technical reference for all SQL tables in the Division‑K Proto‑Database. Each table includes its purpose, usage, fields, relationships, and notes on how it connects to the 20‑Layer Master Schema.

---

# 1. markets

## Purpose
Stores market identity, metadata, tags, and engine personality.

## Used For
- Market classification  
- Linking all other tables  
- Engine personality research  

## Fields
- market_id (PK)  
- market_name  
- engine_personality  
- tags  
- status  

## Relationships
- 1‑to‑many with daily_logs  
- 1‑to‑many with trades  
- 1‑to‑many with candle tables  
- 1‑to‑many with spikes  
- 1‑to‑many with synthetic layers  
- 1‑to‑many with liquidation events  

---

# 2. daily_logs

## Purpose
Daily structural snapshots of each market.

## Used For
- Daily engine stability  
- Spike counts  
- Actor pressure  
- Structural notes  

## Fields
- log_id (PK)  
- market_id (FK → markets)  
- date  
- spike_count  
- actor_pressure  
- engine_state  
- notes  

## Relationships
- 1‑to‑many with trades  

---

# 3. trades

## Purpose
High‑frequency structural trades.

## Used For
- Entry/exit logic  
- Actor interaction  
- Spike reaction analysis  

## Fields
- trade_id (PK)  
- market_id (FK → markets)  
- log_id (FK → daily_logs)  
- spike_id (FK → price_spikes)  
- entry_price  
- exit_price  
- timestamp  
- actor_behavior  
- book_behavior  

## Relationships
- many‑to‑one with price_spikes  
- many‑to‑one with daily_logs  
- many‑to‑one with markets  

---

# 4. engine_map

## Purpose
Defines engine mechanics and structural behavior.

## Used For
- Engine reconstruction  
- Movement‑family linkage  
- Memory‑tap linkage  

## Fields
- engine_id (PK)  
- market_id (FK → markets)  
- spike_interval  
- coil_behavior  
- dump_recovery_signature  
- memory_tap_frequency  
- notes  

## Relationships
- 1‑to‑many with movement_family  
- 1‑to‑many with memory_taps  

---

# 5. movement_family

## Purpose
Defines structural movement sequences and rules.

## Used For
- Pattern recognition  
- Engine behavior classification  

## Fields
- movement_id (PK)  
- engine_id (FK → engine_map)  
- movement_type  
- geometry_break  
- anchor_condition  
- inversion_marker  
- drift_floor  
- purge_trigger  

## Relationships
- many‑to‑one with engine_map  

---

# 6. actor_registry

## Purpose
Stores actor fingerprints and spacing rules.

## Used For
- Actor classification  
- Spike attribution  
- Engine pressure analysis  

## Fields
- actor_id (PK)  
- actor_type  
- spacing_rule  
- fingerprint  
- behavior_notes  

## Relationships
- 1‑to‑many with price_spikes  

---

# 7. memory_taps

## Purpose
Tracks memory‑band interactions.

## Used For
- Depth interaction analysis  
- Engine reaction modeling  

## Fields
- tap_id (PK)  
- engine_id (FK → engine_map)  
- depth  
- frequency  
- structural_outcome  
- actor_reaction  
- engine_reaction  

## Relationships
- many‑to‑one with engine_map  

---

# 8. price_spikes

## Purpose
Stores natural spike events.

## Used For
- Spike ignition analysis  
- Actor linkage  
- Pre/post structural state  

## Fields
- spike_id (PK)  
- market_id (FK → markets)  
- actor_id (FK → actor_registry)  
- timestamp  
- spike_type  
- before_state  
- after_state  

## Relationships
- 1‑to‑many with trades  
- many‑to‑one with actors  

---

# 9. candle_1m / candle_15m / candle_1h

## Purpose
Multi‑timeframe candle tracking.

## Used For
- Structural candle behavior  
- Engine rhythm analysis  
- Timing sync  

## Fields
- candle_id (PK)  
- market_id (FK → markets)  
- timestamp  
- open  
- high  
- low  
- close  
- volume  
- structural_notes  

## Relationships
- many‑to‑one with markets  

---

# 10. liquidation_events

## Purpose
Tracks liquidation clusters and cascades.

## Used For
- Cascade depth analysis  
- Actor reaction  
- Recovery strength  

## Fields
- liquidation_id (PK)  
- market_id (FK → markets)  
- timestamp  
- cluster_density  
- cascade_depth  
- actor_reaction  
- recovery_strength  

## Relationships
- many‑to‑one with markets  

---

# 11. synthetic_spikes

## Purpose
Stores synthetic spike events.

## Used For
- Synthetic engine behavior  
- Actor reaction  
- Timing sync  

## Fields
- synthetic_id (PK)  
- market_id (FK → markets)  
- timestamp  
- synthetic_type  
- before_state  
- after_state  

## Relationships
- 1‑to‑many with synthetic_shared_timing  

---

# 12. synthetic_shared_timing

## Purpose
Tracks multi‑market synthetic timing sync.

## Used For
- Cross‑market ignition analysis  
- Engine synchronization  

## Fields
- timing_id (PK)  
- synthetic_id (FK → synthetic_spikes)  
- market_id (FK → markets)  
- timestamp  
- actor_notes  
- pre_ignition_notes  

## Relationships
- many‑to‑one with synthetic_spikes  

---

# 13. flat_spike_markets

## Purpose
Stores flat‑spike market behavior.

## Used For
- Flat‑spike engine analysis  
- Movement type classification  

## Fields
- flat_id (PK)  
- market_id (FK → markets)  
- run_length  
- movement_type  
- pre_spike_events  
- structural_notes  

## Relationships
- many‑to‑one with markets  

---

# 14. patterns

## Purpose
Stores pattern ontology and structural triggers.

## Used For
- Pattern recognition  
- Structural ontology  
- Screenshot references  

## Fields
- pattern_id (PK)  
- pattern_name  
- conditions  
- behavior  
- outcome  
- screenshot_reference  
- notes  

## Relationships
- references multiple tables (ontology layer)
