-- liquidation_events.sql
CREATE TABLE liquidation_events (
  id                    SERIAL PRIMARY KEY,
  market_id             TEXT NOT NULL REFERENCES markets(market_id),
  date_time             TIMESTAMP DEFAULT NOW(),
  liquidation_side      TEXT, -- e.g., long/short
  liquidation_size      REAL,
  cluster_density       TEXT,
  liquidation_type      TEXT,
  cascade_depth         INTEGER,
  engine_reaction       TEXT,
  actor_reaction        TEXT,
  book_reaction         TEXT,
  spike_interaction     TEXT,
  synthetic_interaction TEXT,
  recovery_time_sec     INTEGER,
  follow_through_strength TEXT,
  pre_structure         TEXT,
  post_structure        TEXT,
  notes                 TEXT
);
