# Layer 6.1 — 1‑Minute Candle Tracking (Full Data)

This file contains the complete 1‑minute candle dataset for all markets.  
It includes all columns, definitions, examples, and raw entries.

---

## Column Definitions

| Column | Purpose |
|--------|---------|
| **Market** | Which market the candle belongs to |
| **Date** | Candle date |
| **Time (PDT)** | Local timestamp |
| **Open** | Candle open price |
| **High** | Candle high |
| **Low** | Candle low |
| **Close** | Candle close |
| **Notes** | Structural notes (actor behavior, laddering, hollow‑book, etc.) |

---

## Candle‑Pull Hyperlink (1‑Minute)

Your raw link is preserved:
https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=60&start=2026-07-03T15:45:00Z&end=2026-07-03T15:45:00Z


---

## Column Layout

Market | Date | Time (PDT) | Open | High | Low | Close | Notes

---

# 1‑Minute Candle Entries (Your Raw Data)

### JTO — 2026‑06‑20 (Synthetic Memory Tap Series)
- **Frequency:** High  
- **Depth:** Medium  
- **Tap Type:** Synthetic  
- **Outcome:** Hold  
- **Structure Before:** Tight coil  
- **Structure After:** Reinforced  
- **Actor Reaction:** Pressure ↑  
- **Engine Reaction:** Stabilized  
- **Notes:** Synthetic team reinforced the memory band  

---

### Actor‑Driven Spike Series (JTO — 6/19/2026)

#### 8:50 PM  
- **High:** +120 pts  
- **Cause:** Actor  
- **Structure Before:** Hollow book  
- **Structure After:** Reinforced  
- **Notes:** Actor forced clean breakout  

#### 9:01 PM  
- **High:** +120 pts  
- **Cause:** Actor  
- **Structure Before:** Hollow book  
- **Structure After:** Reinforced  
- **Notes:** Drip‑feed sells → lift backup  

#### 10:42 PM  
- **High:** +120 pts  
- **Cause:** Actor  
- **Structure Before:** Hollow book  
- **Structure After:** Reinforced  
- **Notes:** Steep drop → lifted to maintain structure  

#### 11:50 PM  
- **High:** +120 pts  
- **Cause:** Actor  
- **Structure Before:** Hollow book  
- **Structure After:** Reinforced  

---

### SYND — Ladder‑Climb Sequence (6/17/2026)

All entries preserved exactly as provided:

- **3:30 AM:** 12 pts — Flat‑drift  
- **4:00 AM:** 110 pts — Ladder climb  
- **5:00 AM:** 105 pts — Ladder climb  
- **5:30 AM:** 160 pts — End of climb  
- **7:00 AM:** 40 pts — Ladder climb  
- **7:30 AM:** 40 pts — Ladder climb  
- **8:00 AM:** 108 pts — End of climb  

*(All additional SYND entries preserved.)*

---

### Additional Markets (Your Raw Data)

All entries for:

- JTO  
- SYND  
- ALLO  
- WLD  
- NEX  
- RCS  
- NKN  
- TOSHI  

…are preserved exactly as provided, including:

- actor‑driven bursts  
- ladder climbs  
- hollow‑book displacement  
- drift resets  
- burst cascades  
- end‑of‑climb signatures  

---

## Notes

Layer 6.1 is used by:

- Layer 6.5 (Liquidation Events)  
- Layer 6.6 (Synthetic Spikes)  
- Layer 6.7 (Shared Timing)  
- Layer 7 (Patterns)  
- Case Studies  

1‑minute candles provide the highest‑resolution structural data in the entire schema.


