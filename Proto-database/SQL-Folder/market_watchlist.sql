-- market_watchlist.sql (Layer 7.1)
CREATE TABLE market_watchlist (
  id               SERIAL PRIMARY KEY,
  market_id        TEXT NOT NULL REFERENCES markets(market_id),
  date             DATE NOT NULL,
  time             TIME NOT NULL,
  start_price      REAL,
  peak_price       REAL,
  movement_type    TEXT,
  total_run_length INTEGER,
  notes            TEXT,
  recurring_daily  TEXT, -- Yes / No
  extra_notes      TEXT
);
