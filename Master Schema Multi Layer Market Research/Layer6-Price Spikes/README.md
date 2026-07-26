# Layer 6 — Price Spikes & Candle Tracking

Layer 6 captures all spike‑related engine behavior across multiple timeframes.  
It includes natural spikes, synthetic spikes, liquidation events, candle‑tracking layers, shared timing windows, and flat‑spike markets.

This layer is the structural “event engine” of the Master Schema — where spikes, dumps, cascades, timing sync, and liquidation cycles are recorded and analyzed.

---

## Purpose of This Layer

Use Layer 6 to:

- track natural and synthetic price spikes  
- record candle behavior across multiple timeframes  
- analyze liquidation cascades and cluster density  
- identify synthetic spike patterns and actor‑driven behavior  
- detect shared timing windows across markets  
- classify flat‑spike markets and cascade bursts  

Layer 6 provides the event‑level structural data that drives spike analysis, timing prediction, and engine‑cycle modeling.

---

## What This Layer Contains

- **Layer 6 — Price Spikes**  
- **Layer 6.1–6.4 — Candle Trackers (1M, 5M, 15M, 1H)**  
- **Layer 6.5 — Liquidation Events**  
- **Layer 6.6 — Synthetic Spike Behavior**  
- **Layer 6.7 — Synthetic Shared Timing**  
- **Layer 6.8 — Flat Spike Markets**  
- **Layer 6.9 — Flat Spike Meta‑Tracker (if present)**  

Each sub‑layer represents a different structural event type.

---

## Connections to Other Layers

### Master Schema  
Layer 6 corresponds to **Spike Systems** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to SQL tables:  
- `price_spikes`  
- `candle_trackers`  
- `liquidation_events`  
- `synthetic_spikes`  
- `synthetic_shared_timing`  
- `flat_spike_markets`  

### Image Library  
References visuals from:  
- Spike‑Patterns  
- Candle‑Sequences  
- Liquidation‑Events  
- Shared‑Market‑Timing  

---

## Why Layer 6 Matters

Layer 6 enables:

- spike‑cycle prediction  
- actor‑driven spike analysis  
- liquidation‑cascade modeling  
- synthetic‑engine detection  
- timing‑sync forecasting  
- multi‑market spike comparison  

It is one of the most data‑dense and structurally important layers in the entire system.

---

## Future Expansion

Planned improvements include:

- automated spike detection  
- liquidation‑cycle modeling  
- shared‑timing dashboards  
- spike‑pattern clustering  
- actor‑driven spike forecasting  
