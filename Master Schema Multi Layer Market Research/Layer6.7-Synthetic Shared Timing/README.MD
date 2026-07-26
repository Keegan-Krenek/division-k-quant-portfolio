# Layer 6.7 — Synthetic Shared Timing

Layer 6.7 tracks synthetic shared‑timing events across markets.  
Shared timing occurs when multiple synthetic engines ignite, reset, dump, or burst within the same time window — often within seconds or minutes of each other.

This layer reveals coordinated synthetic behavior, actor synchronization, and multi‑market timing cycles.

---

## Purpose of This Layer

Use Layer 6.7 to:

- identify shared timing windows across markets  
- track synchronized synthetic spikes  
- detect coordinated dumps and resets  
- measure timing‑window duration and intensity  
- analyze actor behavior during timing sync  
- correlate timing windows with liquidation cycles  
- support pattern and engine‑evolution analysis  

Shared timing reveals **synthetic coordination**, **actor synchronization**, and **engine‑level timing cycles**.

---

## What This Layer Contains

- timing window timestamps  
- markets involved  
- spike counts  
- largest spike size  
- peak price  
- dump events  
- pre‑ignition notes  
- actor notes  
- movement‑sync confirmation  
- freeform structural notes  

Each entry represents a complete shared‑timing window.

---

## Connections to Other Layers

### Master Schema  
Layer 6.7 corresponds to **Synthetic Shared Timing** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `synthetic_shared_timing`

### Image Library  
References visuals from:  
- Shared‑Market‑Timing  
- Synthetic‑Spikes  
- Liquidation‑Events  
- Candle‑Sequences  

---

## Why Layer 6.7 Matters

Shared timing enables:

- synthetic‑engine detection  
- multi‑market spike correlation  
- actor‑coordination analysis  
- timing‑cycle forecasting  
- pattern‑family alignment  

This layer is essential for understanding coordinated synthetic behavior.

---

## Future Expansion

Planned improvements include:

- automated timing‑window detection  
- timing‑cycle classification  
- actor‑sync scoring  
- multi‑market timing dashboards  
