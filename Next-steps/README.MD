# Next Steps — Division K Repo Roadmap

This document outlines the remaining work required to complete the Division K Market Intelligence System.  
It serves as the official roadmap for repo development, documentation cleanup, and database structuring.

---

# 1. Completed Work

## 1.1 Layers 1–9 fully documented

- Candle system (1M, 5M, 15M, 1H)  
- Spike system  
- Synthetic spike system  
- Liquidation events  
- Shared timing  
- Flat spike markets  
- Synthetic market tracker  
- Pattern layer structure  
- Engine evolution structure  
- Engine forecasting structure  

## 1.2 Repo folder structure established

- Master Schema folder  
- Layer folders  
- Proto-database folder  
- Image-Library  
- Docs folder  
- Next-steps folder  

## 1.3 Spike, synthetic, and timing systems mapped

---

# 2. High-Priority Next Steps

## 2.1 Proto-Database Rewrite

- Rewrite `Documents/Overview.md`  
- Rewrite `Documents/Relational-model.md`  
- Rewrite `Documents/Table-description.md`  
- Rewrite `Proto-database README.md`  
- Rewrite `Schema.sql`  
- Create one `.sql` file per table in `SQL-Folder/`  
- Clean up duplicate README files  
- Sync ERD with the rewritten schema  

## 2.2 Master Schema Overview Page

Create a single page that explains all 20 layers, how they connect, and how the system flows from raw data → patterns → evolution → forecasting.

## 2.3 Repo Root README

Update the root `README.md` to include project overview, system architecture, layer summary, database summary, screenshots, navigation, and purpose.

## 2.4 Populate Pattern Entries (Layer 7.2)

Add concrete pattern entries for ladder patterns, cascade patterns, rolling-hill patterns, synthetic timing patterns, and multi-peak burst patterns.

## 2.5 Populate Engine Evolution Entries (Layer 8)

Add evolution entries for ERA, IMU, QI-USD, GST, 00-USD, and CHECK.

## 2.6 Populate Forecast Entries (Layer 9)

Generate forecasts for next predicted phases, burst-family behavior, synthetic-engine behavior, timing-window shifts, actor-pressure changes, and geometry transitions.

---

# 3. Optional High-Value Additions

## 3.1 Division K System Overview Page

Explain system purpose, engine intelligence, architecture, and your role.

## 3.2 Recruiter-Ready Portfolio Summary

Summarize skills, system design, database work, engine analysis, and technical stack.

## 3.3 Architecture Diagram

Add a visual diagram showing Layers 1–9, Proto-database, data flow, and engine intelligence pipeline.

---

# 4. Cleanup Tasks

## 4.1 Remove duplicate README files

Especially in `Next-steps/` and `Proto-database/`.

## 4.2 Standardize naming conventions

Use `README.md`, `Overview.md`, `Schema.sql`, `Table-description.md`.

## 4.3 Ensure all folders have a README

---

# 5. Current Priority Order

1. Proto-database rewrite  
2. Master Schema Overview  
3. Repo root README  
4. Pattern entries (Layer 7.2)  
5. Engine evolution entries (Layer 8)  
6. Forecast entries (Layer 9)  
7. Optional: System overview + portfolio summary  

---

# 6. Status

This roadmap is the official guide for finishing the Division K repo.
