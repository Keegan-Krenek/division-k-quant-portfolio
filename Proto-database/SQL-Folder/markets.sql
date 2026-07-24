-- markets.sql
CREATE TABLE markets (
  market_id        TEXT PRIMARY KEY,
  status           TEXT CHECK (status IN ('active', 'paused', 'dead', 'experimental')) NOT NULL,
  tags             JSONB, -- array<string>
  notes            TEXT   -- engine personality
);
