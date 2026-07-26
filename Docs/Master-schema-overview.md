## High‑Level Summary of All 20 Layers

- **Layer 1 — Market Identity**  
Defines market personality, tags, and structural traits.  
SQL: markets

- **Layer 2 — Daily Structural Logs**  
Daily snapshots of engine state, actor pressure, spike counts.  
SQL: daily_logs

- **Layer 3 — Trades**  
High‑frequency structural trades and actor interactions.  
SQL: trades

- **Layer 4 — Engine Map**  
Core engine mechanics: spike intervals, coil behavior, recovery signatures.  
SQL: engine_map

- **Layer 4.2 — Movement Families**  
Structural movement sequences, geometry breaks, inversion markers.  
SQL: movement_family

- **Layer 4.3 — Actor Registry**  
Actor fingerprints, spacing rules, and behavior notes.  
SQL: actor_registry

- **Layer 5 — Memory Taps**  
Depth interactions and memory‑band reactions.  
SQL: memory_taps

- **Layer 6 — Price Spikes**  
Natural spike ignition and structural state transitions.  
SQL: price_spikes

- **Layer 6.1 — Candle 1M**  
One‑minute structural candle behavior.  
SQL: candle_1m

- **Layer 6.3 — Candle 15M**  
Fifteen‑minute structural candle behavior.  
SQL: candle_15m

- **Layer 6.4 — Candle 1H**  
One‑hour structural candle behavior.  
SQL: candle_1h

- **Layer 6.5 — Liquidation Events**  
Liquidation clusters, cascades, and recovery strength.  
SQL: liquidation_events

- **Layer 6.6 — Synthetic Spikes**  
Synthetic engine spike behavior.  
SQL: synthetic_spikes

- **Layer 6.7 — Shared Timing**  
Cross‑market synthetic timing synchronization.  
SQL: synthetic_shared_timing

- **Layer 6.8 — Flat Spike Markets**  
Markets with flat‑spike structural behavior.  
SQL: flat_spike_markets

- **Layer 7 — Synthetic Market Tracker**  
Tracks synthetic engine evolution across markets.  
SQL: synthetic_spikes + shared_timing

- **Layer 7.2 — Patterns**  
Pattern ontology and structural triggers.  
SQL: patterns

- **Layer 8 — Engine Evolution**  
Long‑term engine development and structural shifts.  
SQL: derived from engine_map + movement_family

- **Layer 9 — Engine Forecasting**  
Predictive structural modeling.  
SQL: derived from all layers

- **Layers 10–20 — Meta Layers**  
Future expansion layers for:  
multi‑market comparison, actor evolution, timing‑sync forecasting, structural clustering, ontology expansion, dashboard integration, machine‑assisted research.
