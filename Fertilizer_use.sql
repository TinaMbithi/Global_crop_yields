USE global_crop_yields;

CREATE TABLE fertilizer_use (
Entity VARCHAR(20),
Code VARCHAR(10),
Year INT,
Cereal_yield FLOAT,
Nitrogen_fertilizer_use FLOAT,
PRIMARY KEY (Entity, Year)
);

SELECT * FROM fertilizer_use;

INSERT INTO fertilizer_use (Entity,Code,Year,Cereal_yield,Nitrogen_fertilizer_use)
VALUES('Argentina','ARG',2012,4.1462,18.0300),
('Argentina','ARG',2013,4.7968,19.3700),
('Argentina','ARG',2014,4.8368,19.5000),
('Argentina','ARG',2015,4.7793,15.0100),
('Argentina','ARG',2016,5.2038,23.1200),
('Argentina','ARG',2017,5.4049,24.2700),
('Argentina','ARG',2018,4.6714,NULL),
('Australia','AUS',2012,2.2316,35.1500),
('Australia','AUS',2013,1.9361,38.6600),
('Australia','AUS',2014,2.1380,38.8000),
('Australia','AUS',2015,2.0274,37.3100),
('Australia','AUS',2016,2.0752,34.7000),
('Australia','AUS',2017,2.6743,35.0900),
('Australia','AUS',2018,2.0355,NULL),
('Belgium','BEL',2012,8.6663,200.39),
('Belgium','BEL',2013,9.2125,199.71),
('Belgium','BEL',2014,9.4354,209.57),
('Belgium','BEL',2015,9.8422,207.98),
('Belgium','BEL',2016,6.9848,196.96),
('Belgium','BEL',2017,9.0507,198.43),
('Belgium','BEL',2018,8.154,NULL),
('Brazil','BRA',2012,4.5845,55.66),
('Brazil','BRA',2013,4.8264,65.25),
('Brazil','BRA',2014,4.6404,72.38),
('Brazil','BRA',2015,5.0004,55.74),
('Brazil','BRA',2016,4.1815,69.00),
('Brazil','BRA',2017,5.2095,81.63),
('Brazil','BRA',2018,4.8058,NULL),
('Canada','CAN',2012,3.4587,73.92),
('Canada','CAN',2013,4.1629,64.83),
('Canada','CAN',2014,3.6540,66.55),
('Canada','CAN',2015,3.6802,67.11),
('Canada','CAN',2016,4.2692,63.58),
('Canada','CAN',2017,4.0763,64.43),
('Canada','CAN',2018,3.8787,NULL),
('China','CHN',2012,5.8271,251.66),
('China','CHN',2013,5.8941,253.05),
('China','CHN',2014,5.8932,254.53),
('China','CHN',2015,5.8963,228.65),
('China','CHN',2016,5.9795,225.81),
('China','CHN',2017,6.0286,219.56),
('China','CHN',2018,6.0814,NULL),
('Indonesia', 'IDN', 2012, 5.082, 64.77),
('Indonesia', 'IDN', 2013, 5.0854, 60.68),
('Indonesia', 'IDN', 2014, 5.0955, 63.25),
('Indonesia', 'IDN', 2015, 5.3066, 60.88),
('Indonesia', 'IDN', 2016, 5.2515, 60.24),
('Indonesia', 'IDN', 2017, 5.1811, 57.54),
('Indonesia', 'IDN', 2018, 5.2267, NULL),
('Kenya', 'KEN', 2012, 1.7448, 14.24),
('Kenya', 'KEN', 2013, 1.6615, 20.36),
('Kenya', 'KEN', 2014, 1.5834, 36.17),
('Kenya', 'KEN', 2015, 1.7728, 20.98),
('Kenya', 'KEN', 2016, 1.3835, 15.73),
('Kenya', 'KEN', 2017, 1.6329, 13.24),
('Kenya', 'KEN', 2018, 1.8096, NULL),
('Mexico', 'MEX', 2012, 3.4531, 63.23),
('Mexico', 'MEX', 2013, 3.3866, 77.92),
('Mexico', 'MEX', 2014, 3.5818, 44.11),
('Mexico', 'MEX', 2015, 3.4701, 39.45),
('Mexico', 'MEX', 2016, 3.7487, 60.15),
('Mexico', 'MEX', 2017, 3.7997, 54.79),
('Mexico', 'MEX', 2018, 3.8263, NULL),
('New Zealand', 'NZL', 2012, 8.0120, NULL),
('New Zealand', 'NZL', 2013, 8.1056, NULL),
('New Zealand', 'NZL', 2014, 8.0339, NULL),
('New Zealand', 'NZL', 2015, 8.0266, NULL),
('New Zealand', 'NZL', 2016, 8.3838, NULL),
('New Zealand', 'NZL', 2017, 8.4644, NULL),
('New Zealand', 'NZL', 2018, 8.0643, NULL),
('Nigeria', 'NGA', 2012, 1.3990, 4.62),
('Nigeria', 'NGA', 2013, 1.2347, 6.66),
('Nigeria', 'NGA', 2014, 1.4518, 5.98),
('Nigeria', 'NGA', 2015, 1.4450, 4.84),
('Nigeria', 'NGA', 2016, 1.4851, 7.13),
('Nigeria', 'NGA', 2017, 1.4088, 10.98),
('Nigeria', 'NGA', 2018, 1.5090, NULL),
('Pakistan', 'PAK', 2012, 2.8626, 91.77),
('Pakistan', 'PAK', 2013, 3.0013, 103.57),
('Pakistan', 'PAK', 2014, 3.0012, 100.45),
('Pakistan', 'PAK', 2015, 2.9424, 101.29),
('Pakistan', 'PAK', 2016, 3.0207, 101.97),
('Pakistan', 'PAK', 2017, 3.1804, 107.71),
('Pakistan', 'PAK', 2018, 3.1244, NULL),
('South Africa', 'ZAF', 2012, 4.2435, 34.64),
('South Africa', 'ZAF', 2013, 4.0430, 33.55),
('South Africa', 'ZAF', 2014, 4.8997, 36.05),
('South Africa', 'ZAF', 2015, 3.5424, 32.45),
('South Africa', 'ZAF', 2016, 3.8176, 32.45),
('South Africa', 'ZAF', 2017, 5.6440, 32.45),
('South Africa', 'ZAF', 2018, 4.9335, NULL),
('United States', 'USA', 2012, 5.9119, 77.47),
('United States', 'USA', 2013, 7.3009, 77.01),
('United States', 'USA', 2014, 7.6381, 75.41),
('United States', 'USA', 2015, 7.4300, 74.24),
('United States', 'USA', 2016, 8.6143, 73.79),
('United States', 'USA', 2017, 8.7811, 72.61),
('United States', 'USA', 2018, 8.6916, NULL),
('Venezuela', 'VEN', 2012, 3.7602, 77.41),
('Venezuela', 'VEN', 2013, 4.0073, 72.88),
('Venezuela', 'VEN', 2014, 4.0407, 71.11),
('Venezuela', 'VEN', 2015, 3.5057, 71.02),
('Venezuela', 'VEN', 2016, 3.4269, 76.42),
('Venezuela', 'VEN', 2017, 3.1383, 76.42),
('Venezuela', 'VEN', 2018, 3.3950, NULL);	



