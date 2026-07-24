-- ============================================================
-- Division-K Proto-Database Master Schema
-- This file installs ALL SQL tables in correct dependency order
-- ============================================================

-- ========== Layer 1: Markets =================================
\i SQL-Folder/markets.sql

-- ========== Layer 2: Daily Logs ===============================
\i SQL-Folder/daily_logs.sql

-- ========== Layer 3: Trades ===================================
\i SQL-Folder/trades.sql

-- ========== Layer 4: Engine Map ===============================
\i SQL-Folder/engine_map.sql

-- ========== Layer 4.2: Movement Families ======================
\i SQL-Folder/movement_family.sql

-- ========== Layer 4.3: Actor Registry =========================
\i SQL-Folder/actor_registry.sql

-- ========== Layer 5: Memory Taps ==============================
\i SQL-Folder/memory_taps.sql

-- ========== Layer 6: Price Spikes =============================
\i SQL-Folder/price_spikes.sql

-- ========== Layer 6.1: Candle 1M ==============================
\i SQL-Folder/candle_1m.sql

-- ========== Layer 6.3: Candle 15M =============================
\i SQL-Folder/candle_15m.sql

-- ========== Layer 6.4: Candle 1H ==============================
\i SQL-Folder/candle_1h.sql

-- ========== Layer 6.6: Liquidation Events =====================
\i SQL-Folder/liquidation_events.sql

-- ========== Layer 6.7: Synthetic Spikes ========================
\i SQL-Folder/synthetic_spikes.sql

-- ========== Layer 6.8: Synthetic Shared Timing ================
\i SQL-Folder/synthetic_shared_timing.sql

-- ========== Layer 6.9: Flat Spike Markets =====================
\i SQL-Folder/flat_spike_markets.sql

-- ========== Layer 7.1: Market Watchlist =======================
\i SQL-Folder/market_watchlist.sql

-- ========== Layer 7.2: Pattern Recognition ====================
\i SQL-Folder/patterns.sql

-- ============================================================
-- End of Master Schema
-- ============================================================

