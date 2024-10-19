USE global_crop_yields;

CREATE TABLE arable_land (
Entity VARCHAR(20),
Code VARCHAR(10),
Year INT,
Arable_land FLOAT
);

INSERT INTO arable_land (Entity,Code,Year,Arable_land)
VALUES
('Australia', 'AUS', 2011, 0.3226),
('Australia', 'AUS', 2012, 0.2830),
('Australia', 'AUS', 2013, 0.3004),
('Australia', 'AUS', 2014, 0.3124),
('Argentina', 'ARG', 2012, 0.4980),
('Argentina', 'ARG', 2013, 0.4442),
('Argentina', 'ARG', 2014, 0.4169),
('China', 'CHN', 2012, 0.2417),
('China', 'CHN', 2013, 0.2383),
('China', 'CHN', 2014, 0.2366);