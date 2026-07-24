-- synthetic_spikes.sql
CREATE TABLE synthetic_spikes (
  id              SERIAL PRIMARY KEY,
  market_id       TEXT NOT NULL REFERENCES markets(market_id),
  date_time       TIMESTAMP DEFAULT NOW(),
  spike_size      REAL,
  spike_pattern   TEXT,
  engine_reaction TEXT,
  actor_reaction  TEXT,
  notes           TEXT
);
