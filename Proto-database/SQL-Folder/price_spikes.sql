-- price_spikes.sql
CREATE TABLE price_spikes (
  id               SERIAL PRIMARY KEY,
  market_id        TEXT NOT NULL REFERENCES markets(market_id),
  date_time        TIMESTAMP DEFAULT NOW(),
  direction        TEXT CHECK (direction IN ('up', 'down')),
  cause            TEXT CHECK (cause IN ('actor', 'vacuum', 'synthetic', 'natural')),
  structure_before TEXT CHECK (structure_before IN ('coil', 'drift', 'hollow')),
  structure_after  TEXT CHECK (structure_after IN ('reinforced', 'broken')),
  notes            TEXT
);
