-- cost_ratio_mapping.sql
CREATE TABLE cost_ratio_mapping (
    id              SERIAL PRIMARY KEY,
    market_id       TEXT NOT NULL REFERENCES markets(market_id),
    date            DATE NOT NULL,
    time            TIME NOT NULL,

    spike_class     TEXT,      -- A / B / C / D
    cost_class      INT,       -- 300 / 500 / 700 / 1100–1500
    sector_type     TEXT,      -- Local / Regional / Macro
    volicity_class  TEXT,      -- Low / Medium / High / Extreme
    reset_depth     TEXT,      -- Shallow / Moderate / Deep / Collapse
    movement_shelf  TEXT,      -- Short / Medium / Long
    pulse_spacing   TEXT,      -- Short / Medium / Long
    cycle_rhythm    TEXT,      -- Active / Stable / Cooling
    memory_impact   TEXT,      -- None / Partial / Overwrite / FullDeletion

    notes           TEXT       -- Freeform notes
);

INSERT INTO cost_ratio_mapping (
    market_id, date, time, spike_class, cost_class, sector_type,
    volicity_class, reset_depth, movement_shelf, pulse_spacing,
    cycle_rhythm, memory_impact, notes
) VALUES
('BILL.USD', '2026-07-14', '06:00', 'D', 1400, 'Macro', 'Extreme', 'Collapse', 'Long', 'Long', 'Cooling', 'FullDeletion', 'Macro pillar spike; full engine collapse'),
('BILL.USD', '2026-07-17', '00:00', 'D', 1400, 'Macro', 'High', 'Collapse', 'Medium', 'Medium', 'Cooling', 'FullDeletion', 'Macro reset; engine searching for new baseline'),
('BILL.USD', '2026-08-05', '11:00', 'A', 300, 'Local', 'Low', 'Shallow', 'Short', 'Short', 'Active', 'None', 'Small sector bump; no structural change'),
('BILL.USD', '2026-08-10', '09:00', 'B', 500, 'Local', 'Medium', 'Moderate', 'Short', 'Short', 'Active', 'Partial', 'Sector repricing; clamp weakened'),
('BILL.USD', '2026-08-15', '14:00', 'B', 500, 'Local', 'Medium', 'Moderate', 'Short', 'Short', 'Active', 'Partial', 'Clamp reshape; sector reset'),
('BILL.USD', '2026-08-16', '08:00', 'B', 500, 'Local', 'Medium', 'Deep', 'Short', 'Short', 'Strained', 'Partial', 'Forced downward drift; actors applying pressure');
