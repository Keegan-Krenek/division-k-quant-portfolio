-- daily_logs.sql
CREATE TABLE daily_logs (
  id                             SERIAL PRIMARY KEY,
  date                           DATE NOT NULL,
  market_id                      TEXT NOT NULL REFERENCES markets(market_id),
  end_day_high                   REAL,
  end_day_low                    REAL,
  peak_volume_time               TIME,
  volume_sequence                JSONB, -- array<int>
  natural_spike_count            INTEGER,
  synthetic_spike_count          INTEGER,
  largest_spike_size             REAL,
  largest_synthetic_spike_size   REAL,
  actor_pressure                 TEXT CHECK (actor_pressure IN ('low', 'medium', 'high')),
  engine_stability               TEXT CHECK (engine_stability IN ('stable', 'unstable', 'chaotic'))
);
