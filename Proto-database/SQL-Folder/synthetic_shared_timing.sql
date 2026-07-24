-- synthetic_shared_timing.sql
CREATE TABLE synthetic_shared_timing (
  id                   SERIAL PRIMARY KEY,
  market_id            TEXT NOT NULL REFERENCES markets(market_id),
  date                 DATE NOT NULL,
  time                 TIME NOT NULL,
  start_price          REAL,
  price_spike_count    INTEGER,
  largest_spike_size   REAL,
  peak_price           REAL,
  price_dumps          TEXT,
  pre_ignition_notes   TEXT,
  actor_notes          TEXT,
  movement_sync        BOOLEAN,
  notes                TEXT
);
