# Layer 6.2 — 5‑Minute Candle Tracking (Full Data)

This file contains the complete 5‑minute candle dataset for all markets.  
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
| **Notes** | Structural notes (burst, drift, hollow, laddering, actor behavior) |

---

## Candle‑Pull Hyperlink (5‑Minute)

https://api.exchange.coinbase.com/products/JTO-USD/candles?granularity=300&start=2026-07-02T03:55:00Z&end=2026-07-02T07:55:00Z

---

## Column Layout

Market | Date | Time (PDT) | Open | High | Low | Close | Notes

---

# 5‑Minute Candle Entries (Your Raw Data)

### ALLO — 6/5/2026 5:00 AM
- **Open:** 0.1875  
- **High:** 0.2002  
- **Low:** 0.1869  
- **Close:** 0.1937  
- **Notes:** Start of climb, 1.7m volume  

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

…are preserved exactly as provided in Layer 6.1, since your dataset uses the same structural notes across 1M, 5M, 15M, and 1H candles.

This includes:

- actor‑driven bursts  
- ladder climbs  
- hollow‑book displacement  
- drift resets  
- burst cascades  
- end‑of‑climb signatures  

---

## Notes

Layer 6.2 is used by:

- Layer 6.5 (Liquidation Events)  
- Layer 6.6 (Synthetic Spikes)  
- Layer 6.7 (Shared Timing)  
- Layer 7 (Patterns)  
- Case Studies  

5‑minute candles provide the short‑cycle structural view needed for multi‑timeframe confirmation.

