# Layer 6.4 — 1‑Hour Candle Tracking

Layer 6.4 records 1‑hour candle behavior for each market.  
This timeframe provides the macro‑structural view of engine behavior, revealing drift‑floors, ceiling‑tests, burst‑corridor formation, synthetic resets, and long‑cycle actor pressure.

1‑hour candles are ideal for identifying large‑scale structural transitions that define the engine’s daily and multi‑day movement.

---

## Purpose of This Layer

Use Layer 6.4 to:

- track macro‑scale structural behavior  
- identify drift‑floor formation and failure  
- detect ceiling‑test sequences  
- observe long‑cycle synthetic resets  
- support spike, liquidation, and shared‑timing analysis  
- validate mid‑macro reads from Layer 6.3  

This layer provides the “macro structural view” of engine behavior.

---

## What This Layer Contains

- timestamped 1‑hour candles  
- open / high / low / close values  
- structural notes (burst, drift, hollow, laddering, actor behavior)  
- synthetic reset patterns  
- macro‑cycle transitions  

Each candle entry represents one hour of structural engine behavior.

---

## Connections to Other Layers

### Master Schema  
Layer 6.4 corresponds to **Candle Trackers (1H)** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `candle_trackers_1h`

### Image Library  
References visuals from:  
- Candle‑Sequences  
- Spike‑Patterns  
- Synthetic‑Spikes  
- Shared‑Market‑Timing  

---

## Why Layer 6.4 Matters

1‑hour candles enable:

- macro‑cycle detection  
- actor‑pressure wave identification  
- synthetic‑reset recognition  
- drift‑floor formation analysis  
- multi‑timeframe confirmation  

This layer is essential for understanding the engine’s large‑scale structural behavior.

---

## Future Expansion

Planned improvements include:

- automated 1H candle ingestion  
- macro‑cycle classification  
- actor‑pressure scoring  
- synthetic‑reset detection  
