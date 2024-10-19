use global_crop_yields;

drop table key_crop_yields;

CREATE TABLE key_crop_yields (
Entity VARCHAR(100),
Code VARCHAR(10),
Year INT,
Wheat FLOAT,
Rice FLOAT,
Maize FLOAT,
Soybeans FLOAT,
Potatoes FLOAT,
Beans FLOAT,
Peas FLOAT,
Cassava FLOAT,
Barley FLOAT,
Cocoa_beans FLOAT,
Bananas FLOAT,
PRIMARY KEY (Entity, year)
);

INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Argentina', 'ARG', 2012, 3.2199, 6.6617, 5.7346, 2.2814, 30.3967, 1.204, 1.159, 10, 3.044, NULL, 20.957),
('Argentina', 'ARG', 2013, 2.6581, 6.7187, 6.6037, 2.5391, 30.7357, 0.6649, 1.1503, 9.9459, 3.9102, NULL, 20.976),
('Argentina', 'ARG', 2014, 2.6619, 6.5042, 6.8409, 2.7735, 31.0609, 1.2276, 1.1148, 9.9722, 3.2642, NULL, 20.9432),
('Argentina', 'ARG', 2015, 2.81, 6.6989, 7.309, 3.1752, 31.354, 1.3854, 1.1173, 10.015, 3.2642, NULL, 20.9429),
('Argentina', 'ARG', 2016, 2.8623, 6.7632, 7.4427, 3.0146, 32.1969, 1.0151, 1.1269, 10.013, 3.9608, NULL, 20.9247),
('Argentina', 'ARG', 2017, 3.3047, 6.5083, 7.5759, 3.1711, 32.0463, 0.9958, 1.1192, 10.0138, 4.2991, NULL, 20.9343),
('Argentina', 'ARG', 2018, 3.1806, 6.903, 6.0883, 2.3157, 32.3033, 1.1374, 1.1116, 10.0146, 4.1827, NULL, 20.944);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Australia', 'AUS', 2012, 2.1511, 8.9098, 6.4654, 2.2598, 38.2592, 0.8098, 1.3761, NULL, 2.2109, NULL, 21.157),
('Australia', 'AUS', 2013, 1.7609, 10.2177, 6.4441, 2.2336, 38.5434, 0.9211, 1.1398, NULL, 2.0502, NULL, 23.2339),
('Australia', 'AUS', 2014, 2.0061, 10.6827, 7.4554, 2.1622, 39.697, 0.9143, 1.3992, NULL, 2.4054, NULL, 21.057),
('Australia', 'AUS', 2015, 1.9172, 9.9103, 8.3001, 1.85, 39.2501, 0.9143, 1.2253, NULL, 2.1202, NULL, 21.3797),
('Australia', 'AUS', 2016, 1.9743, 10.2889, 7.508, 1.9048, 40.4096, 0.9091, 1.2168, NULL, 2.1892, NULL, 21.3244),
('Australia', 'AUS', 2017, 2.61, 9.8208, 6.4363, 1.8235, 38.9534, 0.9095, 1.805, NULL, 2.7939, NULL, 29.454),
('Australia', 'AUS', 2018, 1.9178, 10.386, 7.3365, 1.7027, 39.9682, 0.8717, 1.0882, NULL, 2.2438, NULL, 29.9696);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Belgium', 'BEL', 2012, 8.4522, NULL, 10.2438, NULL, 45.423, 4.1581, 3.8333, NULL, 7.8235, NULL, NULL),
('Belgium', 'BEL', 2013, 8.9349, NULL, 11.15, NULL, 45.4642, 4.1292, 3.75, NULL, 8.3252, NULL, NULL),
('Belgium', 'BEL', 2014, 9.4129, NULL, 10.5024, NULL, 54.0003, 4.3082, 4.3109, NULL, 8.4739, NULL, NULL),
('Belgium', 'BEL', 2015, 10.0152, NULL, 10.2283, NULL, 46.9226, 4.4808, 7.1636, NULL, 8.9821, NULL, NULL),
('Belgium', 'BEL', 2016, 6.7871, NULL, 9.2268, NULL, 38.1632, 4.433, 2.9828, NULL, 6.2371, NULL, NULL),
('Belgium', 'BEL', 2017, 8.6174, NULL, 12.4206, NULL, 47.5652, 4.524, 3.8238, NULL, 8.4164, NULL, NULL),
('Belgium', 'BEL', 2018, 8.4434, NULL, 8.2056, NULL, 32.6306, 4.6145, 3.6448, NULL, 7.599, NULL, NULL);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Brazil', 'BRA', 2012, 2.31, 4.786, 5.0057, 2.6366, 27.4457, 1.0315, 2.4502, 13.6118, 2.5793, 0.37, 14.3462),
('Brazil', 'BRA', 2013, 2.7491, 5.0071, 5.25365, 2.9285, 27.7517, 1.0281, 2.3765, 14.07950, 3.7441, 0.3717, 14.2094),
('Brazil', 'BRA', 2014, 2.2088, 5.2013, 5.1761, 2.86593, 27.94103, 1.0342, 1.9978, 14.8277, 2.8120, 0.3888, 14.5243),
('Brazil', 'BRA', 2015, 2.2278, 5.7525, 5.5353, 3.0286, 29.3159, 1.078, 1.8653, 15.2445, 2.1559, 0.396, 14.3448),
('Brazil', 'BRA', 2016, 3.1551, 5.4643, 4.2877, 2.9049, 29.6622, 1.01290, 3.4401, 15.0668, 4.1699, 0.297, 14.2855),
('Brazil', 'BRA', 2017, 2.279, 6.2131, 5.6183, 3.3785, 30.9411, 1.08740, 2.2395, 14.4893, 4.2510, 0.295, 14.2822),
('Brazil', 'BRA', 2018, 2.6635, 5.8774, 6.4635, 3.1365, 31.1351, 1.0498, 2.3693, 14.9088, 3.9873, 0.3908, 14.0598);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Canada', 'CAN', 2012, 2.8743, NULL, 9.2109, 3.0010, 38.6092, 2.2734, 2.2649, NULL, 2.8981, NULL, NULL),
('Canada', 'CAN', 2013, 3.5980, NULL, 9.5857, 2.8716, 41.0606, 2.4224, 2.9530, NULL, 3.8259, NULL, NULL),
('Canada', 'CAN', 2014, 3.0818, NULL, 9.4623, 2.6786, 41.3836, 2.2824, 2.3726, NULL, 3.2839, NULL, NULL),
('Canada', 'CAN', 2015, 2.8925, NULL, 10.4288, 2.8920, 42.7087, 2.3305, 2.1422, NULL, 3.5100, NULL, NULL),
('Canada', 'CAN', 2016, 3.5805, NULL, 10.5403, 2.9557, 42.8605, 2.1006, 2.8838, NULL, 3.9014, NULL, NULL),
('Canada', 'CAN', 2017, 3.3378, NULL, 10.0237, 2.6293, 43.2008, 2.4517, 2.5042, NULL, 3.7338, NULL, NULL),
('Canada', 'CAN', 2018, 3.21523, NULL, 9.7049, 2.8613, 43.1823, 2.4880, 2.5019, NULL, 3.4985, NULL, NULL);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('China', 'CHN', 2012, 4.98681, 6.7747, 5.8699, 1.8144, 16.7712, 1.4917, 1.5491, 16.3011, 3.3187, NULL, 29.0773),
('China', 'CHN', 2013, 5.0553, 6.7099, 6.0161, 1.7600, 17.0910, 1.6075, 1.3326, 16.1082, 3.6498, NULL, 30.5314),
('China', 'CHN', 2014, 5.2433, 6.8095, 5.8091, 1.7874, 17.1416, 1.7524, 1.4211, 16.0806, 3.8652, NULL, 29.8349),
('China', 'CHN', 2015, 5.3923, 6.8863, 5.8929, 1.8113, 17.2684, 1.6532, 1.4906, 16.4972, 4.1827, NULL, 25.7591),
('China', 'CHN', 2016, 5.3962, 6.8563, 5.9667, 1.8032, 17.6866, 1.6439, 1.4838, 16.4854, 4.2488, NULL, 27.1578),
('China', 'CHN', 2017, 5.4809, 6.9123, 6.1103, 1.7862, 18.2085, 1.7558, 1.5861, 16.5248, 3.9716, NULL, 30.2089),
('China', 'CHN', 2018, 5.4163, 7.0280, 6.1042, 1.7800, 18.7640, 1.7837, 1.5253, 16.5630, 3.9694, NULL, 30.2125);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('France', 'FRA', 2012, 7.1512, 5.5947, 9.0024, 2.7815, 41.3769, 2.0587, 4.0288, NULL, 6.7386, NULL, NULL),
('France', 'FRA', 2013, 7.2656, 3.9400, 8.1592, 2.5599, 43.1560, 1.8627, 3.9737, NULL, 6.3079, NULL, NULL),
('France', 'FRA', 2014, 7.3530, 4.9784, 10.0505, 2.9986, 47.9779, 1.9270, 3.7101, NULL, 6.6475, NULL, NULL),
('France', 'FRA', 2015, 7.8008, 5.0014, 8.3784, 2.7490, 42.5052, 2.1636, 3.7030, NULL, 7.1237, NULL, NULL),
('France', 'FRA', 2016, 5.2896, 4.8045, 8.2060, 2.4829, 38.8267, 2.1247, 2.5294, NULL, 5.4440, NULL, NULL),
('France', 'FRA', 2017, 7.2538, 5.3971, 10.1239, 2.9275, 44.0460, 2.4136, 3.4508, NULL, 6.3452, NULL, NULL),
('France', 'FRA', 2018, 6.8427, 5.4775, 8.9084, 2.6036, 39.3773, 2.2141, 3.3015, NULL, 6.3326, NULL, NULL);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Indonesia', 'IDN', 2014, NULL, 5.1348, 4.9540, 1.5511, 17.6668, 1.1758, NULL, 23.3548, NULL, 0.4217, 60.1980),
('Indonesia', 'IDN', 2015, NULL, 5.3411, 5.1784, 1.5690, 18.2027, 1.1830, NULL, 22.9509, NULL, 0.3471, 60.1016),
('Indonesia', 'IDN', 2017, NULL, 5.1647, 5.2274, 1.5141, 15.4044, 1.1689, NULL, 24.6499, NULL, 0.3814, 60.1906),
('Indonesia', 'IDN', 2018, NULL, 5.1914, 5.3261, 1.3174, 18.7057, 0.9518, NULL, 23.1135, NULL, 0.3538, 60.3315);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Kenya', 'KEN', 2012, 2.9720, 4.6643, 1.7366, 1.4997, 20.3389, 0.5897, NULL, 12.7273, 4.3949, NULL, 20.8238),
('Kenya', 'KEN', 2013, 2.7602, 3.9955, 1.6922, 1.2219, 14.4262, 0.6594, NULL, 14.2470, 3.3481, NULL, 22.8503),
('Kenya', 'KEN', 2014, 1.5549, 3.9543, 1.6602, 1.0678, 14.0655, 0.5853, NULL, 13.4713, 3.0374, NULL, 27.7056),
('Kenya', 'KEN', 2015, 1.9841, 3.9566, 1.8230, 0.9428, 14.7043, 0.6150, NULL, 14.0987, 3.6793, NULL, 21.2482),
('Kenya', 'KEN', 2016, 1.4022, 3.4601, 1.4284, 0.9061, 9.1520, 0.6215, NULL, 12.2886, 3.6815, NULL, 20.3572),
('Kenya', 'KEN', 2017, 1.1253, 3.6605, 1.7626, 0.8897, 7.9019, 0.7165, NULL, 11.5413, 3.7399, NULL, 18.4871),
('Kenya', 'KEN', 2018, 2.5280, 4.2489, 1.8741, 0.9779, 8.6067, 0.6546, NULL, 15.3604, 3.9045, NULL, 19.4393);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Mexico', 'MEX', 2012, 5.6568, 5.6231, 3.1874, 1.7389, 26.8098, 0.6933, 1.1022, 12.2330, 3.1431, 0.5363, 30.3491),
('Mexico', 'MEX', 2013, 5.2934, 5.4252, 3.1941, 1.5198, 26.7752, 0.7377, 1.1645, 14.6398, 2.0021, 0.5110, 28.9603),
('Mexico', 'MEX', 2014, 5.1935, 5.7122, 3.2964, 1.8838, 27.3384, 0.7579, 1.2661, 13.1318, 2.6965, 0.4523, 28.8331),
('Mexico', 'MEX', 2015, 4.5256, 5.8079, 3.4782, 1.3645, 27.1435, 0.6232, 1.3332, 12.6358, 2.3358, 0.4737, 29.1690),
('Mexico', 'MEX', 2016, 5.3388, 6.1346, 3.7180, 1.8327, 27.9260, 0.6908, 1.2824, 12.2464, 2.9670, 0.4574, 30.4484),
('Mexico', 'MEX', 2017, 5.2967, 6.3900, 3.7888, 1.6486, 28.9505, 0.7284, 1.4263, 12.5800, 2.8418, 0.4649, 28.8656),
('Mexico', 'MEX', 2018, 5.4373, 6.2848, 3.8146, 1.6997, 29.8920, 0.7494, 1.3065, 13.0120, 2.8645, 0.4866, 29.9808);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Nigeria', 'NGA', 2012, 1.0189, 1.8971, 1.5118, 0.9726, 3.6015, NULL, NULL, 7.9585, NULL, 0.3024, NULL),
('Nigeria', 'NGA', 2013, 1.0000, 1.6454, 1.4616, 0.7617, 3.6252, NULL, NULL, 7.0323, NULL, 0.2960, NULL),
('Nigeria', 'NGA', 2014, 1.3043, 1.9478, 1.5850, 0.9855, 3.5798, NULL, NULL, 8.7217, NULL, 0.2940, NULL),
('Nigeria', 'NGA', 2015, 1.0000, 2.0042, 1.5599, 0.9658, 3.5486, NULL, NULL, 9.2727, NULL, 0.2956, NULL),
('Nigeria', 'NGA', 2016, 1.0000, 2.0197, 1.7551, 0.9563, 3.6212, NULL, NULL, 9.6584, NULL, 0.2909, NULL),
('Nigeria', 'NGA', 2017, 0.9151, 1.9970, 1.5933, 0.9733, 3.6463, NULL, NULL, 8.9524, NULL, 0.2863, NULL),
('Nigeria', 'NGA', 2018, 0.7895, 2.0351, 2.0924, 0.9710, 3.6715, NULL, NULL, 8.6789, NULL, 0.2818, NULL);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('Pakistan', 'PAK', 2012, 2.7138, 3.5966, 3.9830, 0.7901, 18.3405, 0.6335, 0.6562, NULL, 0.9100, NULL, 4.3689),
('Pakistan', 'PAK', 2013, 2.7957, 3.7528, 4.2313, 0.7222, 21.8059, 0.6789, 0.6794, NULL, 0.9207, NULL, 4.2423),
('Pakistan', 'PAK', 2014, 2.8241, 3.6339, 4.3211, 0.7500, 18.1506, 0.7282, 0.6599, NULL, 0.9389, NULL, 4.2562),
('Pakistan', 'PAK', 2015, 2.7256, 3.7240, 4.4248, 0.5366, 23.4439, 0.6684, 0.6614, NULL, 0.9261, NULL, 4.1903),
('Pakistan', 'PAK', 2016, 2.7790, 3.7716, 4.5491, 0.8511, 22.4346, 0.7009, 0.6562, NULL, 0.9167, NULL, 4.6906),
('Pakistan', 'PAK', 2017, 2.9729, 3.8526, 4.7182, 0.7308, 21.4503, 0.7267, 0.6771, NULL, 0.9531, NULL, 4.7076),
('Pakistan', 'PAK', 2018, 2.8505, 3.8444, 4.7863, 0.9667, 23.6699, 0.7032, 0.6721, NULL, 0.9574, NULL, 4.4972);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('South Africa', 'ZAF', 2012, 3.7476, 2.7273, 4.4905, 1.3771, 35.0438, 1.1999, 1.033, NULL, 3.5084, NULL, 50.8789),
('South Africa', 'ZAF', 2013, 3.6993, 2.6087, 4.2466, 1.5189, 35.2695, 1.3823, 1.0285, NULL, 3.2895, NULL, 55.2058),
('South Africa', 'ZAF', 2014, 3.6721, 2.6734, 5.3009, 1.8851, 35.2141, 1.4713, 1.0121, NULL, 3.5477, NULL, 57.119),
('South Africa', 'ZAF', 2015, 2.9866, 2.7217, 3.7526, 1.5568, 35.7111, 1.1467, 1.018, NULL, 3.5421, NULL, 57.318),
('South Africa', 'ZAF', 2016, 3.7571, 2.7399, 3.9956, 1.4757, 35.7431, 1.0304, 1.0322, NULL, 4.0025, NULL, 58.6007),
('South Africa', 'ZAF', 2017, 3.1225, 2.7712, 6.3988, 2.2929, 35.943, 1.5211, 1.0292, NULL, 3.3596, NULL, 58.5867),
('South Africa', 'ZAF', 2018, 3.7111, 2.7905, 5.3949, 1.9563, 36.1429, 1.2999, 1.0262, NULL, 3.542, NULL, 59.4626);
INSERT INTO key_crop_yields (Entity, Code, Year, Wheat, Rice, Maize, Soybeans, Potatoes, Beans, Peas, Cassava, Barley, Cocoa_beans, Bananas)
VALUES 
('United States', 'USA', 2012, 3.1154, 8.3651, 7.727, 2.6867, 45.7762, 2.1168, 1.9842, NULL, 3.5986, NULL, 18.1845),
('United States', 'USA', 2013, 3.1673, 8.6232, 9.9256, 2.9615, 46.3577, 2.0927, 2.1967, NULL, 3.8358, NULL, 18.1923),
('United States', 'USA', 2014, 2.9378, 8.4919, 10.7326, 3.1977, 47.1507, 1.9655, 2.1376, NULL, 3.9115, NULL, 18.7701),
('United States', 'USA', 2015, 2.9299, 8.3722, 10.5723, 3.2289, 46.9, 1.9729, 1.8915, NULL, 3.7083, NULL, 16.1994),
('United States', 'USA', 2016, 3.5408, 8.1121, 11.7433, 3.4936, 48.6408, 2.0648, 2.3382, NULL, 4.1931, NULL, 11.5204),
('United States', 'USA', 2017, 3.1175, 8.4147, 11.8754, 3.3133, 48.3882, 1.9927, 1.5131, NULL, 3.9283, NULL, 15.8413),
('United States', 'USA', 2018, 3.1999, 8.6211, 11.8639, 3.4681, 49.7624, 2.0843, 2.2099, NULL, 4.1637, NULL, 16.3756);

select * from key_crop_yields;