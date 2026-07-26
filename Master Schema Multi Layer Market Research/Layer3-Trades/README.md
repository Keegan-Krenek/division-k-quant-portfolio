# Layer 3 — Trades

Layer 3 records all structural trades taken within each market.  
It captures entries, exits, engine reads, actor behavior, book conditions, and spike interactions.  
This layer provides the practical, real‑time execution context that connects structural theory to actual trading decisions.

---

## Purpose of This Layer

Use Layer 3 to:

- document every trade with structural context  
- track how engine behavior influenced entries and exits  
- analyze actor pressure and book conditions during trades  
- identify spike interactions and structural signals  
- support post‑trade review and engine‑behavior learning  

Layer 3 is the execution layer — where theory meets real trades.

---

## What This Layer Contains

- trade timestamps  
- market identity  
- entry and exit prices  
- quantity and direction  
- profit/loss  
- structural reasons for entry and exit  
- actor pressure and book behavior  
- spike events during the trade  
- emotional state notes  
- dump/recovery signatures  
- freeform structural notes  

Each trade is a complete structural snapshot of engine behavior at that moment.

---

## Connections to Other Layers

### Master Schema  
Layer 3 corresponds to **Layer 3 — Trades** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `trades`

### Image Library  
Trades often reference visuals from:  
- Spike‑Patterns  
- Candle‑Sequences  
- Engine‑Maps  

---

## Why Layer 3 Matters

Layer 3 enables:

- structural trade journaling  
- actor‑pressure interpretation  
- spike‑cycle awareness  
- book‑state reading  
- emotional‑state tracking  
- post‑trade structural analysis  

It is essential for improving execution and understanding how structural signals behave in real time.

---

## Future Expansion

Planned improvements include:

- automated trade ingestion  
- structural tagging  
- actor‑pressure scoring  
- spike‑event correlation  
- trade‑to‑schema linking  
