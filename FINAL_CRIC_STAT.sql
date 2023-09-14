CREATE TABLE cric_stats(
       Player_Name varchar(75),
       Country varchar(20),
       Debut_Year int,
       Matches_Played int,
       Total_Innings int,
       Notouts int,
       Runs int,
       Highest_Score int,
       Average float,
       Total_Runs int,
       Strike_Rate float,
       Century int,
       Fifty int,
       Ducks int,
       Fours int,
       sixs int,
       Batting_Style varchar(10)
);


-- Inserting the values to the table 

INSERT INTO cric_stats(Player_Name, Country, Debut_Year, Matches_Played, Total_Innings, Notouts,
       Runs, Highest_Score, Average, Total_Runs, Strike_Rate, Century, Fifty, Ducks, Fours, sixs,
       Batting_Style ) VALUES ('Sr Tendulkar', 'India', 1989, 463, 452, 41, 18426, 200, 44.83, 21368, 86.23, 49, 96, 20, 2016, 195, 'Right');


SELECT * FROM cric_stats;

SELECT player_name FROM cric_stats;

INSERT INTO cric_stats (Player_Name, Country, Debut_Year, Matches_Played, Total_Innings, Notouts, Runs, Highest_Score, Average, Total_Runs, Strike_Rate, Century, Fifty, Ducks, Fours, Sixs, Batting_Style) VALUES
	('V Kohli', 'India', '2008', '254', '245', '39', '12169', '183', '59.07', '13061', '93.17', '43', '62', '13', '1140', '125', 'Right'),
	('Rt Ponting', 'Australia', '1995', '375', '365', '39', '13704', '164', '42.03', '17046', '80.39', '30', '82', '20', '1231', '162', 'Right'),
	('Rg Sharma', 'India', '2007', '227', '220', '32', '9205', '264', '48.96', '10354', '88.9', '29', '43', '13', '832', '244', 'Right'),
	('St Jayasuriya', 'Srilanka', '1989', '445', '433', '18', '13430', '189', '32.36', '14725', '91.2', '28', '68', '34', '1500', '270', 'Left'),
	('Hm Amla', 'South Africa', '2008', '181', '178', '14', '8113', '159', '49.46', '9178', '88.39', '27', '39', '4', '822', '53', 'Right'),
	('Ab De Villiers', 'South Africa', '2005', '228', '218', '39', '9577', '176', '53.5', '9473', '101.09', '25', '53', '7', '840', '204', 'Right'),
	('Ch Gayle', 'West Indies', '1999', '301', '294', '17', '10480', '215', '37.83', '12019', '87.19', '25', '54', '25', '1128', '331', 'Left'),
	('Kc Sangakkara', 'Srilanka', '2000', '404', '380', '41', '14234', '169', '41.98', '18048', '78.86', '25', '93', '15', '1385', '88', 'Left'),
	('Sc Ganguly', 'India', '1992', '311', '300', '23', '11363', '183', '41.02', '15416', '73.7', '22', '72', '16', '1122', '190', 'Left'),
	('Tm Dilshan', 'Srilanka', '1999', '330', '303', '41', '10290', '161', '39.27', '11933', '86.23', '22', '47', '11', '1111', '55', 'Right'),
	('Lrpl Taylor', 'New Zealand', '2006', '233', '217', '39', '8581', '181', '48.2', '10287', '83.41', '21', '51', '9', '712', '146', 'Right'),
	('Hh Gibbs', 'South Africa', '1996', '248', '240', '16', '8094', '175', '36.13', '9721', '83.26', '21', '37', '22', '930', '128', 'Right'),
	('Saeed Anwar', 'Pakistan', '1989', '247', '244', '19', '8824', '194', '39.21', '10938', '80.67', '20', '43', '15', '938', '97', 'Left'),
	('Bc Lara', 'West Indies', '1990', '299', '289', '32', '10405', '169', '40.48', '13086', '79.51', '19', '63', '16', '1042', '133', 'Left'),
	('Dpmd Jayawardene', 'Srilanka', '1998', '448', '418', '39', '12650', '144', '33.37', '16020', '78.96', '19', '77', '28', '1119', '76', 'Right'),
	('Da Warner', 'Australia', '2009', '128', '126', '6', '5455', '179', '45.45', '5710', '95.53', '18', '23', '2', '571', '85', 'Left'),
	('Me Waugh', 'Australia', '1988', '244', '236', '20', '8500', '173', '39.35', '11053', '76.9', '18', '50', '16', '651', '57', 'Right'),
	('Aj Finch', 'Australia', '2013', '132', '128', '3', '5232', '153', '41.85', '5917', '88.42', '17', '29', '11', '518', '126', 'Right'),
	('S Dhawan', 'India', '2010', '145', '142', '8', '6105', '143', '45.55', '6509', '93.79', '17', '33', '5', '763', '72', 'Left'),
	('Dl Haynes', 'West Indies', '1978', '238', '237', '28', '8648', '152', '41.37', '13707', '63.09', '17', '57', '13', '768', '53', 'Right'),
	('Jh Kallis', 'South Africa', '1996', '328', '314', '53', '11579', '139', '44.36', '15885', '72.89', '17', '86', '17', '911', '137', 'Right'),
	('Q De Kock', 'South Africa', '2013', '124', '124', '6', '5355', '178', '45.38', '5609', '95.47', '16', '26', '4', '614', '81', 'Left'),
	('Je Root', 'England', '2013', '152', '142', '23', '6109', '133', '51.33', '7034', '86.84', '16', '35', '5', '491', '44', 'Right'),
	('Mj Guptill', 'New Zealand', '2009', '186', '183', '19', '6927', '237', '42.23', '7896', '87.72', '16', '37', '15', '702', '181', 'Right'),
	('Nj Astle', 'New Zealand', '1995', '223', '217', '14', '7090', '145', '34.92', '9760', '72.64', '16', '41', '19', '720', '86', 'Right'),
	('Ac Gilchrist', 'Australia', '1996', '287', '279', '11', '9619', '172', '35.89', '9922', '96.94', '16', '55', '19', '1162', '149', 'Left'),
	('Wu Tharanga', 'Srilanka', '2005', '235', '223', '17', '6951', '174', '33.74', '9155', '75.92', '15', '37', '17', '798', '52', 'Right'),
	('V Sehwag', 'India', '1999', '251', '245', '9', '8273', '219', '35.05', '7929', '104.33', '15', '38', '14', '1132', '136', 'Left'),
	('Mohammad Yousuf', 'Pakistan', '1998', '288', '273', '40', '9720', '141', '41.71', '12942', '75.1', '15', '64', '15', '785', '90', 'Left'),
	('Babar Azam', 'Pakistan', '2015', '83', '81', '11', '3985', '158', '56.92', '4449', '89.57', '14', '17', '3', '360', '41', 'Right'),
	('Tamim Iqbal', 'Bangladesh', '2007', '219', '217', '9', '7666', '158', '36.85', '9753', '78.6', '14', '51', '19', '831', '98', 'Right'),
	('Ejg Morgan', 'England', '2006', '246', '228', '34', '7701', '148', '39.69', '8439', '91.25', '14', '47', '16', '654', '220', 'Right'),
	('Yuvraj Singh', 'India', '2000', '304', '278', '40', '8701', '150', '36.55', '9924', '87.67', '14', '52', '18', '908', '155', 'Left'),
	('Ks Williamson', 'New Zealand', '2010', '151', '144', '14', '6173', '148', '47.48', '7551', '81.75', '13', '39', '5', '563', '49', 'Right'),
	('G Kirsten', 'South Africa', '1993', '185', '185', '19', '6798', '188', '40.95', '9436', '72.04', '13', '45', '11', '659', '20', 'Right'),
	('Me Trescothick', 'England', '2000', '123', '122', '6', '4335', '137', '37.37', '5087', '85.21', '12', '21', '13', '528', '41', 'Right'),
	('Pr Stirling', 'Ireland', '2008', '134', '131', '3', '4982', '177', '38.92', '5787', '86.08', '12', '26', '10', '533', '112', 'Right'),
	('F Du Plessis', 'South Africa', '2011', '143', '136', '20', '5507', '185', '47.47', '6215', '88.6', '12', '35', '3', '495', '66', 'Left'),
	('R Dravid', 'India', '1996', '344', '318', '40', '10889', '153', '39.16', '15285', '71.23', '12', '83', '13', '950', '42', 'Right'),
	('Jm Bairstow', 'England', '2011', '89', '81', '8', '3498', '141', '47.91', '3331', '105.01', '11', '14', '6', '391', '89', 'Right'),
	('Spd Smith', 'Australia', '2010', '128', '113', '12', '4378', '164', '43.34', '4947', '88.49', '11', '25', '5', '377', '42', 'Right'),
	('Cg Greenidge', 'West Indies', '1975', '128', '127', '13', '5134', '133', '45.03', '7908', '64.92', '11', '31', '3', '470', '81', 'Right'),
	('Wts Porterfield', 'Ireland', '2006', '145', '142', '3', '4317', '139', '31.05', '6259', '68.97', '11', '20', '10', '452', '31', 'Right'),
	('G Gambhir', 'India', '2003', '147', '143', '11', '5238', '150', '39.68', '6144', '85.25', '11', '34', '11', '561', '17', 'Left'),
	('Iva Richards', 'West Indies', '1975', '187', '167', '24', '6721', '189', '47', '7451', '90.2', '11', '45', '7', '600', '126', 'Right'),
	('Brm Taylor', 'zimbabwe', '2004', '205', '203', '15', '6684', '145', '35.55', '8721', '76.64', '11', '39', '15', '599', '106', 'Right'),
	('Mohammad Hafeez', 'Pakistan', '2003', '218', '216', '15', '6614', '140', '32.9', '8633', '76.61', '11', '38', '19', '664', '110', 'Right'),
	('S Chanderpaul', 'West Indies', '1994', '268', '251', '40', '8778', '150', '41.6', '12408', '70.74', '11', '59', '6', '722', '85', 'Right'),
	('Ms Atapattu', 'Srilanka', '1990', '268', '259', '32', '8529', '135', '37.57', '12594', '67.72', '11', '59', '13', '734', '15', 'Right'),
	('Pa De Silva', 'Srilanka', '1984', '308', '296', '30', '9284', '145', '34.9', '11443', '81.13', '11', '64', '17', '712', '102', 'Right'),
	('Sd Hope', 'West Indies', '2016', '83', '78', '10', '3599', '170', '52.92', '4813', '74.77', '10', '19', '4', '283', '52', 'Right'),
	('Ml Hayden', 'Australia', '1993', '161', '155', '15', '6133', '181', '43.8', '7767', '78.96', '10', '36', '9', '636', '87', 'Left'),
	('Gc Smith', 'South Africa', '2002', '197', '194', '10', '6989', '141', '37.98', '8648', '80.81', '10', '47', '8', '788', '44', 'Left'),
	('Mn Samuels', 'West Indies', '2000', '207', '196', '26', '5606', '133', '32.97', '7463', '75.11', '10', '30', '11', '526', '118', 'Left'),
	('Ijaz Ahmed', 'Pakistan', '1986', '250', '232', '29', '6564', '139', '32.33', '8174', '80.3', '10', '37', '14', '531', '87', 'Right'),
	('Ms Dhoni', 'India', '2004', '350', '297', '84', '10773', '183', '50.57', '12303', '87.56', '10', '73', '10', '826', '229', 'Right'),
	('Inzamam-Ul-Haq', 'Pakistan', '1991', '378', '350', '53', '11739', '137', '39.52', '15812', '74.24', '10', '83', '20', '971', '144', 'Left'),
	('Jj Roy', 'England', '2015', '98', '93', '2', '3658', '180', '40.19', '3410', '107.27', '9', '20', '9', '428', '73', 'Right'),
	('Gr Marsh', 'Australia', '1986', '117', '115', '6', '4357', '126', '39.97', '7790', '55.93', '9', '22', '4', '302', '22', 'Right'),
	('Jc Buttler', 'England', '2012', '148', '123', '23', '3872', '150', '38.72', '3263', '118.66', '9', '20', '13', '323', '125', 'Right'),
	('Kp Pietersen', 'England', '2004', '136', '125', '16', '4440', '130', '40.73', '5128', '86.58', '9', '25', '7', '427', '77', 'Right'),
	('Sr Watson', 'Australia', '2002', '190', '169', '27', '5757', '185', '40.54', '6365', '90.44', '9', '33', '12', '570', '131', 'Left'),
	('Ramiz Raja', 'Pakistan', '1985', '198', '197', '15', '5841', '119', '32.09', '9226', '63.31', '9', '31', '15', '469', '14', 'Right'),
	('Shakib Al Hasan', 'Bangladesh', '2006', '215', '203', '29', '6600', '134', '37.93', '8035', '82.14', '9', '49', '11', '596', '43', 'Right'),
	('Shoaib Malik', 'Pakistan', '1999', '287', '258', '40', '7534', '143', '34.55', '9199', '81.9', '9', '44', '15', '603', '113', 'Right'),
	('Cs Macleod', 'Scotland', '2008', '72', '70', '6', '2290', '175', '35.78', '2863', '79.98', '8', '8', '9', '234', '25', 'Right'),
	('Salman Butt', 'Pakistan', '2004', '78', '78', '4', '2725', '136', '36.82', '3572', '76.28', '8', '14', '15', '343', '7', 'Right'),
	('Ga Gooch', 'England', '1976', '125', '122', '6', '4290', '142', '36.98', '6932', '61.88', '8', '23', '4', '407', '15', 'Left'),
	('Mushfiqur Rahim', 'Bangladesh', '2006', '227', '213', '36', '6581', '144', '37.18', '8325', '79.05', '8', '40', '10', '517', '85', 'Right'),
	('Javed Miandad', 'Pakistan', '1975', '233', '218', '41', '7381', '119', '41.7', '11014', '67.01', '8', '50', '8', '445', '44', 'Right'),
	('Mj Clarke', 'Australia', '2003', '245', '223', '44', '7981', '130', '44.58', '10104', '78.98', '8', '58', '10', '665', '53', 'Left'),
	('Sp Fleming', 'New Zealand', '1994', '280', '269', '21', '8037', '134', '32.4', '11242', '71.49', '8', '49', '17', '823', '63', 'Left'),
	('Imam-Ul-Haq', 'Pakistan', '2017', '46', '46', '5', '2023', '151', '49.34', '2519', '80.3', '7', '10', '3', '161', '16', 'Left'),
	('Zaheer Abbas', 'Pakistan', '1974', '62', '60', '6', '2572', '123', '47.62', '3033', '84.8', '7', '13', '2', '213', '22', 'Left'),
	('Se Marsh', 'Australia', '2008', '73', '72', '4', '2773', '151', '40.77', '3406', '81.41', '7', '15', '3', '247', '36', 'Left'),
	('A Balbirnie', 'Ireland', '2010', '84', '81', '5', '2462', '145', '32.39', '3262', '75.47', '7', '12', '4', '236', '30', 'Right'),
	('Di Gower', 'England', '1978', '114', '111', '8', '3170', '158', '30.77', '4218', '75.15', '7', '12', '6', '290', '22', 'Right'),
	('Dm Jones', 'Australia', '1984', '164', '161', '25', '6068', '145', '44.61', '8362', '72.56', '7', '46', '6', '380', '64', 'Right'),
	('Adr Campbell', 'zimbabwe', '1992', '188', '184', '14', '5185', '131', '30.5', '7834', '66.18', '7', '30', '11', '427', '44', 'Right'),
	('Cl Hooper', 'West Indies', '1987', '227', '206', '43', '5761', '113', '35.34', '7517', '76.63', '7', '29', '7', '409', '65', 'Right'),
	('Younis Khan', 'Pakistan', '2000', '265', '255', '23', '7249', '144', '31.24', '9628', '75.29', '7', '48', '22', '578', '56', 'Right'),
	('M Azharuddin', 'India', '1985', '334', '308', '54', '9378', '153', '36.92', '12669', '74.02', '7', '58', '9', '622', '77', 'Left'),
	('Fakhar Zaman', 'Pakistan', '2017', '53', '53', '4', '2325', '210', '47.44', '2455', '94.7', '6', '13', '5', '263', '45', 'Right'),
	('Ad Hales', 'England', '2014', '70', '67', '3', '2419', '171', '37.79', '2527', '95.72', '6', '14', '5', '276', '50', 'Right'),
	('Ec Joyce', 'England', '2006', '78', '77', '8', '2622', '160', '38', '3630', '72.23', '6', '15', '5', '255', '25', 'Right'),
	('Ahmed Shehzad', 'Pakistan', '2009', '81', '81', '1', '2605', '124', '32.56', '3614', '72.08', '6', '14', '7', '269', '18', 'Right'),
	('Vvs Laxman', 'India', '1998', '86', '83', '7', '2338', '131', '30.76', '3282', '71.23', '6', '10', '3', '222', '4', 'Right'),
	('Mohammad Shahzad', 'Afghanistan', '2009', '84', '84', '3', '2727', '131', '33.66', '3082', '88.48', '6', '14', '4', '323', '55', 'Left'),
	('Mdkj Perera', 'Srilanka', '2013', '107', '102', '5', '3071', '135', '31.65', '3328', '92.27', '6', '15', '10', '333', '50', 'Right'),
	('Aj Strauss', 'England', '2003', '127', '126', '8', '4205', '158', '35.63', '5195', '80.94', '6', '27', '9', '454', '25', 'Right'),
	('Ns Sidhu', 'India', '1987', '136', '127', '8', '4413', '134', '37.08', '6329', '69.72', '6', '33', '7', '335', '44', 'Right'),
	('A Symonds', 'Australia', '1998', '198', '161', '33', '5088', '156', '39.75', '5504', '92.44', '6', '30', '15', '449', '103', 'Left'),
	('A Jadeja', 'India', '1992', '196', '179', '36', '5359', '119', '37.47', '7678', '69.79', '6', '30', '10', '366', '85', 'Left'),
	('Mg Bevan', 'Australia', '1994', '232', '196', '67', '6912', '108', '53.58', '9320', '74.16', '6', '46', '5', '450', '21', 'Left'),
	('Gw Flower', 'zimbabwe', '1992', '221', '214', '18', '6571', '142', '33.52', '9723', '67.58', '6', '40', '18', '557', '37', 'Left'),
	('Shahid Afridi', 'Pakistan', '1996', '398', '369', '27', '8064', '124', '23.57', '6892', '117', '6', '39', '30', '730', '351', 'Left'),
	('Rn Ten Doeschate', 'Nedherland', '2006', '33', '32', '9', '1541', '119', '67', '1757', '87.7', '5', '9', '1', '130', '29', 'Left'),
	('Kl Rahul', 'India', '2016', '38', '37', '6', '1509', '112', '48.67', '1690', '89.28', '5', '9', '2', '114', '36', 'Left'),
	('So Hetmyer', 'West Indies', '2017', '47', '44', '3', '1447', '139', '35.29', '1360', '106.39', '5', '4', '2', '111', '52', 'Left'),
	('Rahmat Shah', 'Afghanistan', '2013', '76', '72', '3', '2467', '114', '35.75', '3493', '70.62', '5', '16', '3', '215', '28', 'Left'),
	('An Cook', 'England', '2006', '92', '92', '4', '3204', '137', '36.4', '4154', '77.13', '5', '19', '7', '363', '10', 'Left'),
	('Twm Latham', 'New Zealand', '2012', '102', '94', '11', '2824', '137', '34.02', '3373', '83.72', '5', '16', '7', '239', '36', 'Left'),
	('Nv Knight', 'England', '1996', '100', '100', '10', '3637', '125', '40.41', '5085', '71.52', '5', '25', '6', '327', '21', 'Left'),
	('Ww Hinds', 'West Indies', '1999', '119', '111', '10', '2880', '127', '28.51', '4393', '65.55', '5', '14', '8', '261', '50', 'Right'),
	('Ga Hick', 'England', '1991', '120', '118', '15', '3846', '126', '37.33', '5191', '74.08', '5', '27', '10', '278', '41', 'Right'),
	('Da Miller', 'South Africa', '2010', '137', '118', '35', '3367', '139', '40.56', '3339', '100.83', '5', '16', '8', '247', '92', 'Left'),
	('Kamran Akmal', 'Pakistan', '2002', '157', '138', '14', '3236', '124', '26.09', '3855', '83.94', '5', '10', '10', '378', '37', 'Left'),
	('Pv Simmons', 'West Indies', '1987', '143', '138', '11', '3675', '122', '28.93', '5407', '67.96', '5', '18', '14', '376', '44', 'Left'),
	('Aamer Sohail', 'Pakistan', '1990', '156', '155', '5', '4780', '134', '31.86', '7297', '65.5', '5', '31', '10', '467', '20', 'Left'),
	('Rr Sarwan', 'West Indies', '2000', '181', '169', '33', '5804', '120', '42.67', '7663', '75.74', '5', '38', '8', '480', '58', 'Left'),
	('Dc Boon', 'Australia', '1984', '181', '177', '16', '5964', '122', '37.04', '9157', '65.13', '5', '37', '6', '494', '16', 'Left'),
	('Pd Collingwood', 'England', '2001', '197', '181', '37', '5092', '120', '35.36', '6614', '76.98', '5', '26', '7', '365', '74', 'Left'),
	('Dr Martyn', 'Australia', '1992', '208', '182', '51', '5346', '144', '40.8', '6877', '77.73', '5', '37', '10', '441', '22', 'Right'),
	('Sk Raina', 'India', '2005', '226', '194', '35', '5615', '116', '35.31', '6005', '93.5', '5', '36', '14', '476', '120', 'Left'),
	('H Masakadza', 'zimbabwe', '2001', '209', '208', '4', '5658', '178', '27.73', '7728', '73.21', '5', '34', '15', '585', '86', 'Left'),
	('Rb Richardson', 'West Indies', '1983', '224', '217', '30', '6248', '122', '33.41', '9801', '63.74', '5', '44', '8', '541', '54', 'Left'),
	('Bb Mccullum', 'New Zealand', '2002', '260', '228', '28', '6083', '166', '30.41', '6312', '96.37', '5', '32', '20', '577', '200', 'Left'),
	('Saleem Malik', 'Pakistan', '1982', '283', '256', '38', '7170', '102', '32.88', '9383', '76.41', '5', '47', '19', '514', '34', 'Left');


SELECT FROM cric_stats;

SELECT player_name, country FROM cric_stats;

SELECT * FROM cric_stats ORDER BY century DESC;

SELECT * FROM cric_stats ORDER BY HIGHEST_SCORE DESC;

SELECT DISTINCT COUNTRY FROM CRIC_STATS
ORDER BY COUNTRY ;

SELECT * FROM CRIC_STATS WHERE COUNTRY = 'India' ;

SELECT * FROM CRIC_STATS WHERE COUNTRY = 'India' AND AVERAGE >= 44.00 ;

SELECT * FROM CRIC_STATS WHERE AVERAGE >= 44.00 AND (COUNTRY = 'India' OR COUNTRY = 'Australia') ;

SELECT * FROM CRIC_STATS WHERE AVERAGE >= 44.00 AND COUNTRY IN  ('India', 'Australia', 'South Africa');

SELECT country FROM cric_stats GROUP BY country ;


SELECT country, COUNT(*) FROM cric_stats GROUP BY country
ORDER BY country ;
 

SELECT MAX(highest_score) FROM cric_stats ; 

SELECT MIN(highest_score) FROM cric_stats ;

SELECT AVG(highest_score) FROM cric_stats ; 

SELECT ROUND(AVG(highest_score)) FROM cric_stats ;


SELECT PLAYER_NAME, SUM(MATCHES_PLAYED) AS TOTAL_MATCHES FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY TOTAL_MATCHES DESC ;

SELECT PLAYER_NAME, ROUND(AVG(TOTAL_RUNS)) AS BAT_AVG FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY BAT_AVG ;


SELECT PLAYER_NAME, MAX(DUCKS) AS MOST_DUCKS FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY MOST_DUCKS DESC ;


SELECT PLAYER_NAME, MAX(FOURS) AS MOST_FOURS FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY MOST_FOURS DESC ;

SELECT PLAYER_NAME, MAX(FIFTY) AS MOST_FIFTYS FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY MOST_FIFTYS DESC ;

SELECT PLAYER_NAME, MAX(SIXS) AS MOST_SIXS FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY MOST_SIXS DESC ;

SELECT PLAYER_NAME, MAX(AVERAGE) AS HIGH_AVG FROM CRIC_STATS
GROUP BY PLAYER_NAME ORDER BY HIGH_AVG DESC ;


SELECT PLAYER_NAME FROM CRIC_STATS WHERE CENTURY >= 30 AND 
COUNTRY IN ('India', 'Paksitan', 'Australia', 'England');

SELECT PLAYER_NAME FROM CRIC_STATS WHERE fifty >= 30 AND 
COUNTRY IN ('India', 'Paksitan', 'Australia', 'England', 'New Zealand')
order by player_name DESC;

SELECT PLAYER_NAME FROM CRIC_STATS WHERE CENTURY <= 30 AND 
COUNTRY IN ('Zimbabwe','West Indies', 'Afghanistan', 'Nedherland',
'Scotland','Srilanka', 'Ireland', 'Bangladesh');
			
			
			
SELECT PLAYER_NAME, MAX(AVERAGE) FROM CRIC_STATS WHERE BATTING_STYLE = 'Right'
GROUP BY PLAYER_NAME ;

SELECT  BATTING_STYLE, COUNT(*) FROM CRIC_STATS
GROUP BY BATTING_STYLE ; 


SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 1996 AND 2004 ORDER BY DEBUT_YEAR DESC ;

SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 2005 AND 2015 ORDER BY DEBUT_YEAR DESC ;

SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 1985 AND 2003 ORDER BY DEBUT_YEAR DESC ;

SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 1975 AND 1984 ORDER BY DEBUT_YEAR DESC ;

SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 2015 AND 2020 ORDER BY DEBUT_YEAR DESC ;

SELECT * FROM CRIC_STATS WHERE DEBUT_YEAR BETWEEN 1965 AND 1974 ORDER BY DEBUT_YEAR DESC ;

UPDATE CRIC_STATS SET PLAYER_NAME = 'Sachin Tendulkar' WHERE PLAYER_NAME = 'Sr Tendulkar';

SELECT PLAYER_NAME, COUNTRY FROM CRIC_STATS WHERE STRIKE_RATE >= 100;

SELECT  MAX(SIXS) FROM CRIC_STATS
GROUP BY PLAYER_NAME;


SELECT PLAYER_NAME, MAX(HIGHEST_SCORE) FROM CRIC_STATS GROUP BY PLAYER_NAME
ORDER BY PLAYER_NAME DESC;



























