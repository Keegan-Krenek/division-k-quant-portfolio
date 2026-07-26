# Layer 6.2 — 5‑Minute Candle Tracking

Layer 6.2 records 5‑minute candle behavior for each market.  
This timeframe provides a mid‑resolution structural view, bridging the micro‑precision of 1‑minute candles with the broader structural cycles seen in 15‑minute and 1‑hour layers.

5‑minute candles are ideal for identifying short‑cycle bursts, actor pressure waves, synthetic laddering, and early liquidation‑cascade signatures.

---

## Purpose of This Layer

Use Layer 6.2 to:

- track short‑cycle structural behavior  
- identify actor‑driven bursts and resets  
- detect synthetic laddering patterns  
- observe hollow‑book displacement events  
- support spike, liquidation, and shared‑timing analysis  
- validate micro‑bursts seen in Layer 6.1  

This layer provides the “short‑cycle structural view” of engine behavior.

---

## What This Layer Contains

- timestamped 5‑minute candles  
- open / high / low / close values  
- structural notes (burst, drift, hollow, laddering)  
- actor‑driven spike sequences  
- synthetic burst patterns  
- short‑cycle resets  

Each candle entry represents five minutes of structural engine behavior.

---

## Connections to Other Layers

### Master Schema  
Layer 6.2 corresponds to **Candle Trackers (5M)** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `candle_trackers_5m`

### Image Library  
References visuals from:  
- Candle‑Sequences  
- Spike‑Patterns  
- Synthetic‑Spikes  
- Shared‑Market‑Timing  

---

## Why Layer 6.2 Matters

5‑minute candles enable:

- short‑cycle burst detection  
- actor‑pressure interpretation  
- synthetic‑ladder recognition  
- early liquidation‑cascade identification  
- multi‑timeframe confirmation  

This layer is essential for validating micro‑reads and building short‑cycle structural models.

---

## Future Expansion

Planned improvements include:

- automated 5M candle ingestion  
- burst‑cycle classification  
- actor‑pressure scoring  
- synthetic‑ladder detection  
