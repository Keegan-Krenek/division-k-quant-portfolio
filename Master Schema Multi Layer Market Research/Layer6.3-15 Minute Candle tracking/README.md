# Layer 6.3 — 15‑Minute Candle Tracking

Layer 6.3 records 15‑minute candle behavior for each market.  
This timeframe provides a mid‑macro structural view, revealing burst corridors, actor‑pressure waves, synthetic resets, and early liquidation‑cycle formation.

15‑minute candles are ideal for identifying structural transitions that are too large for 1‑minute and 5‑minute candles, but too early to appear in 1‑hour cycles.

---

## Purpose of This Layer

Use Layer 6.3 to:

- track mid‑macro structural behavior  
- identify burst‑corridor formation  
- detect actor‑pressure waves  
- observe synthetic resets and laddering  
- support spike, liquidation, and shared‑timing analysis  
- validate short‑cycle reads from 6.1 and 6.2  

This layer provides the “mid‑macro structural view” of engine behavior.

---

## What This Layer Contains

- timestamped 15‑minute candles  
- open / high / low / close values  
- structural notes (burst, drift, hollow, laddering, actor behavior)  
- synthetic burst sequences  
- mid‑macro resets  

Each candle entry represents fifteen minutes of structural engine behavior.

---

## Connections to Other Layers

### Master Schema  
Layer 6.3 corresponds to **Candle Trackers (15M)** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `candle_trackers_15m`

### Image Library  
References visuals from:  
- Candle‑Sequences  
- Spike‑Patterns  
- Synthetic‑Spikes  
- Shared‑Market‑Timing  

---

## Why Layer 6.3 Matters

15‑minute candles enable:

- burst‑corridor detection  
- actor‑pressure wave identification  
- synthetic‑ladder recognition  
- liquidation‑cycle early detection  
- multi‑timeframe confirmation  

This layer is essential for mid‑macro structural modeling.

---

## Future Expansion

Planned improvements include:

- automated 15M candle ingestion  
- burst‑corridor classification  
- actor‑pressure scoring  
- synthetic‑reset detection  
