# Layer 6.5 — Liquidation Events

Layer 6.5 tracks liquidation‑driven structural events across all markets.  
Liquidations are high‑impact engine events that reveal actor pressure, book stability, cascade depth, and synthetic interaction.  
This layer captures both micro‑liquidations and macro‑cycle liquidation chains.

Liquidation events often define the start, midpoint, or failure of major structural cycles.

---

## Purpose of This Layer

Use Layer 6.5 to:

- identify liquidation clusters and cascade depth  
- classify liquidation type (U‑shape, V‑shape, Staircase, Pinnacle Chain)  
- measure actor pressure during forced liquidations  
- evaluate book behavior (thin, hollow, absorption, vacuum)  
- detect synthetic interaction during liquidation cycles  
- track engine reaction (stall, accelerate, reverse, ignore)  
- analyze pre‑event and post‑event structure  

Liquidations reveal **engine stress**, **actor dominance**, and **cycle transitions**.

---

## What This Layer Contains

- liquidation timestamps  
- long/short side liquidated  
- liquidation size  
- cluster density  
- liquidation type  
- cascade depth  
- engine reaction  
- actor reaction  
- book reaction  
- spike interaction  
- synthetic interaction  
- recovery time  
- follow‑through strength  
- pre‑event and post‑event structure  
- freeform notes  

Each entry represents a complete liquidation event.

---

## Connections to Other Layers

### Master Schema  
Layer 6.5 corresponds to **Liquidation Events** in the 20‑Layer Master Schema.

### Proto‑Database  
Maps to the SQL table:  
- `liquidation_events`

### Image Library  
References visuals from:  
- Liquidation‑Chains  
- Spike‑Patterns  
- Synthetic‑Spikes  
- Candle‑Sequences  

---

## Why Layer 6.5 Matters

Liquidation events enable:

- cascade‑depth modeling  
- actor‑pressure interpretation  
- synthetic‑engine detection  
- macro‑cycle forecasting  
- structural reset identification  

This layer is essential for understanding how engines behave under extreme pressure.

---

## Future Expansion

Planned improvements include:

- automated liquidation detection  
- cascade‑depth scoring  
- synthetic‑interaction indexing  
- liquidation‑cycle forecasting  
