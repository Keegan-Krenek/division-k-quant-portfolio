-- candle_1m.sql
CREATE TABLE candle_1m (
  id         SERIAL PRIMARY KEY,
  market_id  TEXT NOT NULL REFERENCES markets(market_id),
  date_time  TIMESTAMP DEFAULT NOW(),
  open       REAL,
  high       REAL,
  low        REAL,
  close      REAL,
  notes      TEXT
);
