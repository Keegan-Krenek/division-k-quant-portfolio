-- patterns.sql
CREATE TABLE patterns (
  id             SERIAL PRIMARY KEY,
  market_id      TEXT NOT NULL REFERENCES markets(market_id),
  pattern_name   TEXT NOT NULL,
  conditions     TEXT,
  behavior       TEXT,
  outcome        TEXT,
  notes          TEXT,
  screenshot_ref TEXT
);
