# Layer 2 — Daily Logs

Layer 2 tracks the daily structural state of each market.  
It provides a compressed snapshot of engine behavior, actor pressure, spike activity, volume cycles, and stability conditions.  
This layer acts as the bridge between market identity (Layer 1) and all downstream structural layers.

---

## Purpose of This Layer

Use Layer 2 to:

- capture daily engine behavior  
- track natural vs synthetic spike activity  
- record volume cycles and peak activity windows  
- monitor actor pressure and book stability  
- identify early signs of structural shifts  
- support Layers 3–6 with daily context  

Layer 2 provides the “daily heartbeat” of every engine.

---

## What This Layer Contains

- end‑day highs and lows  
- peak volume time  
- compressed volume sequences  
- natural spike count  
- synthetic spike count  
- largest spike sizes  
- actor pressure notes  
- engine stability notes  

Each entry represents one full day of structural behavior.

---

## Connections to Other Layers

### Master Schema  
Layer 2 corresponds to **Layer 2 — Daily Structural Logs** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `daily_logs`

### Image Library  
Daily logs reference visuals from:  
- Candle‑Sequences  
- Spike‑Patterns  
- Engine‑Maps  

---

## Why Layer 2 Matters

Daily logs enable:

- structural trend detection  
- actor pressure tracking  
- spike cycle analysis  
- stability forecasting  
- multi‑day engine reconstruction  

Layer 2 is essential for understanding how an engine evolves day‑to‑day.

---

## Future Expansion

Planned improvements include:

- automated daily ingestion  
- actor pressure scoring  
- stability indexing  
- multi‑market daily comparison dashboards  
