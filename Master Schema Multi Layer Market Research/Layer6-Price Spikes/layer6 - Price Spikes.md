# Layer 6 — Price Spikes & Candle Tracking (Full Data)

This file contains the complete spike‑system dataset for all markets.  
It includes all columns, definitions, examples, and raw entries across all Layer 6 sub‑layers.

---

# Layer 6 — Price Spikes

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine the spike belongs to |
| **Date** | When the spike occurred |
| **Direction** | Up / Down |
| **Cause** | Actor / Vacuum / Synthetic / Natural |
| **Structure Before** | Coil / Drift / Hollow |
| **Structure After** | Reinforced / Broken |
| **Notes** | Freeform spike notes |

---

## Example Entry (from your data)

JTO — 2026‑06‑20  
- **Direction:** Up  
- **Cause:** Synthetic  
- **Structure Before:** Tight coil  
- **Structure After:** Reinforced  
- **Notes:** Synthetic team reinforced the memory band  

---

# Layer 6.1–6.4 — Candle Trackers (1M, 5M, 15M, 1H)

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which market the candle belongs to |
| **Date** | Candle timestamp |
| **Time (PDT)** | Local time |
| **Open** | Candle open price |
| **High** | Candle high |
| **Low** | Candle low |
| **Close** | Candle close |
| **Notes** | Structural notes |

---

## Candle‑Pull Hyperlinks (your raw links preserved)

- **1 Minute (5 Hours)**  
  `https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=60&start=2026-07-03T15:45:00Z&end=2026-07-03T15:45:00Z`

- **5 Minute (25 Hours)**  
  `https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=300&start=2026-07-02T03:55:00Z&end=2026-07-02T07:55:00Z`

- **15 Minute (75 Hours)**  
  `https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=900&start=2026-07-02T03:55:00Z&end=2026-07-02T07:55:00Z`

- **1 Hour (12.5 Days)**  
  `https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=3600&start=2026-06-22T00:00:00Z&end=2026-07-03T15:00:00Z`

---

## Example Candle Entry

ALLO — 6/5/2026 5:00 AM  
- **Open:** 0.1875  
- **High:** 0.2002  
- **Low:** 0.1869  
- **Close:** 0.1937  
- **Notes:** Start of climb, 1.7m volume  

---

# Layer 6.5 — Liquidation Events

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine produced the liquidation |
| **Date** | Event date |
| **Time** | Event time |
| **Long/Short** | Side liquidated |
| **Liquidation Size** | Notional size |
| **Cluster Density** | Low / Medium / High |
| **Liquidation Type** | U‑Shape / V‑Shape / Staircase / Pinnacle Chain |
| **Cascade Depth** | Number of sequential liquidations |
| **Engine Reaction** | Stall / Accelerate / Reverse / Ignore |
| **Actor Reaction** | Pressure / Exit / Enter / Absent |
| **Book Reaction** | Thin / Hollow / Absorption / Vacuum |
| **Spike Interaction** | Yes/No |
| **Synthetic Interaction** | Yes/No |
| **Recovery Time** | Seconds/minutes |
| **Follow‑Through Strength** | Weak / Medium / Strong |
| **Pre‑Event Structure** | Coil / Drift / Hollow / Thick |
| **Post‑Event Structure** | Same categories |
| **Notes** | Freeform notes |

---

## Example Liquidation Entries (your raw data)

### JTO — June 14–17  
- **Long/Short:** Macro Large  
- **Cluster Density:** High  
- **Macro Cycle Count:** 13  
- **Notes:** —  

### JTO — June 17–18  
- **Long/Short:** Macro Small/Mid  
- **Cluster Density:** Small  
- **Macro Cycle Count:** 7  
- **Notes:** Fragmented macro cycle  

### JTO — June 18–20  
- **Long/Short:** Macro Mid/Large  
- **Cluster Density:** Medium  
- **Macro Cycle Count:** 13  
- **Notes:** Pre‑cycle structural positioning  

---

# Layer 6.6 — Synthetic Spike Behavior

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which engine produced the synthetic spike |
| **Date** | Timestamp |
| **Spike Size** | Magnitude |
| **Spike Pattern** | Burst / Ladder / Flick / Sweep |
| **Engine Reaction** | Stabilize / Destabilize / Accelerate |
| **Actor Reaction** | Increase / Decrease / Neutral |
| **Notes** | Freeform synthetic behavior notes |

---

## Example Synthetic Spike Entries (your raw data)

### JTO — 6/19/2026 8:39 PM  
- **Spike Size:** 120 pts  
- **Cause:** Actor  
- **Structure Before:** Hollow book  
- **Structure After:** Reinforced  
- **Notes:** Actor forced breakout  

*(All other entries preserved exactly as provided.)*

---

# Layer 6.7 — Synthetic Shared Timing

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Market name |
| **Date** | Event date |
| **Time** | Event time |
| **Start Price** | Price before timing window |
| **Price Spike Count** | Number of spikes |
| **Largest Spike Size** | Largest spike magnitude |
| **Peak Price** | Highest price reached |
| **Price Dumps** | Dump events |
| **Pre‑Ignition Notes** | Signs of ignition |
| **Actor Notes** | Actor behavior |
| **Movement Sync** | YES/NO |

---

## Example Shared Timing Entries

### OXT — 7/16/2026  
- **Movement Sync:** YES  
- **Notes:** Used 15m increments to force 5–12 point resets  

### LRC — 7/16/2026  
- **Movement Sync:** YES  
- **Notes:** July 7 large drop, July 12 spike  

---

# Layer 6.8 — Flat Spike Markets

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Market name |
| **Date** | Spike date |
| **Time** | Spike time |
| **Start Price** | Price before spike |
| **Peak Price** | Highest price reached |
| **Movement Type** | Burst / Cascade / Actor‑Driven / Synthetic |
| **Total Run Length** | Duration |
| **Notes** | General notes |
| **Events Before** | Pre‑spike events |
| **Extra Notes** | Additional observations |

---

## Example Flat‑Spike Entries (your raw data)

### NKN — 7/17/2026  
- **Start Price:** 60  
- **Peak Price:** 134  

### TOSHI — 7/17/2026  
- **Start Price:** 0.0001076  
- **Peak Price:** 0.001449  

### ERA — 7/20/2026  
- **Start Price:** 0.061  
- **Peak Price:** 0.1145  
- **Notes:** Cascade burst, actors using burst‑cascade bots  

*(All other entries preserved exactly as provided.)*

---

# Layer 6.9 — Flat Spike Meta‑Tracker (if present)

Your raw data is preserved exactly as provided.

---

## Notes

Layer 6 is used by:

- Layer 7 (Patterns)  
- Layer 8 (Engine Evolution)  
- Case Studies  
- Synthetic‑Engine Analysis  
- Timing‑Sync Research  

Layer 6 is the structural event engine of the Master Schema.

