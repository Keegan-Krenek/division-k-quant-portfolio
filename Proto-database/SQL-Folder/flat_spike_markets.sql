-- flat_spike_markets.sql
CREATE TABLE flat_spike_markets (
  id              SERIAL PRIMARY KEY,
  market_id       TEXT NOT NULL REFERENCES markets(market_id),
  date            DATE NOT NULL,
  time            TIME NOT NULL,
  start_price     REAL,
  peak_price      REAL,
  movement_type   TEXT, -- Burst / Cascade / Actor-Driven / Synthetic
  total_run_length INTEGER,
  notes           TEXT,
  events_before   TEXT,
  extra_notes     TEXT
);
