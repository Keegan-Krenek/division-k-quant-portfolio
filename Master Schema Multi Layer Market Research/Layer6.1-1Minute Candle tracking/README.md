# Layer 6.1 — 1‑Minute Candle Tracking

Layer 6.1 records 1‑minute candle behavior for each market.  
This layer provides high‑resolution structural data used to analyze micro‑bursts, actor‑driven spikes, hollow‑book displacement, drift resets, and synthetic laddering.

1‑minute candles are the most sensitive timeframe for detecting early structural signals.

---

## Purpose of This Layer

Use Layer 6.1 to:

- capture micro‑scale engine behavior  
- identify actor‑driven micro‑bursts  
- detect hollow‑book displacement events  
- track early drift‑floor formation  
- observe synthetic laddering patterns  
- support spike, liquidation, and shared‑timing analysis  

This layer provides the “microscope view” of engine structure.

---

## What This Layer Contains

- timestamped 1‑minute candles  
- open / high / low / close values  
- actor‑driven spike notes  
- structural context (coil, drift, hollow, laddering)  
- micro‑burst patterns  
- synthetic spike sequences  

Each candle entry represents one minute of structural engine behavior.

---

## Connections to Other Layers

### Master Schema  
Layer 6.1 corresponds to **Candle Trackers (1M)** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `candle_trackers_1m`

### Image Library  
References visuals from:  
- Candle‑Sequences  
- Spike‑Patterns  
- Synthetic‑Spikes  
- Shared‑Market‑Timing  

---

## Why Layer 6.1 Matters

1‑minute candles enable:

- micro‑burst detection  
- actor‑pressure interpretation  
- synthetic‑ladder recognition  
- early‑stage spike forecasting  
- structural reset identification  

This layer is essential for high‑precision structural reads.

---

## Future Expansion

Planned improvements include:

- automated 1M candle ingestion  
- micro‑burst classification  
- actor‑pressure scoring  
- ladder‑sequence detection  
