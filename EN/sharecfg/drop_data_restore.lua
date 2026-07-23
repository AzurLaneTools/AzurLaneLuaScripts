pg = pg or {}
pg.drop_data_restore = rawget(pg, "drop_data_restore") or setmetatable({
	__name = "drop_data_restore"
}, confNEO)
pg.drop_data_restore.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
	81,
	82,
	83,
	84,
	85,
	86,
	87,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124,
	125,
	126,
	127,
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	140,
	141,
	142,
	143,
	144,
	145,
	146,
	147,
	148,
	149,
	150,
	151,
	152,
	153,
	154,
	155,
	156,
	157,
	158,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	166,
	167,
	168,
	169,
	170,
	171,
	172,
	173,
	174,
	175,
	176,
	177,
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
	220,
	221,
	222,
	224,
	225,
	227,
	228,
	229,
	230,
	231,
	232,
	233,
	234,
	235,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
	258,
	259,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	270,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	286,
	287,
	288,
	289,
	290,
	291,
	292,
	293,
	294,
	295,
	296,
	297,
	298,
	299,
	300,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	310,
	311,
	312,
	313,
	314,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
	336,
	337,
	338,
	339,
	340,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	362,
	363,
	364,
	365,
	366,
	368,
	369,
	370,
	371,
	372,
	373,
	374,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382,
	383,
	384,
	385,
	386,
	387,
	388,
	389,
	390,
	391,
	392,
	393,
	394,
	395,
	396,
	397,
	398,
	399,
	400,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	421,
	422,
	423,
	424,
	425,
	426,
	427,
	428,
	429,
	430,
	431,
	432,
	433,
	434,
	435,
	436,
	437,
	438,
	439,
	440,
	441,
	442,
	443,
	444,
	445,
	446,
	447,
	448,
	449,
	450,
	451,
	452,
	453,
	454,
	455,
	456,
	457,
	458,
	459,
	461,
	462,
	463,
	464,
	465,
	466,
	467,
	468,
	469,
	470,
	471,
	472,
	473,
	474,
	475,
	476,
	477,
	478,
	479,
	480,
	481,
	482,
	483,
	484,
	485,
	486,
	487,
	488,
	489,
	490,
	491,
	493,
	494,
	495,
	496,
	497,
	498,
	499,
	500,
	501,
	502,
	503,
	504,
	505,
	506,
	507,
	508,
	509,
	510,
	511,
	512,
	513,
	514,
	515,
	516,
	517,
	518,
	519,
	520,
	521,
	522,
	523,
	524,
	525,
	526,
	527,
	528,
	529,
	530,
	531,
	532,
	533,
	534,
	535,
	536,
	537,
	538,
	539,
	540,
	541,
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550,
	552,
	553,
	554,
	555,
	556,
	557,
	558,
	559,
	560,
	561,
	562,
	563,
	564,
	565,
	566,
	567,
	568,
	569,
	570,
	571,
	572,
	573,
	574,
	575,
	576,
	577,
	578,
	579,
	580,
	581,
	594,
	595,
	596,
	597,
	598,
	599,
	600,
	601,
	602,
	603,
	604,
	605,
	606,
	607,
	608,
	609,
	610,
	611,
	612,
	613,
	614,
	615,
	616,
	617,
	618,
	619,
	620,
	621,
	622,
	623,
	624,
	625,
	626,
	627,
	628,
	629,
	630,
	631,
	632,
	633,
	641,
	642,
	643,
	644,
	645,
	646,
	634,
	635,
	636,
	637,
	638,
	639,
	640,
	647,
	648,
	649,
	650,
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026,
	1027,
	1028,
	1029,
	1030,
	1031,
	1032,
	1033,
	1034,
	1035,
	1036,
	1037,
	1038,
	1039,
	1040,
	1041,
	1042,
	1043,
	1044,
	1045,
	1046,
	1047,
	1048,
	1049,
	1050,
	1051,
	1052,
	1053,
	1054,
	1055,
	1056,
	1057,
	1058,
	1059,
	1060,
	1061,
	1062,
	1063,
	1064,
	1065,
	1066,
	1067,
	1068,
	1069,
	1070,
	1071,
	1072,
	1073,
	1074,
	1075,
	1076,
	1077,
	1078,
	1079,
	1080,
	1081,
	1082,
	1083,
	1084,
	1085,
	1086,
	1087,
	1088,
	1089,
	1090,
	1091,
	1092,
	1093,
	1094,
	1095,
	1096,
	1097,
	1098,
	1099,
	1100,
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1109,
	1110,
	1111,
	1112,
	1113,
	1114,
	1115,
	1116,
	1117,
	1118,
	1119,
	1120,
	1121,
	1122,
	1123,
	1124,
	1125,
	1126,
	1127,
	1128,
	1129,
	1130,
	1131,
	1132,
	1133,
	1134,
	1135,
	1136,
	1137,
	1138,
	1139,
	1140,
	1141,
	1142,
	1143,
	1144,
	1145,
	1146,
	1147,
	1148,
	1149,
	1150,
	1151,
	1152,
	1153,
	1154,
	1155,
	1156,
	1157,
	1158,
	1159,
	1160,
	1161,
	1162,
	1163,
	1164,
	1165,
	1166,
	1167,
	1168,
	1169,
	1170,
	1171,
	1172,
	1173,
	1174,
	1175,
	1176,
	1177,
	1179,
	1180,
	1181,
	1182,
	1183,
	1184,
	1185,
	1186,
	1187,
	1188,
	1189,
	1190,
	1191,
	1192,
	1193,
	1194,
	1195,
	1196,
	1197,
	1198,
	1199,
	1200,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1209,
	1210,
	1211,
	1212,
	1213,
	1214,
	1215,
	1216,
	1217,
	1218,
	1219,
	1220,
	1221,
	1222,
	1223,
	1224,
	1225,
	1226,
	1227,
	1228,
	1229,
	1230,
	1231,
	1232,
	1233,
	1234,
	1235,
	1236,
	1237,
	1238,
	1239,
	1240,
	1241,
	1242,
	1243,
	1244,
	1245,
	1246,
	1247,
	1248,
	1249,
	1250,
	1251,
	1252,
	1253,
	1254,
	1255,
	1256,
	1257,
	1258,
	1259,
	1260,
	1261,
	1262,
	1263,
	1264,
	1265,
	1266,
	1267,
	1268,
	1269,
	1270,
	1271,
	1272,
	1273,
	1274,
	1275,
	1276,
	1277,
	1278,
	1279,
	1280,
	1281,
	1282,
	1283,
	1284,
	1285,
	1286,
	1287,
	1288,
	1289,
	1290,
	1291,
	1292,
	1293,
	1294,
	1295,
	1296,
	1297,
	1298,
	1299,
	1300,
	1301,
	1302,
	1303,
	1304,
	1305,
	1306,
	1307,
	1308,
	1309,
	1310,
	1311,
	1312,
	1313,
	1314,
	1315,
	1316,
	1317,
	1318,
	1319,
	1345,
	1346,
	1347,
	1348,
	1349,
	1350,
	1351,
	1352,
	1353,
	1354,
	1355,
	1356,
	1357,
	1358,
	1359,
	1360,
	1361,
	1362,
	1363,
	1364,
	1365,
	1366,
	1367,
	1368,
	1369,
	1370,
	1371,
	1372,
	1373,
	1381,
	1382,
	1383,
	1384,
	1385,
	1386,
	1387,
	1388,
	1389,
	1390,
	1391,
	1392,
	1393,
	1394,
	1395,
	1396,
	1397,
	1398,
	1399,
	1400,
	1401,
	1402,
	5000,
	5001,
	5002,
	5003,
	5004,
	5005,
	5006,
	5007,
	5008,
	5009,
	5010,
	5011,
	5012,
	5013,
	5014,
	5015,
	5016,
	5017,
	5018,
	5019,
	5020,
	5021,
	5022,
	6000,
	6001,
	6002,
	6003,
	6004,
	6005,
	6101,
	7001,
	7002,
	7003,
	7004,
	7005,
	7006,
	7007,
	7008,
	7009,
	7010,
	7011,
	7012,
	7013,
	7014,
	7015,
	7016,
	7017,
	7018,
	7019,
	7020,
	7021,
	7022,
	7023,
	7024,
	7025,
	7026,
	7027,
	7028,
	7029,
	7030,
	7031,
	7032,
	7033,
	7034,
	7035,
	7036,
	20020,
	20021,
	20022,
	20023,
	20024,
	20025,
	20026,
	20027,
	20028,
	20029,
	20030,
	20031,
	20032,
	20033,
	20034,
	20035,
	20036,
	20037,
	20038,
	20039,
	20040,
	20041,
	20042,
	20043,
	20044,
	20045,
	20046,
	20047,
	20048,
	20049,
	20050,
	20051,
	20052,
	20053,
	20054,
	20055,
	20056,
	20057,
	20058,
	20059,
	20060,
	20061,
	20062,
	20063,
	20064,
	20065,
	20066,
	20067,
	20068,
	20069,
	20070,
	20071,
	20072,
	20073,
	20074,
	20075,
	20076,
	20077,
	20078,
	20079,
	20080
}
pg.base = pg.base or {}
pg.base.drop_data_restore = {}

(function ()
	pg.base.drop_data_restore[1] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1,
		resource_num = 880,
		drop_id = "4901",
		target_id = 307012
	}
	pg.base.drop_data_restore[2] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 2,
		resource_num = 880,
		drop_id = "4901",
		target_id = 307022
	}
	pg.base.drop_data_restore[3] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 3,
		resource_num = 680,
		drop_id = "4901",
		target_id = 307031
	}
	pg.base.drop_data_restore[4] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 4,
		resource_num = 780,
		drop_id = "4901",
		target_id = 303122
	}
	pg.base.drop_data_restore[5] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 5,
		resource_num = 780,
		drop_id = "4901",
		target_id = 312011
	}
	pg.base.drop_data_restore[6] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 6,
		resource_num = 780,
		drop_id = "4901",
		target_id = 301141
	}
	pg.base.drop_data_restore[7] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 7,
		resource_num = 680,
		drop_id = "4901",
		target_id = 101172
	}
	pg.base.drop_data_restore[8] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 8,
		resource_num = 880,
		drop_id = "4901",
		target_id = 403032
	}
	pg.base.drop_data_restore[9] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 9,
		resource_num = 2000,
		drop_id = "8181",
		target_id = 305021
	}
	pg.base.drop_data_restore[10] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 10,
		resource_num = 2000,
		drop_id = "8041",
		target_id = 201101
	}
	pg.base.drop_data_restore[11] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 11,
		resource_num = 2000,
		drop_id = "8077",
		target_id = 306031
	}
	pg.base.drop_data_restore[12] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 12,
		resource_num = 2000,
		drop_id = "5038",
		target_id = 106011
	}
	pg.base.drop_data_restore[13] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 13,
		resource_num = 2000,
		drop_id = "8315",
		target_id = 401231
	}
	pg.base.drop_data_restore[14] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 14,
		resource_num = 2000,
		drop_id = "8410",
		target_id = 301331
	}
	pg.base.drop_data_restore[15] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 15,
		resource_num = 972,
		drop_id = "4902",
		target_id = 301013
	}
	pg.base.drop_data_restore[16] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 16,
		resource_num = 702,
		drop_id = "4902",
		target_id = 202152
	}
	pg.base.drop_data_restore[17] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 17,
		resource_num = 702,
		drop_id = "4902",
		target_id = 205011
	}
	pg.base.drop_data_restore[18] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 18,
		resource_num = 702,
		drop_id = "4902",
		target_id = 202031
	}
	pg.base.drop_data_restore[19] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 19,
		resource_num = 792,
		drop_id = "4902",
		target_id = 312012
	}
	pg.base.drop_data_restore[20] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20,
		resource_num = 972,
		drop_id = "4902",
		target_id = 102092
	}
	pg.base.drop_data_restore[21] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 21,
		resource_num = 702,
		drop_id = "4902",
		target_id = 201011
	}
	pg.base.drop_data_restore[22] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 22,
		resource_num = 792,
		drop_id = "4902",
		target_id = 105141
	}
	pg.base.drop_data_restore[23] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 23,
		resource_num = 1062,
		drop_id = "4902",
		target_id = 307071
	}
	pg.base.drop_data_restore[24] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 24,
		resource_num = 792,
		drop_id = "4902",
		target_id = 408011
	}
	pg.base.drop_data_restore[25] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 25,
		resource_num = 792,
		drop_id = "4902",
		target_id = 207032
	}
	pg.base.drop_data_restore[26] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 26,
		resource_num = 1180,
		drop_id = "4903",
		target_id = 101263
	}
	pg.base.drop_data_restore[27] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 27,
		resource_num = 1180,
		drop_id = "4903",
		target_id = 399011
	}
	pg.base.drop_data_restore[28] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 28,
		resource_num = 880,
		drop_id = "4903",
		target_id = 399021
	}
	pg.base.drop_data_restore[29] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 29,
		resource_num = 880,
		drop_id = "4903",
		target_id = 205062
	}
	pg.base.drop_data_restore[30] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 30,
		resource_num = 1080,
		drop_id = "4903",
		target_id = 102132
	}
	pg.base.drop_data_restore[31] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 31,
		resource_num = 780,
		drop_id = "4903",
		target_id = 301601
	}
	pg.base.drop_data_restore[32] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 32,
		resource_num = 780,
		drop_id = "4903",
		target_id = 102051
	}
	pg.base.drop_data_restore[33] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 33,
		resource_num = 880,
		drop_id = "4903",
		target_id = 102141
	}
	pg.base.drop_data_restore[34] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 34,
		resource_num = 780,
		drop_id = "4903",
		target_id = 303091
	}
	pg.base.drop_data_restore[35] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 35,
		resource_num = 2000,
		drop_id = "90453",
		target_id = 205042
	}
	pg.base.drop_data_restore[36] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 36,
		resource_num = 1180,
		drop_id = "4904",
		target_id = 202121
	}
	pg.base.drop_data_restore[37] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 37,
		resource_num = 1080,
		drop_id = "4904",
		target_id = 101173
	}
	pg.base.drop_data_restore[38] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 38,
		resource_num = 1080,
		drop_id = "4904",
		target_id = 501041
	}
	pg.base.drop_data_restore[39] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 39,
		resource_num = 880,
		drop_id = "4904",
		target_id = 107062
	}
	pg.base.drop_data_restore[40] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 40,
		resource_num = 880,
		drop_id = "4904",
		target_id = 206042
	}
	pg.base.drop_data_restore[41] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 41,
		resource_num = 880,
		drop_id = "4904",
		target_id = 299022
	}
	pg.base.drop_data_restore[42] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 42,
		resource_num = 780,
		drop_id = "4904",
		target_id = 301262
	}
	pg.base.drop_data_restore[43] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 43,
		resource_num = 780,
		drop_id = "4904",
		target_id = 301054
	}
	pg.base.drop_data_restore[44] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 44,
		resource_num = 780,
		drop_id = "4904",
		target_id = 107021
	}
	pg.base.drop_data_restore[45] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 45,
		resource_num = 780,
		drop_id = "4904",
		target_id = 206051
	}
	pg.base.drop_data_restore[46] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 46,
		resource_num = 1180,
		drop_id = "4905",
		target_id = 405011
	}
	pg.base.drop_data_restore[47] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 47,
		resource_num = 1080,
		drop_id = "4905",
		target_id = 207022
	}
	pg.base.drop_data_restore[48] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 48,
		resource_num = 880,
		drop_id = "4905",
		target_id = 205051
	}
	pg.base.drop_data_restore[49] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 49,
		resource_num = 800,
		drop_id = "4905",
		target_id = 199021
	}
	pg.base.drop_data_restore[50] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 50,
		resource_num = 780,
		drop_id = "4905",
		target_id = 401234
	}
	pg.base.drop_data_restore[51] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 51,
		resource_num = 780,
		drop_id = "4905",
		target_id = 102052
	}
	pg.base.drop_data_restore[52] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 52,
		resource_num = 780,
		drop_id = "4905",
		target_id = 107071
	}
	pg.base.drop_data_restore[53] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 53,
		resource_num = 780,
		drop_id = "4905",
		target_id = 107051
	}
	pg.base.drop_data_restore[54] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 54,
		resource_num = 780,
		drop_id = "4905",
		target_id = 403053
	}
	pg.base.drop_data_restore[55] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 55,
		resource_num = 780,
		drop_id = "4905",
		target_id = 301152
	}
	pg.base.drop_data_restore[56] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 56,
		resource_num = 2000,
		drop_id = "91276",
		target_id = 901011
	}
	pg.base.drop_data_restore[57] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 57,
		resource_num = 2000,
		drop_id = "91489",
		target_id = 201232
	}
	pg.base.drop_data_restore[58] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 58,
		resource_num = 2000,
		drop_id = "91735",
		target_id = 301012
	}
	pg.base.drop_data_restore[59] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 59,
		resource_num = 1180,
		drop_id = "4906",
		target_id = 307051
	}
	pg.base.drop_data_restore[60] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 60,
		resource_num = 880,
		drop_id = "4906",
		target_id = 408022
	}
	pg.base.drop_data_restore[61] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 61,
		resource_num = 880,
		drop_id = "4906",
		target_id = 403033
	}
	pg.base.drop_data_restore[62] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 62,
		resource_num = 880,
		drop_id = "4906",
		target_id = 405022
	}
	pg.base.drop_data_restore[63] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 63,
		resource_num = 880,
		drop_id = "4906",
		target_id = 399012
	}
	pg.base.drop_data_restore[64] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 64,
		resource_num = 880,
		drop_id = "4906",
		target_id = 199011
	}
	pg.base.drop_data_restore[65] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 65,
		resource_num = 880,
		drop_id = "4906",
		target_id = 301143
	}
	pg.base.drop_data_restore[66] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 66,
		resource_num = 880,
		drop_id = "4906",
		target_id = 202123
	}
	pg.base.drop_data_restore[67] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 67,
		resource_num = 880,
		drop_id = "4906",
		target_id = 905011
	}
	pg.base.drop_data_restore[68] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 68,
		resource_num = 880,
		drop_id = "4906",
		target_id = 499011
	}
	pg.base.drop_data_restore[69] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 69,
		resource_num = 780,
		drop_id = "4906",
		target_id = 403043
	}
	pg.base.drop_data_restore[70] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 70,
		resource_num = 1180,
		drop_id = "4907",
		target_id = 307051
	}
	pg.base.drop_data_restore[71] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 71,
		resource_num = 880,
		drop_id = "4907",
		target_id = 408022
	}
	pg.base.drop_data_restore[72] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 72,
		resource_num = 880,
		drop_id = "4907",
		target_id = 403033
	}
	pg.base.drop_data_restore[73] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 73,
		resource_num = 880,
		drop_id = "4907",
		target_id = 405022
	}
	pg.base.drop_data_restore[74] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 74,
		resource_num = 880,
		drop_id = "4907",
		target_id = 399012
	}
	pg.base.drop_data_restore[75] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 75,
		resource_num = 880,
		drop_id = "4907",
		target_id = 199011
	}
	pg.base.drop_data_restore[76] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 76,
		resource_num = 880,
		drop_id = "4907",
		target_id = 301143
	}
	pg.base.drop_data_restore[77] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 77,
		resource_num = 880,
		drop_id = "4907",
		target_id = 202123
	}
	pg.base.drop_data_restore[78] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 78,
		resource_num = 880,
		drop_id = "4907",
		target_id = 905011
	}
	pg.base.drop_data_restore[79] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 79,
		resource_num = 880,
		drop_id = "4907",
		target_id = 499011
	}
	pg.base.drop_data_restore[80] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 80,
		resource_num = 780,
		drop_id = "4907",
		target_id = 403043
	}
	pg.base.drop_data_restore[81] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 81,
		resource_num = 2000,
		drop_id = "91913",
		target_id = 101271
	}
	pg.base.drop_data_restore[82] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 82,
		resource_num = 2000,
		drop_id = "92231",
		target_id = 301641
	}
	pg.base.drop_data_restore[83] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 83,
		resource_num = 2000,
		drop_id = "92328",
		target_id = 201103
	}
	pg.base.drop_data_restore[84] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 84,
		resource_num = 1180,
		drop_id = "4908",
		target_id = 302211
	}
	pg.base.drop_data_restore[85] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 85,
		resource_num = 1180,
		drop_id = "4908",
		target_id = 305141
	}
	pg.base.drop_data_restore[86] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 86,
		resource_num = 1180,
		drop_id = "4908",
		target_id = 306071
	}
	pg.base.drop_data_restore[87] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 87,
		resource_num = 880,
		drop_id = "4908",
		target_id = 499021
	}
	pg.base.drop_data_restore[88] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 88,
		resource_num = 880,
		drop_id = "4908",
		target_id = 305052
	}
	pg.base.drop_data_restore[89] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 89,
		resource_num = 780,
		drop_id = "4908",
		target_id = 301101
	}
	pg.base.drop_data_restore[90] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 90,
		resource_num = 780,
		drop_id = "4908",
		target_id = 206034
	}
	pg.base.drop_data_restore[91] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 91,
		resource_num = 780,
		drop_id = "4908",
		target_id = 401351
	}
	pg.base.drop_data_restore[92] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 92,
		resource_num = 780,
		drop_id = "4908",
		target_id = 304043
	}
	pg.base.drop_data_restore[93] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 93,
		resource_num = 780,
		drop_id = "4908",
		target_id = 331050
	}
	pg.base.drop_data_restore[94] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 94,
		resource_num = 780,
		drop_id = "4908",
		target_id = 202071
	}
	pg.base.drop_data_restore[95] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 95,
		resource_num = 780,
		drop_id = "4908",
		target_id = 102094
	}
	pg.base.drop_data_restore[96] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 96,
		resource_num = 780,
		drop_id = "4908",
		target_id = 301811
	}
	pg.base.drop_data_restore[97] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 97,
		resource_num = 780,
		drop_id = "4908",
		target_id = 207023
	}
	pg.base.drop_data_restore[98] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 98,
		resource_num = 1180,
		drop_id = "4908",
		target_id = 101263
	}
	pg.base.drop_data_restore[99] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 99,
		resource_num = 880,
		drop_id = "4908",
		target_id = 205062
	}
	pg.base.drop_data_restore[100] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 100,
		resource_num = 880,
		drop_id = "4908",
		target_id = 307012
	}
end)()
(function ()
	pg.base.drop_data_restore[101] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 101,
		resource_num = 880,
		drop_id = "4908",
		target_id = 307022
	}
	pg.base.drop_data_restore[102] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 102,
		resource_num = 880,
		drop_id = "4908",
		target_id = 403032
	}
	pg.base.drop_data_restore[103] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 103,
		resource_num = 780,
		drop_id = "4908",
		target_id = 102051
	}
	pg.base.drop_data_restore[104] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 104,
		resource_num = 780,
		drop_id = "4908",
		target_id = 301141
	}
	pg.base.drop_data_restore[105] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 105,
		resource_num = 780,
		drop_id = "4908",
		target_id = 303122
	}
	pg.base.drop_data_restore[106] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 106,
		resource_num = 680,
		drop_id = "4908",
		target_id = 101172
	}
	pg.base.drop_data_restore[107] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 107,
		resource_num = 680,
		drop_id = "4908",
		target_id = 307031
	}
	pg.base.drop_data_restore[108] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 108,
		resource_num = 2000,
		drop_id = "92357",
		target_id = 301231
	}
	pg.base.drop_data_restore[109] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 109,
		resource_num = 1200,
		drop_id = "4909",
		target_id = 399041
	}
	pg.base.drop_data_restore[110] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 110,
		resource_num = 1200,
		drop_id = "4909",
		target_id = 301162
	}
	pg.base.drop_data_restore[111] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 111,
		resource_num = 1200,
		drop_id = "4909",
		target_id = 307072
	}
	pg.base.drop_data_restore[112] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 112,
		resource_num = 900,
		drop_id = "4909",
		target_id = 202203
	}
	pg.base.drop_data_restore[113] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 113,
		resource_num = 900,
		drop_id = "4909",
		target_id = 202232
	}
	pg.base.drop_data_restore[114] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 114,
		resource_num = 900,
		drop_id = "4909",
		target_id = 399013
	}
	pg.base.drop_data_restore[115] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 115,
		resource_num = 900,
		drop_id = "4909",
		target_id = 207035
	}
	pg.base.drop_data_restore[116] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 116,
		resource_num = 800,
		drop_id = "4909",
		target_id = 403044
	}
	pg.base.drop_data_restore[117] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 117,
		resource_num = 800,
		drop_id = "4909",
		target_id = 202242
	}
	pg.base.drop_data_restore[118] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 118,
		resource_num = 800,
		drop_id = "4909",
		target_id = 304022
	}
	pg.base.drop_data_restore[119] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 119,
		resource_num = 800,
		drop_id = "4909",
		target_id = 102251
	}
	pg.base.drop_data_restore[120] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 120,
		resource_num = 800,
		drop_id = "4909",
		target_id = 202101
	}
	pg.base.drop_data_restore[121] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 121,
		resource_num = 800,
		drop_id = "4909",
		target_id = 404011
	}
	pg.base.drop_data_restore[122] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 122,
		resource_num = 800,
		drop_id = "4909",
		target_id = 101431
	}
	pg.base.drop_data_restore[123] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 123,
		resource_num = 780,
		drop_id = "4909",
		target_id = 502034
	}
	pg.base.drop_data_restore[124] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 124,
		resource_num = 780,
		drop_id = "4909",
		target_id = 502024
	}
	pg.base.drop_data_restore[125] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 125,
		resource_num = 1180,
		drop_id = "4909",
		target_id = 202121
	}
	pg.base.drop_data_restore[126] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 126,
		resource_num = 1080,
		drop_id = "4909",
		target_id = 101173
	}
	pg.base.drop_data_restore[127] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 127,
		resource_num = 1080,
		drop_id = "4909",
		target_id = 501041
	}
	pg.base.drop_data_restore[128] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 128,
		resource_num = 880,
		drop_id = "4909",
		target_id = 107062
	}
	pg.base.drop_data_restore[129] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 129,
		resource_num = 880,
		drop_id = "4909",
		target_id = 303113
	}
	pg.base.drop_data_restore[130] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 130,
		resource_num = 880,
		drop_id = "4909",
		target_id = 202151
	}
	pg.base.drop_data_restore[131] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 131,
		resource_num = 880,
		drop_id = "4909",
		target_id = 201231
	}
	pg.base.drop_data_restore[132] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 132,
		resource_num = 780,
		drop_id = "4909",
		target_id = 206032
	}
	pg.base.drop_data_restore[133] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 133,
		resource_num = 780,
		drop_id = "4909",
		target_id = 501031
	}
	pg.base.drop_data_restore[134] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 134,
		resource_num = 680,
		drop_id = "4909",
		target_id = 305011
	}
	pg.base.drop_data_restore[135] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 135,
		resource_num = 780,
		drop_id = "4909",
		target_id = 301054
	}
	pg.base.drop_data_restore[136] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 136,
		resource_num = 780,
		drop_id = "4909",
		target_id = 101392
	}
	pg.base.drop_data_restore[137] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 137,
		resource_num = 780,
		drop_id = "4909",
		target_id = 202211
	}
	pg.base.drop_data_restore[138] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 138,
		resource_num = 780,
		drop_id = "4909",
		target_id = 202221
	}
	pg.base.drop_data_restore[139] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 139,
		resource_num = 780,
		drop_id = "4909",
		target_id = 206051
	}
	pg.base.drop_data_restore[140] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 140,
		resource_num = 780,
		drop_id = "4909",
		target_id = 107021
	}
	pg.base.drop_data_restore[141] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 141,
		resource_num = 780,
		drop_id = "4909",
		target_id = 301262
	}
	pg.base.drop_data_restore[142] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 142,
		resource_num = 2000,
		drop_id = "92799",
		target_id = 401231
	}
	pg.base.drop_data_restore[143] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 143,
		resource_num = 2000,
		drop_id = "92926",
		target_id = 202172
	}
	pg.base.drop_data_restore[144] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 144,
		resource_num = 2000,
		drop_id = "93049",
		target_id = 901011
	}
	pg.base.drop_data_restore[145] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 145,
		resource_num = 1100,
		drop_id = "4910",
		target_id = 502035
	}
	pg.base.drop_data_restore[146] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 146,
		resource_num = 1080,
		drop_id = "4910",
		target_id = 102133
	}
	pg.base.drop_data_restore[147] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 147,
		resource_num = 800,
		drop_id = "4910",
		target_id = 502025
	}
	pg.base.drop_data_restore[148] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 148,
		resource_num = 800,
		drop_id = "4910",
		target_id = 102252
	}
	pg.base.drop_data_restore[149] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 149,
		resource_num = 900,
		drop_id = "4910",
		target_id = 105191
	}
	pg.base.drop_data_restore[150] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 150,
		resource_num = 800,
		drop_id = "4910",
		target_id = 302203
	}
	pg.base.drop_data_restore[151] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 151,
		resource_num = 900,
		drop_id = "4910",
		target_id = 108021
	}
	pg.base.drop_data_restore[152] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 152,
		resource_num = 880,
		drop_id = "4910",
		target_id = 605022
	}
	pg.base.drop_data_restore[153] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 153,
		resource_num = 800,
		drop_id = "4910",
		target_id = 203092
	}
	pg.base.drop_data_restore[154] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 154,
		resource_num = 900,
		drop_id = "4910",
		target_id = 202041
	}
	pg.base.drop_data_restore[155] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 155,
		resource_num = 900,
		drop_id = "4910",
		target_id = 107065
	}
	pg.base.drop_data_restore[156] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 156,
		resource_num = 800,
		drop_id = "4910",
		target_id = 101252
	}
	pg.base.drop_data_restore[157] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 157,
		resource_num = 800,
		drop_id = "4910",
		target_id = 801023
	}
	pg.base.drop_data_restore[158] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 158,
		resource_num = 1080,
		drop_id = "4910",
		target_id = 301013
	}
	pg.base.drop_data_restore[159] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 159,
		resource_num = 1080,
		drop_id = "4910",
		target_id = 102092
	}
	pg.base.drop_data_restore[160] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 160,
		resource_num = 800,
		drop_id = "4910",
		target_id = 299021
	}
	pg.base.drop_data_restore[161] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 161,
		resource_num = 880,
		drop_id = "4910",
		target_id = 905011
	}
	pg.base.drop_data_restore[162] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 162,
		resource_num = 880,
		drop_id = "4910",
		target_id = 312012
	}
	pg.base.drop_data_restore[163] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 163,
		resource_num = 880,
		drop_id = "4910",
		target_id = 105141
	}
	pg.base.drop_data_restore[164] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 164,
		resource_num = 880,
		drop_id = "4910",
		target_id = 408011
	}
	pg.base.drop_data_restore[165] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 165,
		resource_num = 880,
		drop_id = "4910",
		target_id = 207032
	}
	pg.base.drop_data_restore[166] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 166,
		resource_num = 780,
		drop_id = "4910",
		target_id = 202152
	}
	pg.base.drop_data_restore[167] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 167,
		resource_num = 780,
		drop_id = "4910",
		target_id = 205011
	}
	pg.base.drop_data_restore[168] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 168,
		resource_num = 780,
		drop_id = "4910",
		target_id = 202031
	}
	pg.base.drop_data_restore[169] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 169,
		resource_num = 780,
		drop_id = "4910",
		target_id = 201011
	}
	pg.base.drop_data_restore[170] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 170,
		resource_num = 2000,
		drop_id = "93364",
		target_id = 101061
	}
	pg.base.drop_data_restore[171] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 171,
		resource_num = 2000,
		drop_id = "93536",
		target_id = 201232
	}
	pg.base.drop_data_restore[172] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 172,
		resource_num = 2000,
		drop_id = "93684",
		target_id = 302
	}
	pg.base.drop_data_restore[173] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 173,
		resource_num = 2000,
		drop_id = "93645",
		target_id = 408041
	}
	pg.base.drop_data_restore[174] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 174,
		resource_num = 2000,
		drop_id = "93678",
		target_id = 408051
	}
	pg.base.drop_data_restore[175] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 175,
		resource_num = 1200,
		drop_id = "4911",
		target_id = 899011
	}
	pg.base.drop_data_restore[176] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 176,
		resource_num = 1200,
		drop_id = "4911",
		target_id = 103163
	}
	pg.base.drop_data_restore[177] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 177,
		resource_num = 1200,
		drop_id = "4911",
		target_id = 107092
	}
	pg.base.drop_data_restore[178] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 178,
		resource_num = 1100,
		drop_id = "4911",
		target_id = 331051
	}
	pg.base.drop_data_restore[179] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 179,
		resource_num = 900,
		drop_id = "4911",
		target_id = 307081
	}
	pg.base.drop_data_restore[180] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 180,
		resource_num = 900,
		drop_id = "4911",
		target_id = 302212
	}
	pg.base.drop_data_restore[181] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 181,
		resource_num = 880,
		drop_id = "4911",
		target_id = 307013
	}
	pg.base.drop_data_restore[182] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 182,
		resource_num = 900,
		drop_id = "4911",
		target_id = 307023
	}
	pg.base.drop_data_restore[183] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 183,
		resource_num = 800,
		drop_id = "4911",
		target_id = 107222
	}
	pg.base.drop_data_restore[184] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 184,
		resource_num = 800,
		drop_id = "4911",
		target_id = 408082
	}
	pg.base.drop_data_restore[185] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 185,
		resource_num = 800,
		drop_id = "4911",
		target_id = 304032
	}
	pg.base.drop_data_restore[186] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 186,
		resource_num = 800,
		drop_id = "4911",
		target_id = 103111
	}
	pg.base.drop_data_restore[187] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 187,
		resource_num = 800,
		drop_id = "4911",
		target_id = 202083
	}
	pg.base.drop_data_restore[188] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 188,
		resource_num = 800,
		drop_id = "4911",
		target_id = 301242
	}
	pg.base.drop_data_restore[189] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 189,
		resource_num = 800,
		drop_id = "4911",
		target_id = 301251
	}
	pg.base.drop_data_restore[190] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 190,
		resource_num = 800,
		drop_id = "4911",
		target_id = 301113
	}
	pg.base.drop_data_restore[191] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 191,
		resource_num = 800,
		drop_id = "4911",
		target_id = 301123
	}
	pg.base.drop_data_restore[192] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 192,
		resource_num = 2000,
		drop_id = "93880",
		target_id = 301181
	}
	pg.base.drop_data_restore[193] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 193,
		resource_num = 2000,
		drop_id = "93936",
		target_id = 102162
	}
	pg.base.drop_data_restore[194] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 194,
		resource_num = 2000,
		drop_id = "94189",
		target_id = 301231
	}
	pg.base.drop_data_restore[195] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 195,
		resource_num = 1200,
		drop_id = "4912",
		target_id = 407031
	}
	pg.base.drop_data_restore[196] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 196,
		resource_num = 1180,
		drop_id = "4912",
		target_id = 905013
	}
	pg.base.drop_data_restore[197] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 197,
		resource_num = 1180,
		drop_id = "4912",
		target_id = 805012
	}
	pg.base.drop_data_restore[198] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 198,
		resource_num = 880,
		drop_id = "4912",
		target_id = 499041
	}
	pg.base.drop_data_restore[199] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 199,
		resource_num = 900,
		drop_id = "4912",
		target_id = 405023
	}
	pg.base.drop_data_restore[200] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 200,
		resource_num = 900,
		drop_id = "4912",
		target_id = 899021
	}
end)()
(function ()
	pg.base.drop_data_restore[201] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 201,
		resource_num = 880,
		drop_id = "4912",
		target_id = 202126
	}
	pg.base.drop_data_restore[202] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 202,
		resource_num = 880,
		drop_id = "4912",
		target_id = 199023
	}
	pg.base.drop_data_restore[203] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 203,
		resource_num = 880,
		drop_id = "4912",
		target_id = 301842
	}
	pg.base.drop_data_restore[204] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 204,
		resource_num = 880,
		drop_id = "4912",
		target_id = 403091
	}
	pg.base.drop_data_restore[205] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 205,
		resource_num = 880,
		drop_id = "4912",
		target_id = 408101
	}
	pg.base.drop_data_restore[206] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 206,
		resource_num = 780,
		drop_id = "4912",
		target_id = 402051
	}
	pg.base.drop_data_restore[207] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 207,
		resource_num = 780,
		drop_id = "4912",
		target_id = 406011
	}
	pg.base.drop_data_restore[208] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 208,
		resource_num = 800,
		drop_id = "4912",
		target_id = 401241
	}
	pg.base.drop_data_restore[209] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 209,
		resource_num = 800,
		drop_id = "4912",
		target_id = 304033
	}
	pg.base.drop_data_restore[210] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 210,
		resource_num = 800,
		drop_id = "4912",
		target_id = 102253
	}
	pg.base.drop_data_restore[211] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 211,
		resource_num = 800,
		drop_id = "4912",
		target_id = 301632
	}
	pg.base.drop_data_restore[212] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 212,
		resource_num = 780,
		drop_id = "4912",
		target_id = 401281
	}
	pg.base.drop_data_restore[213] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 213,
		resource_num = 780,
		drop_id = "4912",
		target_id = 408084
	}
	pg.base.drop_data_restore[214] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 214,
		resource_num = 2000,
		drop_id = "94280",
		target_id = 304
	}
	pg.base.drop_data_restore[215] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 215,
		resource_num = 1200,
		drop_id = "4913",
		target_id = 299032
	}
	pg.base.drop_data_restore[216] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 216,
		resource_num = 1200,
		drop_id = "4913",
		target_id = 103242
	}
	pg.base.drop_data_restore[217] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 217,
		resource_num = 1100,
		drop_id = "4913",
		target_id = 902012
	}
	pg.base.drop_data_restore[218] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 218,
		resource_num = 1100,
		drop_id = "4913",
		target_id = 207062
	}
	pg.base.drop_data_restore[219] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 219,
		resource_num = 900,
		drop_id = "4913",
		target_id = 401464
	}
	pg.base.drop_data_restore[220] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 220,
		resource_num = 900,
		drop_id = "4913",
		target_id = 107093
	}
	pg.base.drop_data_restore[221] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 221,
		resource_num = 900,
		drop_id = "4913",
		target_id = 899012
	}
	pg.base.drop_data_restore[222] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 222,
		resource_num = 900,
		drop_id = "4913",
		target_id = 207042
	}
	pg.base.drop_data_restore[224] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 224,
		resource_num = 900,
		drop_id = "4913",
		target_id = 302213
	}
	pg.base.drop_data_restore[225] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 225,
		resource_num = 800,
		drop_id = "4913",
		target_id = 102232
	}
	pg.base.drop_data_restore[227] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 227,
		resource_num = 800,
		drop_id = "4913",
		target_id = 107036
	}
	pg.base.drop_data_restore[228] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 228,
		resource_num = 800,
		drop_id = "4913",
		target_id = 205014
	}
	pg.base.drop_data_restore[229] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 229,
		resource_num = 800,
		drop_id = "4913",
		target_id = 201141
	}
	pg.base.drop_data_restore[230] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 230,
		resource_num = 800,
		drop_id = "4913",
		target_id = 304044
	}
	pg.base.drop_data_restore[231] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 231,
		resource_num = 800,
		drop_id = "4913",
		target_id = 308042
	}
	pg.base.drop_data_restore[232] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 232,
		resource_num = 800,
		drop_id = "4913",
		target_id = 301643
	}
	pg.base.drop_data_restore[233] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 233,
		resource_num = 800,
		drop_id = "4913",
		target_id = 502051
	}
	pg.base.drop_data_restore[234] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 234,
		resource_num = 800,
		drop_id = "4913",
		target_id = 202291
	}
	pg.base.drop_data_restore[235] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 235,
		resource_num = 800,
		drop_id = "4913",
		target_id = 408111
	}
	pg.base.drop_data_restore[237] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 237,
		resource_num = 1200,
		drop_id = "4941",
		target_id = 301162
	}
	pg.base.drop_data_restore[238] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 238,
		resource_num = 1200,
		drop_id = "4941",
		target_id = 307072
	}
	pg.base.drop_data_restore[239] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 239,
		resource_num = 900,
		drop_id = "4941",
		target_id = 202203
	}
	pg.base.drop_data_restore[240] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 240,
		resource_num = 900,
		drop_id = "4941",
		target_id = 399013
	}
	pg.base.drop_data_restore[241] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 241,
		resource_num = 900,
		drop_id = "4941",
		target_id = 207035
	}
	pg.base.drop_data_restore[242] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 242,
		resource_num = 800,
		drop_id = "4941",
		target_id = 403044
	}
	pg.base.drop_data_restore[243] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 243,
		resource_num = 800,
		drop_id = "4941",
		target_id = 202242
	}
	pg.base.drop_data_restore[244] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 244,
		resource_num = 800,
		drop_id = "4941",
		target_id = 304022
	}
	pg.base.drop_data_restore[245] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 245,
		resource_num = 800,
		drop_id = "4941",
		target_id = 102251
	}
	pg.base.drop_data_restore[246] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 246,
		resource_num = 800,
		drop_id = "4941",
		target_id = 202101
	}
	pg.base.drop_data_restore[247] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 247,
		resource_num = 800,
		drop_id = "4941",
		target_id = 404011
	}
	pg.base.drop_data_restore[248] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 248,
		resource_num = 800,
		drop_id = "4941",
		target_id = 101431
	}
	pg.base.drop_data_restore[249] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 249,
		resource_num = 780,
		drop_id = "4941",
		target_id = 502034
	}
	pg.base.drop_data_restore[250] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 250,
		resource_num = 780,
		drop_id = "4941",
		target_id = 502024
	}
	pg.base.drop_data_restore[251] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 251,
		resource_num = 2000,
		drop_id = "94868",
		target_id = 303
	}
	pg.base.drop_data_restore[252] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 252,
		resource_num = 2000,
		drop_id = "95140",
		target_id = 201214
	}
	pg.base.drop_data_restore[253] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 253,
		resource_num = 1080,
		drop_id = "4914",
		target_id = 406012
	}
	pg.base.drop_data_restore[254] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 254,
		resource_num = 880,
		drop_id = "4914",
		target_id = 207052
	}
	pg.base.drop_data_restore[255] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 255,
		resource_num = 880,
		drop_id = "4914",
		target_id = 202273
	}
	pg.base.drop_data_restore[256] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 256,
		resource_num = 880,
		drop_id = "4914",
		target_id = 102142
	}
	pg.base.drop_data_restore[257] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 257,
		resource_num = 880,
		drop_id = "4914",
		target_id = 204033
	}
	pg.base.drop_data_restore[258] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 258,
		resource_num = 780,
		drop_id = "4914",
		target_id = 202243
	}
	pg.base.drop_data_restore[259] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 259,
		resource_num = 780,
		drop_id = "4914",
		target_id = 205102
	}
	pg.base.drop_data_restore[260] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 260,
		resource_num = 780,
		drop_id = "4914",
		target_id = 301832
	}
	pg.base.drop_data_restore[261] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 261,
		resource_num = 1100,
		drop_id = "4915",
		target_id = 299033
	}
	pg.base.drop_data_restore[262] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 262,
		resource_num = 880,
		drop_id = "4915",
		target_id = 407032
	}
	pg.base.drop_data_restore[263] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 263,
		resource_num = 880,
		drop_id = "4915",
		target_id = 607012
	}
	pg.base.drop_data_restore[264] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 264,
		resource_num = 780,
		drop_id = "4915",
		target_id = 102221
	}
	pg.base.drop_data_restore[265] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 265,
		resource_num = 780,
		drop_id = "4915",
		target_id = 601032
	}
	pg.base.drop_data_restore[266] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 266,
		resource_num = 780,
		drop_id = "4915",
		target_id = 901032
	}
	pg.base.drop_data_restore[267] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 267,
		resource_num = 780,
		drop_id = "4915",
		target_id = 203081
	}
	pg.base.drop_data_restore[268] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 268,
		resource_num = 780,
		drop_id = "4915",
		target_id = 802013
	}
	pg.base.drop_data_restore[269] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 269,
		resource_num = 700,
		drop_id = "4915",
		target_id = 201121
	}
	pg.base.drop_data_restore[270] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 270,
		resource_num = 1180,
		drop_id = "4916",
		target_id = 405031
	}
	pg.base.drop_data_restore[271] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 271,
		resource_num = 1180,
		drop_id = "4916",
		target_id = 403101
	}
	pg.base.drop_data_restore[272] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 272,
		resource_num = 1080,
		drop_id = "4916",
		target_id = 205015
	}
	pg.base.drop_data_restore[273] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 273,
		resource_num = 880,
		drop_id = "4916",
		target_id = 402061
	}
	pg.base.drop_data_restore[274] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 274,
		resource_num = 880,
		drop_id = "4916",
		target_id = 499061
	}
	pg.base.drop_data_restore[275] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 275,
		resource_num = 880,
		drop_id = "4916",
		target_id = 399051
	}
	pg.base.drop_data_restore[276] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 276,
		resource_num = 880,
		drop_id = "4916",
		target_id = 401465
	}
	pg.base.drop_data_restore[277] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 277,
		resource_num = 880,
		drop_id = "4916",
		target_id = 405012
	}
	pg.base.drop_data_restore[278] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 278,
		resource_num = 880,
		drop_id = "4916",
		target_id = 108022
	}
	pg.base.drop_data_restore[279] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 279,
		resource_num = 880,
		drop_id = "4916",
		target_id = 205092
	}
	pg.base.drop_data_restore[280] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 280,
		resource_num = 880,
		drop_id = "4916",
		target_id = 303141
	}
	pg.base.drop_data_restore[281] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 281,
		resource_num = 880,
		drop_id = "4916",
		target_id = 302215
	}
	pg.base.drop_data_restore[282] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 282,
		resource_num = 880,
		drop_id = "4916",
		target_id = 699011
	}
	pg.base.drop_data_restore[283] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 283,
		resource_num = 800,
		drop_id = "4916",
		target_id = 408023
	}
	pg.base.drop_data_restore[284] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 284,
		resource_num = 780,
		drop_id = "4916",
		target_id = 406021
	}
	pg.base.drop_data_restore[285] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 285,
		resource_num = 780,
		drop_id = "4916",
		target_id = 408121
	}
	pg.base.drop_data_restore[286] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 286,
		resource_num = 780,
		drop_id = "4916",
		target_id = 402041
	}
	pg.base.drop_data_restore[287] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 287,
		resource_num = 780,
		drop_id = "4916",
		target_id = 201333
	}
	pg.base.drop_data_restore[288] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 288,
		resource_num = 700,
		drop_id = "4916",
		target_id = 202292
	}
	pg.base.drop_data_restore[289] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 289,
		resource_num = 2000,
		drop_id = "96859",
		target_id = 502041
	}
	pg.base.drop_data_restore[290] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 290,
		resource_num = 1200,
		drop_id = "4917",
		target_id = 202301
	}
	pg.base.drop_data_restore[291] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 291,
		resource_num = 1200,
		drop_id = "4917",
		target_id = 307014
	}
	pg.base.drop_data_restore[292] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 292,
		resource_num = 900,
		drop_id = "4917",
		target_id = 101491
	}
	pg.base.drop_data_restore[293] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 293,
		resource_num = 900,
		drop_id = "4917",
		target_id = 102264
	}
	pg.base.drop_data_restore[294] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 294,
		resource_num = 900,
		drop_id = "4917",
		target_id = 307025
	}
	pg.base.drop_data_restore[295] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 295,
		resource_num = 900,
		drop_id = "4917",
		target_id = 202274
	}
	pg.base.drop_data_restore[296] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 296,
		resource_num = 800,
		drop_id = "4917",
		target_id = 506011
	}
	pg.base.drop_data_restore[297] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 297,
		resource_num = 800,
		drop_id = "4917",
		target_id = 502071
	}
	pg.base.drop_data_restore[298] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 298,
		resource_num = 800,
		drop_id = "4917",
		target_id = 502081
	}
	pg.base.drop_data_restore[299] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 299,
		resource_num = 800,
		drop_id = "4917",
		target_id = 301582
	}
	pg.base.drop_data_restore[300] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 300,
		resource_num = 800,
		drop_id = "4917",
		target_id = 301833
	}
	pg.base.drop_data_restore[301] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 301,
		resource_num = 800,
		drop_id = "4917",
		target_id = 105041
	}
	pg.base.drop_data_restore[302] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 302,
		resource_num = 800,
		drop_id = "4917",
		target_id = 301633
	}
	pg.base.drop_data_restore[303] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 303,
		resource_num = 800,
		drop_id = "4917",
		target_id = 205043
	}
end)()
(function ()
	pg.base.drop_data_restore[304] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 304,
		resource_num = 800,
		drop_id = "4917",
		target_id = 301822
	}
	pg.base.drop_data_restore[305] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 305,
		resource_num = 800,
		drop_id = "4917",
		target_id = 301852
	}
	pg.base.drop_data_restore[306] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 306,
		resource_num = 800,
		drop_id = "4917",
		target_id = 331053
	}
	pg.base.drop_data_restore[307] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 307,
		resource_num = 780,
		drop_id = "4917",
		target_id = 105031
	}
	pg.base.drop_data_restore[308] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 308,
		resource_num = 2000,
		drop_id = "96923",
		target_id = 306
	}
	pg.base.drop_data_restore[310] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 310,
		resource_num = 2000,
		drop_id = "97185",
		target_id = 309
	}
	pg.base.drop_data_restore[311] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 311,
		resource_num = 2000,
		drop_id = "97377",
		target_id = 308051
	}
	pg.base.drop_data_restore[312] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 312,
		resource_num = 1180,
		drop_id = "4919",
		target_id = 499012
	}
	pg.base.drop_data_restore[313] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 313,
		resource_num = 880,
		drop_id = "4919",
		target_id = 205093
	}
	pg.base.drop_data_restore[314] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 314,
		resource_num = 880,
		drop_id = "4919",
		target_id = 405024
	}
	pg.base.drop_data_restore[315] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 315,
		resource_num = 880,
		drop_id = "4919",
		target_id = 105131
	}
	pg.base.drop_data_restore[316] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 316,
		resource_num = 780,
		drop_id = "4919",
		target_id = 102293
	}
	pg.base.drop_data_restore[317] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 317,
		resource_num = 780,
		drop_id = "4919",
		target_id = 306082
	}
	pg.base.drop_data_restore[318] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 318,
		resource_num = 780,
		drop_id = "4919",
		target_id = 701024
	}
	pg.base.drop_data_restore[319] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 319,
		resource_num = 2000,
		drop_id = "0",
		target_id = 311
	}
	pg.base.drop_data_restore[320] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 320,
		resource_num = 1080,
		drop_id = "4920",
		target_id = 319012
	}
	pg.base.drop_data_restore[321] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 321,
		resource_num = 900,
		drop_id = "4920",
		target_id = 299012
	}
	pg.base.drop_data_restore[322] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 322,
		resource_num = 900,
		drop_id = "4920",
		target_id = 404032
	}
	pg.base.drop_data_restore[323] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 323,
		resource_num = 880,
		drop_id = "4920",
		target_id = 202302
	}
	pg.base.drop_data_restore[324] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 324,
		resource_num = 880,
		drop_id = "4920",
		target_id = 305054
	}
	pg.base.drop_data_restore[325] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 325,
		resource_num = 800,
		drop_id = "4920",
		target_id = 102071
	}
	pg.base.drop_data_restore[326] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 326,
		resource_num = 800,
		drop_id = "4920",
		target_id = 506012
	}
	pg.base.drop_data_restore[327] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 327,
		resource_num = 780,
		drop_id = "4920",
		target_id = 401282
	}
	pg.base.drop_data_restore[328] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 328,
		resource_num = 780,
		drop_id = "4920",
		target_id = 801082
	}
	pg.base.drop_data_restore[329] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 329,
		resource_num = 2000,
		drop_id = "0",
		target_id = 312
	}
	pg.base.drop_data_restore[330] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 330,
		resource_num = 2000,
		drop_id = "98461",
		target_id = 312013
	}
	pg.base.drop_data_restore[331] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 331,
		resource_num = 150,
		drop_id = "98622",
		target_id = 238
	}
	pg.base.drop_data_restore[332] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 332,
		resource_num = 2000,
		drop_id = "98637",
		target_id = 202072
	}
	pg.base.drop_data_restore[333] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 333,
		resource_num = 1180,
		drop_id = "4922",
		target_id = 103261
	}
	pg.base.drop_data_restore[334] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 334,
		resource_num = 1180,
		drop_id = "4922",
		target_id = 899031
	}
	pg.base.drop_data_restore[335] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 335,
		resource_num = 980,
		drop_id = "4922",
		target_id = 107121
	}
	pg.base.drop_data_restore[336] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 336,
		resource_num = 980,
		drop_id = "4922",
		target_id = 107101
	}
	pg.base.drop_data_restore[337] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 337,
		resource_num = 880,
		drop_id = "4922",
		target_id = 599011
	}
	pg.base.drop_data_restore[338] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 338,
		resource_num = 780,
		drop_id = "4922",
		target_id = 101501
	}
	pg.base.drop_data_restore[339] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 339,
		resource_num = 780,
		drop_id = "4922",
		target_id = 107271
	}
	pg.base.drop_data_restore[340] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 340,
		resource_num = 1180,
		drop_id = "4923",
		target_id = 302216
	}
	pg.base.drop_data_restore[341] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 341,
		resource_num = 1180,
		drop_id = "4923",
		target_id = 403092
	}
	pg.base.drop_data_restore[342] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 342,
		resource_num = 980,
		drop_id = "4923",
		target_id = 301862
	}
	pg.base.drop_data_restore[343] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 343,
		resource_num = 880,
		drop_id = "4923",
		target_id = 799011
	}
	pg.base.drop_data_restore[344] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 344,
		resource_num = 880,
		drop_id = "4923",
		target_id = 299051
	}
	pg.base.drop_data_restore[345] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 345,
		resource_num = 880,
		drop_id = "4923",
		target_id = 301293
	}
	pg.base.drop_data_restore[346] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 346,
		resource_num = 880,
		drop_id = "4923",
		target_id = 202303
	}
	pg.base.drop_data_restore[347] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 347,
		resource_num = 780,
		drop_id = "4923",
		target_id = 603052
	}
	pg.base.drop_data_restore[348] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 348,
		resource_num = 2000,
		drop_id = "0",
		target_id = 313
	}
	pg.base.drop_data_restore[349] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 349,
		resource_num = 2000,
		drop_id = "98882",
		target_id = 301323
	}
	pg.base.drop_data_restore[350] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 350,
		resource_num = 2000,
		drop_id = "98970",
		target_id = 408052
	}
	pg.base.drop_data_restore[351] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 351,
		resource_num = 1080,
		drop_id = "4924",
		target_id = 502042
	}
	pg.base.drop_data_restore[352] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 352,
		resource_num = 1080,
		drop_id = "4924",
		target_id = 502052
	}
	pg.base.drop_data_restore[353] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 353,
		resource_num = 900,
		drop_id = "4924",
		target_id = 506021
	}
	pg.base.drop_data_restore[354] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 354,
		resource_num = 880,
		drop_id = "4924",
		target_id = 502011
	}
	pg.base.drop_data_restore[355] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 355,
		resource_num = 900,
		drop_id = "4924",
		target_id = 702051
	}
	pg.base.drop_data_restore[356] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 356,
		resource_num = 880,
		drop_id = "4924",
		target_id = 206081
	}
	pg.base.drop_data_restore[357] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 357,
		resource_num = 800,
		drop_id = "4924",
		target_id = 501032
	}
	pg.base.drop_data_restore[358] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 358,
		resource_num = 780,
		drop_id = "4924",
		target_id = 519011
	}
	pg.base.drop_data_restore[359] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 359,
		resource_num = 1180,
		drop_id = "4925",
		target_id = 499071
	}
	pg.base.drop_data_restore[360] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 360,
		resource_num = 1180,
		drop_id = "4925",
		target_id = 499052
	}
	pg.base.drop_data_restore[361] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 361,
		resource_num = 900,
		drop_id = "4925",
		target_id = 408025
	}
	pg.base.drop_data_restore[362] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 362,
		resource_num = 880,
		drop_id = "4925",
		target_id = 404042
	}
	pg.base.drop_data_restore[363] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 363,
		resource_num = 880,
		drop_id = "4925",
		target_id = 105201
	}
	pg.base.drop_data_restore[364] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 364,
		resource_num = 800,
		drop_id = "4925",
		target_id = 408085
	}
	pg.base.drop_data_restore[365] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 365,
		resource_num = 780,
		drop_id = "4925",
		target_id = 901132
	}
	pg.base.drop_data_restore[366] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 366,
		resource_num = 2000,
		drop_id = "99136",
		target_id = 302041
	}
	pg.base.drop_data_restore[368] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 368,
		resource_num = 2000,
		drop_id = "0",
		target_id = 314
	}
	pg.base.drop_data_restore[369] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 369,
		resource_num = 2000,
		drop_id = "99557",
		target_id = 301212
	}
	pg.base.drop_data_restore[370] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 370,
		resource_num = 2000,
		drop_id = "99596",
		target_id = 901013
	}
	pg.base.drop_data_restore[371] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 371,
		resource_num = 980,
		drop_id = "4926",
		target_id = 405051
	}
	pg.base.drop_data_restore[372] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 372,
		resource_num = 1180,
		drop_id = "4926",
		target_id = 402101
	}
	pg.base.drop_data_restore[373] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 373,
		resource_num = 780,
		drop_id = "4926",
		target_id = 406031
	}
	pg.base.drop_data_restore[374] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 374,
		resource_num = 880,
		drop_id = "4926",
		target_id = 401991
	}
	pg.base.drop_data_restore[375] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 375,
		resource_num = 1180,
		drop_id = "4926",
		target_id = 105172
	}
	pg.base.drop_data_restore[376] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 376,
		resource_num = 1180,
		drop_id = "4926",
		target_id = 307075
	}
	pg.base.drop_data_restore[377] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 377,
		resource_num = 1180,
		drop_id = "4926",
		target_id = 199031
	}
	pg.base.drop_data_restore[378] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 378,
		resource_num = 880,
		drop_id = "4926",
		target_id = 302232
	}
	pg.base.drop_data_restore[379] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 379,
		resource_num = 980,
		drop_id = "4926",
		target_id = 9600012
	}
	pg.base.drop_data_restore[380] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 380,
		resource_num = 780,
		drop_id = "4926",
		target_id = 202092
	}
	pg.base.drop_data_restore[381] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 381,
		resource_num = 880,
		drop_id = "4926",
		target_id = 107142
	}
	pg.base.drop_data_restore[382] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 382,
		resource_num = 1180,
		drop_id = "4927",
		target_id = 304052
	}
	pg.base.drop_data_restore[383] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 383,
		resource_num = 800,
		drop_id = "4927",
		target_id = 131172
	}
	pg.base.drop_data_restore[384] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 384,
		resource_num = 900,
		drop_id = "4927",
		target_id = 207036
	}
	pg.base.drop_data_restore[385] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 385,
		resource_num = 900,
		drop_id = "4927",
		target_id = 403094
	}
	pg.base.drop_data_restore[386] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 386,
		resource_num = 900,
		drop_id = "4927",
		target_id = 702034
	}
	pg.base.drop_data_restore[387] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 387,
		resource_num = 800,
		drop_id = "4927",
		target_id = 236030
	}
	pg.base.drop_data_restore[388] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 388,
		resource_num = 780,
		drop_id = "4927",
		target_id = 331056
	}
	pg.base.drop_data_restore[389] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 389,
		resource_num = 2000,
		drop_id = "99938",
		target_id = 201241
	}
	pg.base.drop_data_restore[390] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 390,
		resource_num = 2000,
		drop_id = "0",
		target_id = 315
	}
	pg.base.drop_data_restore[391] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 391,
		resource_num = 2000,
		drop_id = "900515",
		target_id = 302054
	}
	pg.base.drop_data_restore[392] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 392,
		resource_num = 1180,
		drop_id = "4928",
		target_id = 399052
	}
	pg.base.drop_data_restore[393] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 393,
		resource_num = 1080,
		drop_id = "4928",
		target_id = 319013
	}
	pg.base.drop_data_restore[394] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 394,
		resource_num = 1180,
		drop_id = "4928",
		target_id = 301891
	}
	pg.base.drop_data_restore[395] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 395,
		resource_num = 980,
		drop_id = "4928",
		target_id = 305131
	}
	pg.base.drop_data_restore[396] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 396,
		resource_num = 780,
		drop_id = "4928",
		target_id = 302061
	}
	pg.base.drop_data_restore[397] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 397,
		resource_num = 780,
		drop_id = "4928",
		target_id = 301901
	}
	pg.base.drop_data_restore[398] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 398,
		resource_num = 780,
		drop_id = "4928",
		target_id = 108072
	}
	pg.base.drop_data_restore[399] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 399,
		resource_num = 880,
		drop_id = "4928",
		target_id = 307122
	}
	pg.base.drop_data_restore[400] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 400,
		resource_num = 1180,
		drop_id = "4929",
		target_id = 303191
	}
	pg.base.drop_data_restore[401] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 401,
		resource_num = 1180,
		drop_id = "4929",
		target_id = 307083
	}
	pg.base.drop_data_restore[402] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 402,
		resource_num = 780,
		drop_id = "4929",
		target_id = 206022
	}
	pg.base.drop_data_restore[403] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 403,
		resource_num = 900,
		drop_id = "4929",
		target_id = 205065
	}
	pg.base.drop_data_restore[404] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 404,
		resource_num = 780,
		drop_id = "4929",
		target_id = 431233
	}
	pg.base.drop_data_restore[405] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 405,
		resource_num = 900,
		drop_id = "4929",
		target_id = 302233
	}
end)()
(function ()
	pg.base.drop_data_restore[406] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 406,
		resource_num = 2000,
		drop_id = "900730",
		target_id = 105011
	}
	pg.base.drop_data_restore[407] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 407,
		resource_num = 2000,
		drop_id = "0",
		target_id = 316
	}
	pg.base.drop_data_restore[421] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 421,
		resource_num = 1180,
		drop_id = "998300",
		target_id = 118021
	}
	pg.base.drop_data_restore[422] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 422,
		resource_num = 1180,
		drop_id = "998300",
		target_id = 101511
	}
	pg.base.drop_data_restore[423] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 423,
		resource_num = 1080,
		drop_id = "998300",
		target_id = 102097
	}
	pg.base.drop_data_restore[424] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 424,
		resource_num = 980,
		drop_id = "998300",
		target_id = 104011
	}
	pg.base.drop_data_restore[425] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 425,
		resource_num = 880,
		drop_id = "998300",
		target_id = 103271
	}
	pg.base.drop_data_restore[426] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 426,
		resource_num = 880,
		drop_id = "998300",
		target_id = 108081
	}
	pg.base.drop_data_restore[427] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 427,
		resource_num = 880,
		drop_id = "998300",
		target_id = 102311
	}
	pg.base.drop_data_restore[428] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 428,
		resource_num = 780,
		drop_id = "998300",
		target_id = 107301
	}
	pg.base.drop_data_restore[429] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 429,
		resource_num = 780,
		drop_id = "998300",
		target_id = 401352
	}
	pg.base.drop_data_restore[430] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 430,
		resource_num = 1180,
		drop_id = "998301",
		target_id = 199041
	}
	pg.base.drop_data_restore[431] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 431,
		resource_num = 1180,
		drop_id = "998301",
		target_id = 499091
	}
	pg.base.drop_data_restore[432] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 432,
		resource_num = 1180,
		drop_id = "998301",
		target_id = 301863
	}
	pg.base.drop_data_restore[433] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 433,
		resource_num = 880,
		drop_id = "998301",
		target_id = 399061
	}
	pg.base.drop_data_restore[434] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 434,
		resource_num = 880,
		drop_id = "998301",
		target_id = 499081
	}
	pg.base.drop_data_restore[435] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 435,
		resource_num = 880,
		drop_id = "998301",
		target_id = 999021
	}
	pg.base.drop_data_restore[436] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 436,
		resource_num = 880,
		drop_id = "998301",
		target_id = 201353
	}
	pg.base.drop_data_restore[437] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 437,
		resource_num = 2000,
		drop_id = "98706",
		target_id = 102233
	}
	pg.base.drop_data_restore[438] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 438,
		resource_num = 2000,
		drop_id = "0",
		target_id = 317
	}
	pg.base.drop_data_restore[439] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 439,
		resource_num = 1100,
		drop_id = "998302",
		target_id = 501051
	}
	pg.base.drop_data_restore[440] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 440,
		resource_num = 980,
		drop_id = "998302",
		target_id = 504011
	}
	pg.base.drop_data_restore[441] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 441,
		resource_num = 900,
		drop_id = "998302",
		target_id = 501061
	}
	pg.base.drop_data_restore[442] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 442,
		resource_num = 880,
		drop_id = "998302",
		target_id = 103262
	}
	pg.base.drop_data_restore[443] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 443,
		resource_num = 800,
		drop_id = "998302",
		target_id = 501071
	}
	pg.base.drop_data_restore[444] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 444,
		resource_num = 800,
		drop_id = "998302",
		target_id = 502091
	}
	pg.base.drop_data_restore[445] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 445,
		resource_num = 800,
		drop_id = "998302",
		target_id = 402083
	}
	pg.base.drop_data_restore[446] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 446,
		resource_num = 2000,
		drop_id = "0",
		target_id = 501021
	}
	pg.base.drop_data_restore[447] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 447,
		resource_num = 1200,
		drop_id = "998303",
		target_id = 206072
	}
	pg.base.drop_data_restore[448] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 448,
		resource_num = 1180,
		drop_id = "998303",
		target_id = 206062
	}
	pg.base.drop_data_restore[449] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 449,
		resource_num = 1200,
		drop_id = "998303",
		target_id = 199032
	}
	pg.base.drop_data_restore[450] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 450,
		resource_num = 880,
		drop_id = "998303",
		target_id = 407033
	}
	pg.base.drop_data_restore[451] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 451,
		resource_num = 780,
		drop_id = "998303",
		target_id = 204011
	}
	pg.base.drop_data_restore[452] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 452,
		resource_num = 1180,
		drop_id = "998500",
		target_id = 705021
	}
	pg.base.drop_data_restore[453] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 453,
		resource_num = 980,
		drop_id = "998500",
		target_id = 101452
	}
	pg.base.drop_data_restore[454] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 454,
		resource_num = 880,
		drop_id = "998500",
		target_id = 701111
	}
	pg.base.drop_data_restore[455] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 455,
		resource_num = 880,
		drop_id = "998500",
		target_id = 299023
	}
	pg.base.drop_data_restore[456] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 456,
		resource_num = 780,
		drop_id = "998500",
		target_id = 705081
	}
	pg.base.drop_data_restore[457] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 457,
		resource_num = 780,
		drop_id = "998500",
		target_id = 701121
	}
	pg.base.drop_data_restore[458] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 458,
		resource_num = 780,
		drop_id = "998500",
		target_id = 213043
	}
	pg.base.drop_data_restore[459] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 459,
		resource_num = 2000,
		drop_id = "901723",
		target_id = 26
	}
	pg.base.drop_data_restore[461] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 461,
		resource_num = 2000,
		drop_id = "901770",
		target_id = 235
	}
	pg.base.drop_data_restore[462] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 462,
		resource_num = 2000,
		drop_id = "0",
		target_id = 318
	}
	pg.base.drop_data_restore[463] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 463,
		resource_num = 1180,
		drop_id = "998304",
		target_id = 805031
	}
	pg.base.drop_data_restore[464] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 464,
		resource_num = 1180,
		drop_id = "998304",
		target_id = 901071
	}
	pg.base.drop_data_restore[465] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 465,
		resource_num = 1080,
		drop_id = "998304",
		target_id = 102134
	}
	pg.base.drop_data_restore[466] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 466,
		resource_num = 1030,
		drop_id = "998304",
		target_id = 402073
	}
	pg.base.drop_data_restore[467] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 467,
		resource_num = 980,
		drop_id = "998304",
		target_id = 599012
	}
	pg.base.drop_data_restore[468] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 468,
		resource_num = 880,
		drop_id = "998304",
		target_id = 803021
	}
	pg.base.drop_data_restore[469] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 469,
		resource_num = 780,
		drop_id = "998304",
		target_id = 901051
	}
	pg.base.drop_data_restore[470] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 470,
		resource_num = 780,
		drop_id = "998304",
		target_id = 901061
	}
	pg.base.drop_data_restore[471] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 471,
		resource_num = 1200,
		drop_id = "998305",
		target_id = 299034
	}
	pg.base.drop_data_restore[472] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 472,
		resource_num = 1180,
		drop_id = "998305",
		target_id = 403102
	}
	pg.base.drop_data_restore[473] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 473,
		resource_num = 980,
		drop_id = "998305",
		target_id = 701043
	}
	pg.base.drop_data_restore[474] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 474,
		resource_num = 980,
		drop_id = "998305",
		target_id = 305082
	}
	pg.base.drop_data_restore[475] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 475,
		resource_num = 900,
		drop_id = "998305",
		target_id = 202332
	}
	pg.base.drop_data_restore[476] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 476,
		resource_num = 880,
		drop_id = "998305",
		target_id = 703022
	}
	pg.base.drop_data_restore[477] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 477,
		resource_num = 780,
		drop_id = "998305",
		target_id = 302062
	}
	pg.base.drop_data_restore[478] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 478,
		resource_num = 700,
		drop_id = "998305",
		target_id = 137031
	}
	pg.base.drop_data_restore[479] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 479,
		resource_num = 2000,
		drop_id = "902524",
		target_id = 102096
	}
	pg.base.drop_data_restore[480] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 480,
		resource_num = 2000,
		drop_id = "65294",
		target_id = 301212
	}
	pg.base.drop_data_restore[481] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 481,
		resource_num = 2000,
		drop_id = "0",
		target_id = 319
	}
	pg.base.drop_data_restore[482] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 482,
		resource_num = 2000,
		drop_id = "0",
		target_id = 320
	}
	pg.base.drop_data_restore[483] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 483,
		resource_num = 2000,
		drop_id = "902829",
		target_id = 202172
	}
	pg.base.drop_data_restore[484] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 484,
		resource_num = 1200,
		drop_id = "998306",
		target_id = 302251
	}
	pg.base.drop_data_restore[485] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 485,
		resource_num = 1180,
		drop_id = "998306",
		target_id = 307151
	}
	pg.base.drop_data_restore[486] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 486,
		resource_num = 980,
		drop_id = "998306",
		target_id = 202127
	}
	pg.base.drop_data_restore[487] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 487,
		resource_num = 880,
		drop_id = "998306",
		target_id = 302261
	}
	pg.base.drop_data_restore[488] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 488,
		resource_num = 800,
		drop_id = "998306",
		target_id = 207025
	}
	pg.base.drop_data_restore[489] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 489,
		resource_num = 800,
		drop_id = "998306",
		target_id = 301911
	}
	pg.base.drop_data_restore[490] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 490,
		resource_num = 800,
		drop_id = "998306",
		target_id = 401353
	}
	pg.base.drop_data_restore[491] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 491,
		resource_num = 780,
		drop_id = "998306",
		target_id = 202085
	}
	pg.base.drop_data_restore[493] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 493,
		resource_num = 1200,
		drop_id = "998307",
		target_id = 305102
	}
	pg.base.drop_data_restore[494] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 494,
		resource_num = 1200,
		drop_id = "998307",
		target_id = 202204
	}
	pg.base.drop_data_restore[495] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 495,
		resource_num = 980,
		drop_id = "998307",
		target_id = 103245
	}
	pg.base.drop_data_restore[496] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 496,
		resource_num = 900,
		drop_id = "998307",
		target_id = 319014
	}
	pg.base.drop_data_restore[497] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 497,
		resource_num = 900,
		drop_id = "998307",
		target_id = 202102
	}
	pg.base.drop_data_restore[498] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 498,
		resource_num = 880,
		drop_id = "998307",
		target_id = 499072
	}
	pg.base.drop_data_restore[499] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 499,
		resource_num = 800,
		drop_id = "998307",
		target_id = 306063
	}
	pg.base.drop_data_restore[500] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 500,
		resource_num = 780,
		drop_id = "998307",
		target_id = 519012
	}
	pg.base.drop_data_restore[501] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 501,
		resource_num = 2000,
		drop_id = "904021",
		target_id = 231210
	}
	pg.base.drop_data_restore[502] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 502,
		resource_num = 2000,
		drop_id = "904035",
		target_id = 701102
	}
	pg.base.drop_data_restore[503] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 503,
		resource_num = 2000,
		drop_id = "0",
		target_id = 321
	}
	pg.base.drop_data_restore[504] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 504,
		resource_num = 1000,
		drop_id = "904169",
		target_id = 960031
	}
	pg.base.drop_data_restore[505] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 505,
		resource_num = 2000,
		drop_id = "904175",
		target_id = 960021
	}
	pg.base.drop_data_restore[506] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 506,
		resource_num = 2000,
		drop_id = "904201",
		target_id = 960011
	}
	pg.base.drop_data_restore[507] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 507,
		resource_num = 2000,
		drop_id = "904209",
		target_id = 304106
	}
	pg.base.drop_data_restore[508] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 508,
		resource_num = 2000,
		drop_id = "0",
		target_id = 322
	}
	pg.base.drop_data_restore[509] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 509,
		resource_num = 1180,
		drop_id = "998310",
		target_id = 407041
	}
	pg.base.drop_data_restore[510] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 510,
		resource_num = 1180,
		drop_id = "998310",
		target_id = 405013
	}
	pg.base.drop_data_restore[511] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 511,
		resource_num = 1180,
		drop_id = "998310",
		target_id = 499053
	}
	pg.base.drop_data_restore[512] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 512,
		resource_num = 980,
		drop_id = "998310",
		target_id = 401521
	}
	pg.base.drop_data_restore[513] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 513,
		resource_num = 980,
		drop_id = "998310",
		target_id = 402111
	}
	pg.base.drop_data_restore[514] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 514,
		resource_num = 980,
		drop_id = "998310",
		target_id = 207054
	}
	pg.base.drop_data_restore[515] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 515,
		resource_num = 880,
		drop_id = "998310",
		target_id = 201354
	}
	pg.base.drop_data_restore[516] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 516,
		resource_num = 780,
		drop_id = "998310",
		target_id = 401091
	}
	pg.base.drop_data_restore[517] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 517,
		resource_num = 780,
		drop_id = "998310",
		target_id = 401111
	}
	pg.base.drop_data_restore[518] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 518,
		resource_num = 1180,
		drop_id = "998311",
		target_id = 307084
	}
	pg.base.drop_data_restore[519] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 519,
		resource_num = 1180,
		drop_id = "998311",
		target_id = 699021
	}
	pg.base.drop_data_restore[520] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 520,
		resource_num = 1180,
		drop_id = "998311",
		target_id = 799021
	}
end)()
(function ()
	pg.base.drop_data_restore[521] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 521,
		resource_num = 980,
		drop_id = "998311",
		target_id = 199051
	}
	pg.base.drop_data_restore[522] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 522,
		resource_num = 980,
		drop_id = "998311",
		target_id = 399071
	}
	pg.base.drop_data_restore[523] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 523,
		resource_num = 880,
		drop_id = "998311",
		target_id = 899041
	}
	pg.base.drop_data_restore[524] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 524,
		resource_num = 880,
		drop_id = "998311",
		target_id = 402102
	}
	pg.base.drop_data_restore[525] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 525,
		resource_num = 880,
		drop_id = "998311",
		target_id = 303061
	}
	pg.base.drop_data_restore[526] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 526,
		resource_num = 2000,
		drop_id = "0",
		target_id = 323
	}
	pg.base.drop_data_restore[527] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 527,
		resource_num = 1200,
		drop_id = "998312",
		target_id = 899032
	}
	pg.base.drop_data_restore[528] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 528,
		resource_num = 980,
		drop_id = "998312",
		target_id = 199042
	}
	pg.base.drop_data_restore[529] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 529,
		resource_num = 1000,
		drop_id = "998312",
		target_id = 305055
	}
	pg.base.drop_data_restore[530] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 530,
		resource_num = 780,
		drop_id = "998312",
		target_id = 502101
	}
	pg.base.drop_data_restore[531] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 531,
		resource_num = 780,
		drop_id = "998312",
		target_id = 501081
	}
	pg.base.drop_data_restore[532] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 532,
		resource_num = 780,
		drop_id = "998312",
		target_id = 501091
	}
	pg.base.drop_data_restore[533] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 533,
		resource_num = 1180,
		drop_id = "998313",
		target_id = 499033
	}
	pg.base.drop_data_restore[534] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 534,
		resource_num = 1180,
		drop_id = "998313",
		target_id = 905014
	}
	pg.base.drop_data_restore[535] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 535,
		resource_num = 980,
		drop_id = "998313",
		target_id = 105173
	}
	pg.base.drop_data_restore[536] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 536,
		resource_num = 880,
		drop_id = "998313",
		target_id = 702062
	}
	pg.base.drop_data_restore[537] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 537,
		resource_num = 900,
		drop_id = "998313",
		target_id = 802022
	}
	pg.base.drop_data_restore[538] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 538,
		resource_num = 800,
		drop_id = "998313",
		target_id = 301132
	}
	pg.base.drop_data_restore[539] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 539,
		resource_num = 780,
		drop_id = "998313",
		target_id = 603043
	}
	pg.base.drop_data_restore[540] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 540,
		resource_num = 2000,
		drop_id = "904814",
		target_id = 501021
	}
	pg.base.drop_data_restore[541] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 541,
		resource_num = 2000,
		drop_id = "904815",
		target_id = 301882
	}
	pg.base.drop_data_restore[542] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 542,
		resource_num = 2000,
		drop_id = "905029",
		target_id = 28
	}
	pg.base.drop_data_restore[543] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 543,
		resource_num = 2000,
		drop_id = "0",
		target_id = 324
	}
	pg.base.drop_data_restore[544] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 544,
		resource_num = 1180,
		drop_id = "998551",
		target_id = 901072
	}
	pg.base.drop_data_restore[545] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 545,
		resource_num = 980,
		drop_id = "998551",
		target_id = 107131
	}
	pg.base.drop_data_restore[546] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 546,
		resource_num = 980,
		drop_id = "998551",
		target_id = 702072
	}
	pg.base.drop_data_restore[547] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 547,
		resource_num = 980,
		drop_id = "998551",
		target_id = 105132
	}
	pg.base.drop_data_restore[548] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 548,
		resource_num = 880,
		drop_id = "998551",
		target_id = 102341
	}
	pg.base.drop_data_restore[549] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 549,
		resource_num = 780,
		drop_id = "998551",
		target_id = 101531
	}
	pg.base.drop_data_restore[550] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 550,
		resource_num = 780,
		drop_id = "998551",
		target_id = 303172
	}
	pg.base.drop_data_restore[552] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 552,
		resource_num = 1180,
		drop_id = "998315",
		target_id = 205161
	}
	pg.base.drop_data_restore[553] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 553,
		resource_num = 1180,
		drop_id = "998315",
		target_id = 201381
	}
	pg.base.drop_data_restore[554] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 554,
		resource_num = 1180,
		drop_id = "998315",
		target_id = 307076
	}
	pg.base.drop_data_restore[555] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 555,
		resource_num = 800,
		drop_id = "998315",
		target_id = 202361
	}
	pg.base.drop_data_restore[556] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 556,
		resource_num = 880,
		drop_id = "998315",
		target_id = 201391
	}
	pg.base.drop_data_restore[557] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 557,
		resource_num = 880,
		drop_id = "998315",
		target_id = 202351
	}
	pg.base.drop_data_restore[558] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 558,
		resource_num = 1180,
		drop_id = "998316",
		target_id = 207055
	}
	pg.base.drop_data_restore[559] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 559,
		resource_num = 1180,
		drop_id = "998316",
		target_id = 403142
	}
	pg.base.drop_data_restore[560] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 560,
		resource_num = 1080,
		drop_id = "998316",
		target_id = 299024
	}
	pg.base.drop_data_restore[561] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 561,
		resource_num = 880,
		drop_id = "998316",
		target_id = 502043
	}
	pg.base.drop_data_restore[562] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 562,
		resource_num = 880,
		drop_id = "998316",
		target_id = 705042
	}
	pg.base.drop_data_restore[563] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 563,
		resource_num = 780,
		drop_id = "998316",
		target_id = 105102
	}
	pg.base.drop_data_restore[564] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 564,
		resource_num = 780,
		drop_id = "998316",
		target_id = 105093
	}
	pg.base.drop_data_restore[565] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 565,
		resource_num = 2000,
		drop_id = "0",
		target_id = 325
	}
	pg.base.drop_data_restore[566] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 566,
		resource_num = 1260,
		drop_id = "998318",
		target_id = 307161
	}
	pg.base.drop_data_restore[567] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 567,
		resource_num = 1180,
		drop_id = "998318",
		target_id = 305161
	}
	pg.base.drop_data_restore[568] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 568,
		resource_num = 1180,
		drop_id = "998318",
		target_id = 303201
	}
	pg.base.drop_data_restore[569] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 569,
		resource_num = 1050,
		drop_id = "998318",
		target_id = 317021
	}
	pg.base.drop_data_restore[570] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 570,
		resource_num = 930,
		drop_id = "998318",
		target_id = 101472
	}
	pg.base.drop_data_restore[571] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 571,
		resource_num = 780,
		drop_id = "998318",
		target_id = 302271
	}
	pg.base.drop_data_restore[572] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 572,
		resource_num = 780,
		drop_id = "998318",
		target_id = 301921
	}
	pg.base.drop_data_restore[573] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 573,
		resource_num = 1180,
		drop_id = "998319",
		target_id = 805032
	}
	pg.base.drop_data_restore[574] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 574,
		resource_num = 1180,
		drop_id = "998319",
		target_id = 303192
	}
	pg.base.drop_data_restore[575] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 575,
		resource_num = 1180,
		drop_id = "998319",
		target_id = 118022
	}
	pg.base.drop_data_restore[576] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 576,
		resource_num = 980,
		drop_id = "998319",
		target_id = 101512
	}
	pg.base.drop_data_restore[577] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 577,
		resource_num = 900,
		drop_id = "998319",
		target_id = 803022
	}
	pg.base.drop_data_restore[578] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 578,
		resource_num = 880,
		drop_id = "998319",
		target_id = 999012
	}
	pg.base.drop_data_restore[579] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 579,
		resource_num = 880,
		drop_id = "998319",
		target_id = 205023
	}
	pg.base.drop_data_restore[580] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 580,
		resource_num = 2000,
		drop_id = "0",
		target_id = 326
	}
	pg.base.drop_data_restore[581] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 581,
		resource_num = 2000,
		drop_id = "0",
		target_id = 327
	}
	pg.base.drop_data_restore[594] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 594,
		resource_num = 1180,
		drop_id = "998326",
		target_id = 107161
	}
	pg.base.drop_data_restore[595] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 595,
		resource_num = 1180,
		drop_id = "998326",
		target_id = 107251
	}
	pg.base.drop_data_restore[596] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 596,
		resource_num = 1030,
		drop_id = "998326",
		target_id = 101101
	}
	pg.base.drop_data_restore[597] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 597,
		resource_num = 880,
		drop_id = "998326",
		target_id = 102351
	}
	pg.base.drop_data_restore[598] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 598,
		resource_num = 780,
		drop_id = "998326",
		target_id = 101551
	}
	pg.base.drop_data_restore[599] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 599,
		resource_num = 780,
		drop_id = "998326",
		target_id = 102234
	}
	pg.base.drop_data_restore[600] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 600,
		resource_num = 1260,
		drop_id = "998327",
		target_id = 1199011
	}
	pg.base.drop_data_restore[601] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 601,
		resource_num = 1260,
		drop_id = "998327",
		target_id = 499101
	}
	pg.base.drop_data_restore[602] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 602,
		resource_num = 1260,
		drop_id = "998327",
		target_id = 403037
	}
	pg.base.drop_data_restore[603] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 603,
		resource_num = 1050,
		drop_id = "998327",
		target_id = 802032
	}
	pg.base.drop_data_restore[604] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 604,
		resource_num = 980,
		drop_id = "998327",
		target_id = 401992
	}
	pg.base.drop_data_restore[605] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 605,
		resource_num = 1000,
		drop_id = "998327",
		target_id = 199061
	}
	pg.base.drop_data_restore[606] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 606,
		resource_num = 880,
		drop_id = "998327",
		target_id = 702052
	}
	pg.base.drop_data_restore[607] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 607,
		resource_num = 880,
		drop_id = "998327",
		target_id = 799031
	}
	pg.base.drop_data_restore[608] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 608,
		resource_num = 880,
		drop_id = "998327",
		target_id = 699031
	}
	pg.base.drop_data_restore[609] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 609,
		resource_num = 2000,
		drop_id = "0",
		target_id = 328
	}
	pg.base.drop_data_restore[610] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 610,
		resource_num = 900,
		drop_id = "908110",
		target_id = 405052
	}
	pg.base.drop_data_restore[611] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 611,
		resource_num = 1260,
		drop_id = "998570",
		target_id = 303117
	}
	pg.base.drop_data_restore[612] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 612,
		resource_num = 980,
		drop_id = "998570",
		target_id = 605091
	}
	pg.base.drop_data_restore[613] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 613,
		resource_num = 980,
		drop_id = "998570",
		target_id = 105202
	}
	pg.base.drop_data_restore[614] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 614,
		resource_num = 980,
		drop_id = "998570",
		target_id = 503013
	}
	pg.base.drop_data_restore[615] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 615,
		resource_num = 880,
		drop_id = "998570",
		target_id = 301941
	}
	pg.base.drop_data_restore[616] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 616,
		resource_num = 880,
		drop_id = "998570",
		target_id = 301295
	}
	pg.base.drop_data_restore[617] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 617,
		resource_num = 780,
		drop_id = "998570",
		target_id = 602041
	}
	pg.base.drop_data_restore[618] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 618,
		resource_num = 700,
		drop_id = "998570",
		target_id = 601121
	}
	pg.base.drop_data_restore[619] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 619,
		resource_num = 1280,
		drop_id = "998328",
		target_id = 503021
	}
	pg.base.drop_data_restore[620] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 620,
		resource_num = 1100,
		drop_id = "998328",
		target_id = 307085
	}
	pg.base.drop_data_restore[621] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 621,
		resource_num = 950,
		drop_id = "998328",
		target_id = 502121
	}
	pg.base.drop_data_restore[622] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 622,
		resource_num = 880,
		drop_id = "998328",
		target_id = 407012
	}
	pg.base.drop_data_restore[623] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 623,
		resource_num = 800,
		drop_id = "998328",
		target_id = 431234
	}
	pg.base.drop_data_restore[624] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 624,
		resource_num = 780,
		drop_id = "998328",
		target_id = 501072
	}
	pg.base.drop_data_restore[625] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 625,
		resource_num = 1200,
		drop_id = "998329",
		target_id = 207072
	}
	pg.base.drop_data_restore[626] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 626,
		resource_num = 1180,
		drop_id = "998329",
		target_id = 499092
	}
	pg.base.drop_data_restore[627] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 627,
		resource_num = 980,
		drop_id = "998329",
		target_id = 703031
	}
	pg.base.drop_data_restore[628] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 628,
		resource_num = 950,
		drop_id = "998329",
		target_id = 702101
	}
	pg.base.drop_data_restore[629] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 629,
		resource_num = 880,
		drop_id = "998329",
		target_id = 702091
	}
	pg.base.drop_data_restore[630] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 630,
		resource_num = 900,
		drop_id = "998329",
		target_id = 701131
	}
	pg.base.drop_data_restore[631] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 631,
		resource_num = 700,
		drop_id = "998329",
		target_id = 306083
	}
	pg.base.drop_data_restore[632] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 632,
		resource_num = 700,
		drop_id = "998329",
		target_id = 306092
	}
	pg.base.drop_data_restore[633] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 633,
		resource_num = 2000,
		drop_id = "0",
		target_id = 329
	}
end)()
(function ()
	pg.base.drop_data_restore[641] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 641,
		resource_num = 1280,
		drop_id = "998332",
		target_id = 499063
	}
	pg.base.drop_data_restore[642] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 642,
		resource_num = 1260,
		drop_id = "998332",
		target_id = 201355
	}
	pg.base.drop_data_restore[643] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 643,
		resource_num = 1180,
		drop_id = "998332",
		target_id = 899013
	}
	pg.base.drop_data_restore[644] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 644,
		resource_num = 1050,
		drop_id = "998332",
		target_id = 402074
	}
	pg.base.drop_data_restore[645] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 645,
		resource_num = 880,
		drop_id = "998332",
		target_id = 502013
	}
	pg.base.drop_data_restore[646] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 646,
		resource_num = 780,
		drop_id = "998332",
		target_id = 107225
	}
	pg.base.drop_data_restore[634] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 634,
		resource_num = 1260,
		drop_id = "998331",
		target_id = 405071
	}
	pg.base.drop_data_restore[635] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 635,
		resource_num = 1180,
		drop_id = "998331",
		target_id = 408151
	}
	pg.base.drop_data_restore[636] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 636,
		resource_num = 1180,
		drop_id = "998331",
		target_id = 307152
	}
	pg.base.drop_data_restore[637] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 637,
		resource_num = 1030,
		drop_id = "998331",
		target_id = 403171
	}
	pg.base.drop_data_restore[638] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 638,
		resource_num = 930,
		drop_id = "998331",
		target_id = 401151
	}
	pg.base.drop_data_restore[639] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 639,
		resource_num = 880,
		drop_id = "998331",
		target_id = 499013
	}
	pg.base.drop_data_restore[640] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 640,
		resource_num = 780,
		drop_id = "998331",
		target_id = 401141
	}
	pg.base.drop_data_restore[647] = {
		target_type = 3,
		resource_type = 59900,
		type = 2,
		id = 647,
		resource_num = 800,
		drop_id = "mail",
		target_id = 3660
	}
	pg.base.drop_data_restore[648] = {
		target_type = 3,
		resource_type = 59900,
		type = 2,
		id = 648,
		resource_num = 800,
		drop_id = "mail",
		target_id = 91260
	}
	pg.base.drop_data_restore[649] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 649,
		resource_num = 980,
		drop_id = "0",
		target_id = 204035
	}
	pg.base.drop_data_restore[650] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 650,
		resource_num = 2000,
		drop_id = "0",
		target_id = 330
	}
	pg.base.drop_data_restore[1000] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1000,
		resource_num = 704,
		drop_id = "4951",
		target_id = 10100051
	}
	pg.base.drop_data_restore[1001] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1001,
		resource_num = 704,
		drop_id = "4951",
		target_id = 10100061
	}
	pg.base.drop_data_restore[1002] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1002,
		resource_num = 704,
		drop_id = "4951",
		target_id = 10100071
	}
	pg.base.drop_data_restore[1003] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1003,
		resource_num = 704,
		drop_id = "4951",
		target_id = 10100081
	}
	pg.base.drop_data_restore[1004] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1004,
		resource_num = 880,
		drop_id = "4952",
		target_id = 101262
	}
	pg.base.drop_data_restore[1005] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1005,
		resource_num = 780,
		drop_id = "4952",
		target_id = 202111
	}
	pg.base.drop_data_restore[1006] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1006,
		resource_num = 780,
		drop_id = "4952",
		target_id = 307032
	}
	pg.base.drop_data_restore[1007] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1007,
		resource_num = 780,
		drop_id = "4952",
		target_id = 307041
	}
	pg.base.drop_data_restore[1008] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1008,
		resource_num = 780,
		drop_id = "4952",
		target_id = 401011
	}
	pg.base.drop_data_restore[1009] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1009,
		resource_num = 624,
		drop_id = "4953",
		target_id = 101261
	}
	pg.base.drop_data_restore[1010] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1010,
		resource_num = 704,
		drop_id = "4953",
		target_id = 107061
	}
	pg.base.drop_data_restore[1011] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1011,
		resource_num = 544,
		drop_id = "4953",
		target_id = 305022
	}
	pg.base.drop_data_restore[1012] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1012,
		resource_num = 544,
		drop_id = "4953",
		target_id = 201102
	}
	pg.base.drop_data_restore[1013] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1013,
		resource_num = 544,
		drop_id = "4953",
		target_id = 102081
	}
	pg.base.drop_data_restore[1014] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1014,
		resource_num = 480,
		drop_id = "4953",
		target_id = 301321
	}
	pg.base.drop_data_restore[1015] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1015,
		resource_num = 880,
		drop_id = "4958",
		target_id = 207041
	}
	pg.base.drop_data_restore[1016] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1016,
		resource_num = 700,
		drop_id = "4958",
		target_id = 202081
	}
	pg.base.drop_data_restore[1017] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1017,
		resource_num = 880,
		drop_id = "4958",
		target_id = 205072
	}
	pg.base.drop_data_restore[1018] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1018,
		resource_num = 780,
		drop_id = "4958",
		target_id = 202171
	}
	pg.base.drop_data_restore[1019] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1019,
		resource_num = 880,
		drop_id = "4958",
		target_id = 202201
	}
	pg.base.drop_data_restore[1020] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1020,
		resource_num = 2000,
		drop_id = "8249",
		target_id = 101061
	}
	pg.base.drop_data_restore[1021] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1021,
		resource_num = 880,
		drop_id = "4959",
		target_id = 301631
	}
	pg.base.drop_data_restore[1022] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1022,
		resource_num = 880,
		drop_id = "4959",
		target_id = 304031
	}
	pg.base.drop_data_restore[1023] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1023,
		resource_num = 800,
		drop_id = "4959",
		target_id = 301491
	}
	pg.base.drop_data_restore[1024] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1024,
		resource_num = 700,
		drop_id = "4959",
		target_id = 301381
	}
	pg.base.drop_data_restore[1025] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1025,
		resource_num = 880,
		drop_id = "4959",
		target_id = 305051
	}
	pg.base.drop_data_restore[1026] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1026,
		resource_num = 780,
		drop_id = "4959",
		target_id = 304011
	}
	pg.base.drop_data_restore[1027] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1027,
		resource_num = 780,
		drop_id = "4959",
		target_id = 301581
	}
	pg.base.drop_data_restore[1028] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1028,
		resource_num = 780,
		drop_id = "4959",
		target_id = 305061
	}
	pg.base.drop_data_restore[1029] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1029,
		resource_num = 1180,
		drop_id = "4961",
		target_id = 405011
	}
	pg.base.drop_data_restore[1030] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1030,
		resource_num = 1080,
		drop_id = "4961",
		target_id = 207022
	}
	pg.base.drop_data_restore[1031] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1031,
		resource_num = 880,
		drop_id = "4961",
		target_id = 205051
	}
	pg.base.drop_data_restore[1032] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1032,
		resource_num = 780,
		drop_id = "4961",
		target_id = 401234
	}
	pg.base.drop_data_restore[1033] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1033,
		resource_num = 780,
		drop_id = "4961",
		target_id = 102052
	}
	pg.base.drop_data_restore[1034] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1034,
		resource_num = 780,
		drop_id = "4961",
		target_id = 107071
	}
	pg.base.drop_data_restore[1035] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1035,
		resource_num = 780,
		drop_id = "4961",
		target_id = 107051
	}
	pg.base.drop_data_restore[1036] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1036,
		resource_num = 780,
		drop_id = "4961",
		target_id = 403053
	}
	pg.base.drop_data_restore[1037] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1037,
		resource_num = 780,
		drop_id = "4961",
		target_id = 301152
	}
	pg.base.drop_data_restore[1038] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1038,
		resource_num = 972,
		drop_id = "4962",
		target_id = 301013
	}
	pg.base.drop_data_restore[1039] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1039,
		resource_num = 702,
		drop_id = "4962",
		target_id = 202152
	}
	pg.base.drop_data_restore[1040] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1040,
		resource_num = 702,
		drop_id = "4962",
		target_id = 205011
	}
	pg.base.drop_data_restore[1041] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1041,
		resource_num = 702,
		drop_id = "4962",
		target_id = 202031
	}
	pg.base.drop_data_restore[1042] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1042,
		resource_num = 792,
		drop_id = "4962",
		target_id = 312012
	}
	pg.base.drop_data_restore[1043] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1043,
		resource_num = 972,
		drop_id = "4962",
		target_id = 102092
	}
	pg.base.drop_data_restore[1044] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1044,
		resource_num = 702,
		drop_id = "4962",
		target_id = 201011
	}
	pg.base.drop_data_restore[1045] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1045,
		resource_num = 792,
		drop_id = "4962",
		target_id = 105141
	}
	pg.base.drop_data_restore[1046] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1046,
		resource_num = 1062,
		drop_id = "4962",
		target_id = 307071
	}
	pg.base.drop_data_restore[1047] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1047,
		resource_num = 792,
		drop_id = "4962",
		target_id = 408011
	}
	pg.base.drop_data_restore[1048] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1048,
		resource_num = 792,
		drop_id = "4962",
		target_id = 207032
	}
	pg.base.drop_data_restore[1049] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1049,
		resource_num = 1080,
		drop_id = "4963",
		target_id = 102124
	}
	pg.base.drop_data_restore[1050] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1050,
		resource_num = 1080,
		drop_id = "4963",
		target_id = 201233
	}
	pg.base.drop_data_restore[1051] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1051,
		resource_num = 880,
		drop_id = "4963",
		target_id = 307061
	}
	pg.base.drop_data_restore[1052] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1052,
		resource_num = 780,
		drop_id = "4963",
		target_id = 301112
	}
	pg.base.drop_data_restore[1053] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1053,
		resource_num = 780,
		drop_id = "4963",
		target_id = 301122
	}
	pg.base.drop_data_restore[1054] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1054,
		resource_num = 780,
		drop_id = "4963",
		target_id = 202082
	}
	pg.base.drop_data_restore[1055] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1055,
		resource_num = 780,
		drop_id = "4963",
		target_id = 308022
	}
	pg.base.drop_data_restore[1056] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1056,
		resource_num = 780,
		drop_id = "4963",
		target_id = 301322
	}
	pg.base.drop_data_restore[1057] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1057,
		resource_num = 1080,
		drop_id = "4964",
		target_id = 206033
	}
	pg.base.drop_data_restore[1058] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1058,
		resource_num = 1080,
		drop_id = "4964",
		target_id = 101173
	}
	pg.base.drop_data_restore[1059] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1059,
		resource_num = 880,
		drop_id = "4964",
		target_id = 403033
	}
	pg.base.drop_data_restore[1060] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1060,
		resource_num = 880,
		drop_id = "4964",
		target_id = 307061
	}
	pg.base.drop_data_restore[1061] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1061,
		resource_num = 780,
		drop_id = "4964",
		target_id = 102093
	}
	pg.base.drop_data_restore[1062] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1062,
		resource_num = 780,
		drop_id = "4964",
		target_id = 102051
	}
	pg.base.drop_data_restore[1063] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1063,
		resource_num = 700,
		drop_id = "4964",
		target_id = 301161
	}
	pg.base.drop_data_restore[1064] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1064,
		resource_num = 900,
		drop_id = "4965",
		target_id = 299011
	}
	pg.base.drop_data_restore[1065] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1065,
		resource_num = 800,
		drop_id = "4965",
		target_id = 301541
	}
	pg.base.drop_data_restore[1066] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1066,
		resource_num = 800,
		drop_id = "4965",
		target_id = 302201
	}
	pg.base.drop_data_restore[1067] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1067,
		resource_num = 800,
		drop_id = "4965",
		target_id = 102182
	}
	pg.base.drop_data_restore[1068] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1068,
		resource_num = 800,
		drop_id = "4965",
		target_id = 302052
	}
	pg.base.drop_data_restore[1069] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1069,
		resource_num = 880,
		drop_id = "4966",
		target_id = 305081
	}
	pg.base.drop_data_restore[1070] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1070,
		resource_num = 780,
		drop_id = "4966",
		target_id = 303092
	}
	pg.base.drop_data_restore[1071] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1071,
		resource_num = 780,
		drop_id = "4966",
		target_id = 304023
	}
	pg.base.drop_data_restore[1072] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1072,
		resource_num = 780,
		drop_id = "4966",
		target_id = 302141
	}
	pg.base.drop_data_restore[1073] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1073,
		resource_num = 780,
		drop_id = "4966",
		target_id = 301821
	}
	pg.base.drop_data_restore[1074] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1074,
		resource_num = 780,
		drop_id = "4966",
		target_id = 301801
	}
	pg.base.drop_data_restore[1075] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1075,
		resource_num = 780,
		drop_id = "4966",
		target_id = 301831
	}
	pg.base.drop_data_restore[1076] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1076,
		resource_num = 1180,
		drop_id = "4967",
		target_id = 901112
	}
	pg.base.drop_data_restore[1077] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1077,
		resource_num = 1080,
		drop_id = "4967",
		target_id = 802012
	}
	pg.base.drop_data_restore[1078] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1078,
		resource_num = 1180,
		drop_id = "4967",
		target_id = 905012
	}
	pg.base.drop_data_restore[1079] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1079,
		resource_num = 1180,
		drop_id = "4967",
		target_id = 805011
	}
	pg.base.drop_data_restore[1080] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1080,
		resource_num = 880,
		drop_id = "4967",
		target_id = 802021
	}
	pg.base.drop_data_restore[1081] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1081,
		resource_num = 880,
		drop_id = "4967",
		target_id = 903021
	}
	pg.base.drop_data_restore[1082] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1082,
		resource_num = 780,
		drop_id = "4967",
		target_id = 902011
	}
end)()
(function ()
	pg.base.drop_data_restore[1083] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1083,
		resource_num = 780,
		drop_id = "4967",
		target_id = 807011
	}
	pg.base.drop_data_restore[1084] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1084,
		resource_num = 780,
		drop_id = "4967",
		target_id = 901031
	}
	pg.base.drop_data_restore[1085] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1085,
		resource_num = 780,
		drop_id = "4967",
		target_id = 401232
	}
	pg.base.drop_data_restore[1086] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1086,
		resource_num = 880,
		drop_id = "4968",
		target_id = 205091
	}
	pg.base.drop_data_restore[1087] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1087,
		resource_num = 1180,
		drop_id = "4968",
		target_id = 202271
	}
	pg.base.drop_data_restore[1088] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1088,
		resource_num = 880,
		drop_id = "4968",
		target_id = 206061
	}
	pg.base.drop_data_restore[1089] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1089,
		resource_num = 700,
		drop_id = "4968",
		target_id = 201331
	}
	pg.base.drop_data_restore[1090] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1090,
		resource_num = 780,
		drop_id = "4968",
		target_id = 205101
	}
	pg.base.drop_data_restore[1091] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1091,
		resource_num = 780,
		drop_id = "4968",
		target_id = 304012
	}
	pg.base.drop_data_restore[1092] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1092,
		resource_num = 780,
		drop_id = "4968",
		target_id = 207011
	}
	pg.base.drop_data_restore[1093] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1093,
		resource_num = 2000,
		drop_id = "1092595",
		target_id = 401237
	}
	pg.base.drop_data_restore[1094] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1094,
		resource_num = 780,
		drop_id = "4969",
		target_id = 203072
	}
	pg.base.drop_data_restore[1095] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1095,
		resource_num = 780,
		drop_id = "4969",
		target_id = 401261
	}
	pg.base.drop_data_restore[1096] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1096,
		resource_num = 880,
		drop_id = "4969",
		target_id = 408091
	}
	pg.base.drop_data_restore[1097] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1097,
		resource_num = 880,
		drop_id = "4969",
		target_id = 299031
	}
	pg.base.drop_data_restore[1098] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1098,
		resource_num = 880,
		drop_id = "4969",
		target_id = 299041
	}
	pg.base.drop_data_restore[1099] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1099,
		resource_num = 880,
		drop_id = "4969",
		target_id = 205051
	}
	pg.base.drop_data_restore[1100] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1100,
		resource_num = 1180,
		drop_id = "4969",
		target_id = 405011
	}
	pg.base.drop_data_restore[1101] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1101,
		resource_num = 1100,
		drop_id = "4970",
		target_id = 206035
	}
	pg.base.drop_data_restore[1102] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1102,
		resource_num = 1200,
		drop_id = "4970",
		target_id = 401463
	}
	pg.base.drop_data_restore[1103] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1103,
		resource_num = 800,
		drop_id = "4970",
		target_id = 101253
	}
	pg.base.drop_data_restore[1104] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1104,
		resource_num = 800,
		drop_id = "4970",
		target_id = 408083
	}
	pg.base.drop_data_restore[1105] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1105,
		resource_num = 900,
		drop_id = "4970",
		target_id = 205022
	}
	pg.base.drop_data_restore[1106] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1106,
		resource_num = 800,
		drop_id = "4970",
		target_id = 205012
	}
	pg.base.drop_data_restore[1107] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1107,
		resource_num = 800,
		drop_id = "4970",
		target_id = 201234
	}
	pg.base.drop_data_restore[1108] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1108,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 202153
	}
	pg.base.drop_data_restore[1109] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1109,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 101441
	}
	pg.base.drop_data_restore[1110] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1110,
		resource_num = 1080,
		drop_id = "4971",
		target_id = 802012
	}
	pg.base.drop_data_restore[1111] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1111,
		resource_num = 1080,
		drop_id = "4971",
		target_id = 701021
	}
	pg.base.drop_data_restore[1112] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1112,
		resource_num = 1180,
		drop_id = "4971",
		target_id = 202271
	}
	pg.base.drop_data_restore[1113] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1113,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 101264
	}
	pg.base.drop_data_restore[1114] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1114,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 502023
	}
	pg.base.drop_data_restore[1115] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1115,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 502033
	}
	pg.base.drop_data_restore[1116] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1116,
		resource_num = 1100,
		drop_id = "4971",
		target_id = 502035
	}
	pg.base.drop_data_restore[1117] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1117,
		resource_num = 1180,
		drop_id = "4971",
		target_id = 805011
	}
	pg.base.drop_data_restore[1118] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1118,
		resource_num = 1080,
		drop_id = "4971",
		target_id = 102133
	}
	pg.base.drop_data_restore[1119] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1119,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 901112
	}
	pg.base.drop_data_restore[1120] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1120,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 905012
	}
	pg.base.drop_data_restore[1121] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1121,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 603021
	}
	pg.base.drop_data_restore[1122] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1122,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 302211
	}
	pg.base.drop_data_restore[1123] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1123,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 306071
	}
	pg.base.drop_data_restore[1124] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1124,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 305141
	}
	pg.base.drop_data_restore[1125] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1125,
		resource_num = 1200,
		drop_id = "4972",
		target_id = 399041
	}
	pg.base.drop_data_restore[1126] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1126,
		resource_num = 1200,
		drop_id = "4972",
		target_id = 301162
	}
	pg.base.drop_data_restore[1127] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1127,
		resource_num = 1200,
		drop_id = "4972",
		target_id = 307072
	}
	pg.base.drop_data_restore[1128] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1128,
		resource_num = 1100,
		drop_id = "4972",
		target_id = 403054
	}
	pg.base.drop_data_restore[1129] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1129,
		resource_num = 1180,
		drop_id = "4972",
		target_id = 401462
	}
	pg.base.drop_data_restore[1130] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1130,
		resource_num = 880,
		drop_id = "4973",
		target_id = 703011
	}
	pg.base.drop_data_restore[1131] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1131,
		resource_num = 880,
		drop_id = "4973",
		target_id = 705041
	}
	pg.base.drop_data_restore[1132] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1132,
		resource_num = 880,
		drop_id = "4973",
		target_id = 702041
	}
	pg.base.drop_data_restore[1133] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1133,
		resource_num = 780,
		drop_id = "4973",
		target_id = 701071
	}
	pg.base.drop_data_restore[1134] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1134,
		resource_num = 780,
		drop_id = "4973",
		target_id = 702061
	}
	pg.base.drop_data_restore[1135] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1135,
		resource_num = 780,
		drop_id = "4973",
		target_id = 701081
	}
	pg.base.drop_data_restore[1136] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1136,
		resource_num = 780,
		drop_id = "4973",
		target_id = 705012
	}
	pg.base.drop_data_restore[1137] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1137,
		resource_num = 780,
		drop_id = "4973",
		target_id = 702022
	}
	pg.base.drop_data_restore[1138] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1138,
		resource_num = 880,
		drop_id = "4973",
		target_id = 702032
	}
	pg.base.drop_data_restore[1139] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1139,
		resource_num = 780,
		drop_id = "4973",
		target_id = 701022
	}
	pg.base.drop_data_restore[1140] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1140,
		resource_num = 780,
		drop_id = "4973",
		target_id = 701061
	}
	pg.base.drop_data_restore[1141] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1141,
		resource_num = 880,
		drop_id = "4973",
		target_id = 701042
	}
	pg.base.drop_data_restore[1142] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1142,
		resource_num = 2000,
		drop_id = "65001",
		target_id = 305021
	}
	pg.base.drop_data_restore[1143] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1143,
		resource_num = 2000,
		drop_id = "65002",
		target_id = 101061
	}
	pg.base.drop_data_restore[1144] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 1144,
		resource_num = 2000,
		drop_id = "95398",
		target_id = 305
	}
	pg.base.drop_data_restore[1145] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1145,
		resource_num = 2000,
		drop_id = "65025",
		target_id = 201232
	}
	pg.base.drop_data_restore[1146] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1146,
		resource_num = 2000,
		drop_id = "65035",
		target_id = 201101
	}
	pg.base.drop_data_restore[1147] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1147,
		resource_num = 2000,
		drop_id = "95570",
		target_id = 201221
	}
	pg.base.drop_data_restore[1148] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 1148,
		resource_num = 2000,
		drop_id = "95880",
		target_id = 307
	}
	pg.base.drop_data_restore[1149] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1149,
		resource_num = 1080,
		drop_id = "4975",
		target_id = 213042
	}
	pg.base.drop_data_restore[1150] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1150,
		resource_num = 880,
		drop_id = "4975",
		target_id = 101481
	}
	pg.base.drop_data_restore[1151] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1151,
		resource_num = 780,
		drop_id = "4975",
		target_id = 108071
	}
	pg.base.drop_data_restore[1152] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1152,
		resource_num = 1180,
		drop_id = "4975",
		target_id = 401462
	}
	pg.base.drop_data_restore[1153] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1153,
		resource_num = 1100,
		drop_id = "4975",
		target_id = 101441
	}
	pg.base.drop_data_restore[1154] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1154,
		resource_num = 780,
		drop_id = "4975",
		target_id = 201105
	}
	pg.base.drop_data_restore[1155] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1155,
		resource_num = 900,
		drop_id = "4975",
		target_id = 103132
	}
	pg.base.drop_data_restore[1156] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1156,
		resource_num = 880,
		drop_id = "4975",
		target_id = 103241
	}
	pg.base.drop_data_restore[1157] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1157,
		resource_num = 900,
		drop_id = "4975",
		target_id = 103162
	}
	pg.base.drop_data_restore[1158] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1158,
		resource_num = 900,
		drop_id = "4975",
		target_id = 107111
	}
	pg.base.drop_data_restore[1159] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1159,
		resource_num = 900,
		drop_id = "4975",
		target_id = 102261
	}
	pg.base.drop_data_restore[1160] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1160,
		resource_num = 800,
		drop_id = "4975",
		target_id = 108041
	}
	pg.base.drop_data_restore[1161] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1161,
		resource_num = 700,
		drop_id = "4975",
		target_id = 102271
	}
	pg.base.drop_data_restore[1162] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1162,
		resource_num = 800,
		drop_id = "4975",
		target_id = 106551
	}
	pg.base.drop_data_restore[1163] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1163,
		resource_num = 800,
		drop_id = "4975",
		target_id = 101352
	}
	pg.base.drop_data_restore[1164] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 1164,
		resource_num = 2000,
		drop_id = "96300",
		target_id = 308
	}
	pg.base.drop_data_restore[1165] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 1165,
		resource_num = 150,
		drop_id = "64001",
		target_id = 211
	}
	pg.base.drop_data_restore[1166] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1166,
		resource_num = 1080,
		drop_id = "4976",
		target_id = 808012
	}
	pg.base.drop_data_restore[1167] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1167,
		resource_num = 1080,
		drop_id = "4976",
		target_id = 319011
	}
	pg.base.drop_data_restore[1168] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1168,
		resource_num = 1180,
		drop_id = "4976",
		target_id = 202272
	}
	pg.base.drop_data_restore[1169] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1169,
		resource_num = 1200,
		drop_id = "4976",
		target_id = 407031
	}
	pg.base.drop_data_restore[1170] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1170,
		resource_num = 1180,
		drop_id = "4976",
		target_id = 905013
	}
	pg.base.drop_data_restore[1171] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1171,
		resource_num = 1180,
		drop_id = "4976",
		target_id = 805012
	}
	pg.base.drop_data_restore[1172] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1172,
		resource_num = 1200,
		drop_id = "4976",
		target_id = 299032
	}
	pg.base.drop_data_restore[1173] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1173,
		resource_num = 1100,
		drop_id = "4976",
		target_id = 207062
	}
	pg.base.drop_data_restore[1174] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1174,
		resource_num = 1200,
		drop_id = "4976",
		target_id = 103242
	}
	pg.base.drop_data_restore[1175] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1175,
		resource_num = 1100,
		drop_id = "4976",
		target_id = 902012
	}
	pg.base.drop_data_restore[1176] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1176,
		resource_num = 1180,
		drop_id = "4976",
		target_id = 605011
	}
	pg.base.drop_data_restore[1177] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1177,
		resource_num = 1180,
		drop_id = "4976",
		target_id = 603031
	}
	pg.base.drop_data_restore[1179] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1179,
		resource_num = 1180,
		drop_id = "4977",
		target_id = 718011
	}
	pg.base.drop_data_restore[1180] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1180,
		resource_num = 880,
		drop_id = "4977",
		target_id = 701101
	}
	pg.base.drop_data_restore[1181] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1181,
		resource_num = 880,
		drop_id = "4977",
		target_id = 707011
	}
	pg.base.drop_data_restore[1182] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1182,
		resource_num = 780,
		drop_id = "4977",
		target_id = 701091
	}
	pg.base.drop_data_restore[1183] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1183,
		resource_num = 780,
		drop_id = "4977",
		target_id = 705061
	}
end)()
(function ()
	pg.base.drop_data_restore[1184] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1184,
		resource_num = 1180,
		drop_id = "4977",
		target_id = 702042
	}
	pg.base.drop_data_restore[1185] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1185,
		resource_num = 880,
		drop_id = "4977",
		target_id = 703012
	}
	pg.base.drop_data_restore[1186] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1186,
		resource_num = 880,
		drop_id = "4977",
		target_id = 702012
	}
	pg.base.drop_data_restore[1187] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1187,
		resource_num = 1180,
		drop_id = "4978",
		target_id = 402071
	}
	pg.base.drop_data_restore[1188] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1188,
		resource_num = 1180,
		drop_id = "4978",
		target_id = 404041
	}
	pg.base.drop_data_restore[1189] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1189,
		resource_num = 880,
		drop_id = "4978",
		target_id = 404031
	}
	pg.base.drop_data_restore[1190] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1190,
		resource_num = 780,
		drop_id = "4978",
		target_id = 402081
	}
	pg.base.drop_data_restore[1191] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1191,
		resource_num = 780,
		drop_id = "4978",
		target_id = 403111
	}
	pg.base.drop_data_restore[1192] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1192,
		resource_num = 780,
		drop_id = "4978",
		target_id = 405041
	}
	pg.base.drop_data_restore[1193] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1193,
		resource_num = 780,
		drop_id = "4978",
		target_id = 202084
	}
	pg.base.drop_data_restore[1194] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1194,
		resource_num = 880,
		drop_id = "4978",
		target_id = 408024
	}
	pg.base.drop_data_restore[1195] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1195,
		resource_num = 780,
		drop_id = "4978",
		target_id = 205032
	}
	pg.base.drop_data_restore[1196] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1196,
		resource_num = 880,
		drop_id = "4978",
		target_id = 702033
	}
	pg.base.drop_data_restore[1197] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1197,
		resource_num = 780,
		drop_id = "4978",
		target_id = 403012
	}
	pg.base.drop_data_restore[1198] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1198,
		resource_num = 1180,
		drop_id = "4979",
		target_id = 307074
	}
	pg.base.drop_data_restore[1199] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1199,
		resource_num = 1200,
		drop_id = "4979",
		target_id = 605031
	}
	pg.base.drop_data_restore[1200] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1200,
		resource_num = 900,
		drop_id = "4979",
		target_id = 602021
	}
	pg.base.drop_data_restore[1201] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1201,
		resource_num = 880,
		drop_id = "4979",
		target_id = 608021
	}
	pg.base.drop_data_restore[1202] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1202,
		resource_num = 780,
		drop_id = "4979",
		target_id = 601081
	}
	pg.base.drop_data_restore[1203] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1203,
		resource_num = 800,
		drop_id = "4979",
		target_id = 603051
	}
	pg.base.drop_data_restore[1204] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1204,
		resource_num = 780,
		drop_id = "4979",
		target_id = 302111
	}
	pg.base.drop_data_restore[1205] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1205,
		resource_num = 800,
		drop_id = "4979",
		target_id = 303183
	}
	pg.base.drop_data_restore[1206] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1206,
		resource_num = 900,
		drop_id = "4979",
		target_id = 103142
	}
	pg.base.drop_data_restore[1207] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1207,
		resource_num = 780,
		drop_id = "4979",
		target_id = 601091
	}
	pg.base.drop_data_restore[1208] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1208,
		resource_num = 880,
		drop_id = "4980",
		target_id = 107094
	}
	pg.base.drop_data_restore[1209] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1209,
		resource_num = 880,
		drop_id = "4980",
		target_id = 702043
	}
	pg.base.drop_data_restore[1210] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1210,
		resource_num = 880,
		drop_id = "4980",
		target_id = 404051
	}
	pg.base.drop_data_restore[1211] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1211,
		resource_num = 780,
		drop_id = "4980",
		target_id = 401161
	}
	pg.base.drop_data_restore[1212] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1212,
		resource_num = 900,
		drop_id = "4980",
		target_id = 403021
	}
	pg.base.drop_data_restore[1213] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1213,
		resource_num = 880,
		drop_id = "4980",
		target_id = 408092
	}
	pg.base.drop_data_restore[1214] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1214,
		resource_num = 780,
		drop_id = "4980",
		target_id = 401242
	}
	pg.base.drop_data_restore[1215] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1215,
		resource_num = 880,
		drop_id = "4980",
		target_id = 402062
	}
	pg.base.drop_data_restore[1216] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1216,
		resource_num = 780,
		drop_id = "4980",
		target_id = 406013
	}
	pg.base.drop_data_restore[1217] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1217,
		resource_num = 800,
		drop_id = "4980",
		target_id = 107073
	}
	pg.base.drop_data_restore[1218] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1218,
		resource_num = 1200,
		drop_id = "4981",
		target_id = 403034
	}
	pg.base.drop_data_restore[1219] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1219,
		resource_num = 1200,
		drop_id = "4981",
		target_id = 107066
	}
	pg.base.drop_data_restore[1220] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1220,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 102263
	}
	pg.base.drop_data_restore[1221] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1221,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 105121
	}
	pg.base.drop_data_restore[1222] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1222,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 301291
	}
	pg.base.drop_data_restore[1223] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1223,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 901113
	}
	pg.base.drop_data_restore[1224] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1224,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 405031
	}
	pg.base.drop_data_restore[1225] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1225,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 403101
	}
	pg.base.drop_data_restore[1226] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1226,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 718011
	}
	pg.base.drop_data_restore[1227] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1227,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 402071
	}
	pg.base.drop_data_restore[1228] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1228,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 499051
	}
	pg.base.drop_data_restore[1229] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1229,
		resource_num = 1180,
		drop_id = "4981",
		target_id = 499012
	}
	pg.base.drop_data_restore[1230] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 1230,
		resource_num = 150,
		drop_id = "64011",
		target_id = 238
	}
	pg.base.drop_data_restore[1231] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1231,
		resource_num = 980,
		drop_id = "4983",
		target_id = 207071
	}
	pg.base.drop_data_restore[1232] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1232,
		resource_num = 980,
		drop_id = "4983",
		target_id = 201352
	}
	pg.base.drop_data_restore[1233] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1233,
		resource_num = 880,
		drop_id = "4983",
		target_id = 102274
	}
	pg.base.drop_data_restore[1234] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1234,
		resource_num = 880,
		drop_id = "4983",
		target_id = 403093
	}
	pg.base.drop_data_restore[1235] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1235,
		resource_num = 800,
		drop_id = "4983",
		target_id = 202331
	}
	pg.base.drop_data_restore[1236] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1236,
		resource_num = 880,
		drop_id = "4983",
		target_id = 205141
	}
	pg.base.drop_data_restore[1237] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1237,
		resource_num = 780,
		drop_id = "4983",
		target_id = 201361
	}
	pg.base.drop_data_restore[1238] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1238,
		resource_num = 780,
		drop_id = "4983",
		target_id = 206021
	}
	pg.base.drop_data_restore[1239] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1239,
		resource_num = 780,
		drop_id = "4983",
		target_id = 301472
	}
	pg.base.drop_data_restore[1240] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1240,
		resource_num = 980,
		drop_id = "4984",
		target_id = 702071
	}
	pg.base.drop_data_restore[1241] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1241,
		resource_num = 1180,
		drop_id = "4984",
		target_id = 703021
	}
	pg.base.drop_data_restore[1242] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1242,
		resource_num = 880,
		drop_id = "4984",
		target_id = 705071
	}
	pg.base.drop_data_restore[1243] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1243,
		resource_num = 1080,
		drop_id = "4984",
		target_id = 701025
	}
	pg.base.drop_data_restore[1244] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1244,
		resource_num = 880,
		drop_id = "4984",
		target_id = 603042
	}
	pg.base.drop_data_restore[1245] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1245,
		resource_num = 980,
		drop_id = "4984",
		target_id = 907012
	}
	pg.base.drop_data_restore[1246] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1246,
		resource_num = 880,
		drop_id = "4984",
		target_id = 499032
	}
	pg.base.drop_data_restore[1247] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1247,
		resource_num = 1180,
		drop_id = "4985",
		target_id = 603061
	}
	pg.base.drop_data_restore[1248] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1248,
		resource_num = 980,
		drop_id = "4985",
		target_id = 107095
	}
	pg.base.drop_data_restore[1249] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1249,
		resource_num = 880,
		drop_id = "4985",
		target_id = 203011
	}
	pg.base.drop_data_restore[1250] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1250,
		resource_num = 880,
		drop_id = "4985",
		target_id = 601101
	}
	pg.base.drop_data_restore[1251] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1251,
		resource_num = 880,
		drop_id = "4985",
		target_id = 204034
	}
	pg.base.drop_data_restore[1252] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1252,
		resource_num = 880,
		drop_id = "4985",
		target_id = 605024
	}
	pg.base.drop_data_restore[1253] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1253,
		resource_num = 780,
		drop_id = "4985",
		target_id = 605071
	}
	pg.base.drop_data_restore[1254] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1254,
		resource_num = 1180,
		drop_id = "4986",
		target_id = 905021
	}
	pg.base.drop_data_restore[1255] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1255,
		resource_num = 1180,
		drop_id = "4986",
		target_id = 137060
	}
	pg.base.drop_data_restore[1256] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1256,
		resource_num = 1080,
		drop_id = "4986",
		target_id = 102053
	}
	pg.base.drop_data_restore[1257] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1257,
		resource_num = 980,
		drop_id = "4986",
		target_id = 807021
	}
	pg.base.drop_data_restore[1258] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1258,
		resource_num = 880,
		drop_id = "4986",
		target_id = 901041
	}
	pg.base.drop_data_restore[1259] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1259,
		resource_num = 900,
		drop_id = "4986",
		target_id = 802031
	}
	pg.base.drop_data_restore[1260] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1260,
		resource_num = 780,
		drop_id = "4986",
		target_id = 805021
	}
	pg.base.drop_data_restore[1261] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1261,
		resource_num = 780,
		drop_id = "4986",
		target_id = 803011
	}
	pg.base.drop_data_restore[1262] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1262,
		resource_num = 780,
		drop_id = "4986",
		target_id = 105112
	}
	pg.base.drop_data_restore[1263] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1263,
		resource_num = 880,
		drop_id = "4987",
		target_id = 9600021
	}
	pg.base.drop_data_restore[1264] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1264,
		resource_num = 1180,
		drop_id = "4987",
		target_id = 9600031
	}
	pg.base.drop_data_restore[1265] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1265,
		resource_num = 880,
		drop_id = "4987",
		target_id = 9600041
	}
	pg.base.drop_data_restore[1266] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1266,
		resource_num = 880,
		drop_id = "4987",
		target_id = 9600051
	}
	pg.base.drop_data_restore[1267] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1267,
		resource_num = 780,
		drop_id = "4987",
		target_id = 9600061
	}
	pg.base.drop_data_restore[1268] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1268,
		resource_num = 780,
		drop_id = "4987",
		target_id = 502073
	}
	pg.base.drop_data_restore[1269] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1269,
		resource_num = 780,
		drop_id = "4987",
		target_id = 401243
	}
	pg.base.drop_data_restore[1270] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1270,
		resource_num = 880,
		drop_id = "4987",
		target_id = 207043
	}
	pg.base.drop_data_restore[1271] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1271,
		resource_num = 1080,
		drop_id = "998501",
		target_id = 203131
	}
	pg.base.drop_data_restore[1272] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1272,
		resource_num = 880,
		drop_id = "998501",
		target_id = 705062
	}
	pg.base.drop_data_restore[1273] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1273,
		resource_num = 880,
		drop_id = "998501",
		target_id = 201371
	}
	pg.base.drop_data_restore[1274] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1274,
		resource_num = 880,
		drop_id = "998501",
		target_id = 403022
	}
	pg.base.drop_data_restore[1275] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1275,
		resource_num = 880,
		drop_id = "998501",
		target_id = 403141
	}
	pg.base.drop_data_restore[1276] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1276,
		resource_num = 780,
		drop_id = "998501",
		target_id = 202341
	}
	pg.base.drop_data_restore[1277] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1277,
		resource_num = 780,
		drop_id = "998501",
		target_id = 236031
	}
	pg.base.drop_data_restore[1278] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1278,
		resource_num = 780,
		drop_id = "998501",
		target_id = 406032
	}
	pg.base.drop_data_restore[1279] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1279,
		resource_num = 1180,
		drop_id = "998502",
		target_id = 207053
	}
	pg.base.drop_data_restore[1280] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1280,
		resource_num = 980,
		drop_id = "998502",
		target_id = 403036
	}
	pg.base.drop_data_restore[1281] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1281,
		resource_num = 880,
		drop_id = "998502",
		target_id = 304014
	}
	pg.base.drop_data_restore[1282] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1282,
		resource_num = 880,
		drop_id = "998502",
		target_id = 403112
	}
	pg.base.drop_data_restore[1283] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1283,
		resource_num = 880,
		drop_id = "998502",
		target_id = 302217
	}
end)()
(function ()
	pg.base.drop_data_restore[1284] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1284,
		resource_num = 880,
		drop_id = "998502",
		target_id = 404033
	}
	pg.base.drop_data_restore[1285] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1285,
		resource_num = 780,
		drop_id = "998502",
		target_id = 801033
	}
	pg.base.drop_data_restore[1286] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1286,
		resource_num = 780,
		drop_id = "998502",
		target_id = 102294
	}
	pg.base.drop_data_restore[1287] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1287,
		resource_num = 1180,
		drop_id = "998503",
		target_id = 207037
	}
	pg.base.drop_data_restore[1288] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1288,
		resource_num = 980,
		drop_id = "998503",
		target_id = 404061
	}
	pg.base.drop_data_restore[1289] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1289,
		resource_num = 980,
		drop_id = "998503",
		target_id = 205074
	}
	pg.base.drop_data_restore[1290] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1290,
		resource_num = 880,
		drop_id = "998503",
		target_id = 101266
	}
	pg.base.drop_data_restore[1291] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1291,
		resource_num = 800,
		drop_id = "998503",
		target_id = 401471
	}
	pg.base.drop_data_restore[1292] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1292,
		resource_num = 780,
		drop_id = "998503",
		target_id = 408131
	}
	pg.base.drop_data_restore[1293] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1293,
		resource_num = 780,
		drop_id = "998503",
		target_id = 401431
	}
	pg.base.drop_data_restore[1294] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1294,
		resource_num = 1180,
		drop_id = "998505",
		target_id = 904021
	}
	pg.base.drop_data_restore[1295] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1295,
		resource_num = 1100,
		drop_id = "998505",
		target_id = 907013
	}
	pg.base.drop_data_restore[1296] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1296,
		resource_num = 980,
		drop_id = "998505",
		target_id = 408093
	}
	pg.base.drop_data_restore[1297] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1297,
		resource_num = 900,
		drop_id = "998505",
		target_id = 307063
	}
	pg.base.drop_data_restore[1298] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1298,
		resource_num = 880,
		drop_id = "998505",
		target_id = 901141
	}
	pg.base.drop_data_restore[1299] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1299,
		resource_num = 780,
		drop_id = "998505",
		target_id = 903031
	}
	pg.base.drop_data_restore[1300] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1300,
		resource_num = 780,
		drop_id = "998505",
		target_id = 101255
	}
	pg.base.drop_data_restore[1301] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1301,
		resource_num = 1180,
		drop_id = "998506",
		target_id = 103281
	}
	pg.base.drop_data_restore[1302] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1302,
		resource_num = 980,
		drop_id = "998506",
		target_id = 105151
	}
	pg.base.drop_data_restore[1303] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1303,
		resource_num = 980,
		drop_id = "998506",
		target_id = 102331
	}
	pg.base.drop_data_restore[1304] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1304,
		resource_num = 780,
		drop_id = "998506",
		target_id = 236032
	}
	pg.base.drop_data_restore[1305] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1305,
		resource_num = 780,
		drop_id = "998506",
		target_id = 108091
	}
	pg.base.drop_data_restore[1306] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1306,
		resource_num = 780,
		drop_id = "998506",
		target_id = 101521
	}
	pg.base.drop_data_restore[1307] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1307,
		resource_num = 900,
		drop_id = "998506",
		target_id = 901042
	}
	pg.base.drop_data_restore[1308] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1308,
		resource_num = 780,
		drop_id = "998506",
		target_id = 408042
	}
	pg.base.drop_data_restore[1309] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1309,
		resource_num = 1180,
		drop_id = "998506",
		target_id = 807022
	}
	pg.base.drop_data_restore[1310] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1310,
		resource_num = 1180,
		drop_id = "998506",
		target_id = 499022
	}
	pg.base.drop_data_restore[1311] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1311,
		resource_num = 1180,
		drop_id = "998507",
		target_id = 305132
	}
	pg.base.drop_data_restore[1312] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1312,
		resource_num = 980,
		drop_id = "998507",
		target_id = 9600071
	}
	pg.base.drop_data_restore[1313] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1313,
		resource_num = 980,
		drop_id = "998507",
		target_id = 9600091
	}
	pg.base.drop_data_restore[1314] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1314,
		resource_num = 980,
		drop_id = "998507",
		target_id = 303125
	}
	pg.base.drop_data_restore[1315] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1315,
		resource_num = 880,
		drop_id = "998507",
		target_id = 9600081
	}
	pg.base.drop_data_restore[1316] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1316,
		resource_num = 880,
		drop_id = "998507",
		target_id = 101492
	}
	pg.base.drop_data_restore[1317] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1317,
		resource_num = 780,
		drop_id = "998507",
		target_id = 9600101
	}
	pg.base.drop_data_restore[1318] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1318,
		resource_num = 780,
		drop_id = "998507",
		target_id = 9600111
	}
	pg.base.drop_data_restore[1319] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 1319,
		resource_num = 150,
		drop_id = "998516",
		target_id = 291
	}
	pg.base.drop_data_restore[1345] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1345,
		resource_num = 980,
		drop_id = "998552",
		target_id = 705091
	}
	pg.base.drop_data_restore[1346] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1346,
		resource_num = 1180,
		drop_id = "998552",
		target_id = 1102011
	}
	pg.base.drop_data_restore[1347] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1347,
		resource_num = 880,
		drop_id = "998552",
		target_id = 1101011
	}
	pg.base.drop_data_restore[1348] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1348,
		resource_num = 780,
		drop_id = "998552",
		target_id = 702081
	}
	pg.base.drop_data_restore[1349] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1349,
		resource_num = 880,
		drop_id = "998552",
		target_id = 399054
	}
	pg.base.drop_data_restore[1350] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1350,
		resource_num = 780,
		drop_id = "998552",
		target_id = 501042
	}
	pg.base.drop_data_restore[1351] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1351,
		resource_num = 980,
		drop_id = "998552",
		target_id = 206073
	}
	pg.base.drop_data_restore[1352] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1352,
		resource_num = 980,
		drop_id = "906148",
		target_id = 237030
	}
	pg.base.drop_data_restore[1353] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1353,
		resource_num = 1180,
		drop_id = "998553",
		target_id = 404071
	}
	pg.base.drop_data_restore[1354] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1354,
		resource_num = 880,
		drop_id = "998553",
		target_id = 408141
	}
	pg.base.drop_data_restore[1355] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1355,
		resource_num = 1080,
		drop_id = "998553",
		target_id = 401131
	}
	pg.base.drop_data_restore[1356] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1356,
		resource_num = 1180,
		drop_id = "998553",
		target_id = 399042
	}
	pg.base.drop_data_restore[1357] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1357,
		resource_num = 880,
		drop_id = "998553",
		target_id = 607022
	}
	pg.base.drop_data_restore[1358] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1358,
		resource_num = 880,
		drop_id = "998553",
		target_id = 408102
	}
	pg.base.drop_data_restore[1359] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1359,
		resource_num = 880,
		drop_id = "998553",
		target_id = 299013
	}
	pg.base.drop_data_restore[1360] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1360,
		resource_num = 2,
		drop_id = "0",
		target_id = 10360
	}
	pg.base.drop_data_restore[1361] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1361,
		resource_num = 2,
		drop_id = "0",
		target_id = 10400
	}
	pg.base.drop_data_restore[1362] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1362,
		resource_num = 2,
		drop_id = "0",
		target_id = 10380
	}
	pg.base.drop_data_restore[1363] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1363,
		resource_num = 2,
		drop_id = "0",
		target_id = 10460
	}
	pg.base.drop_data_restore[1364] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1364,
		resource_num = 2,
		drop_id = "0",
		target_id = 10420
	}
	pg.base.drop_data_restore[1365] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1365,
		resource_num = 2,
		drop_id = "0",
		target_id = 10440
	}
	pg.base.drop_data_restore[1366] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1366,
		resource_num = 1100,
		drop_id = "998571",
		target_id = 307171
	}
	pg.base.drop_data_restore[1367] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1367,
		resource_num = 1080,
		drop_id = "998571",
		target_id = 302291
	}
	pg.base.drop_data_restore[1368] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1368,
		resource_num = 980,
		drop_id = "998571",
		target_id = 303142
	}
	pg.base.drop_data_restore[1369] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1369,
		resource_num = 980,
		drop_id = "998571",
		target_id = 603062
	}
	pg.base.drop_data_restore[1370] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1370,
		resource_num = 880,
		drop_id = "998571",
		target_id = 303131
	}
	pg.base.drop_data_restore[1371] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1371,
		resource_num = 880,
		drop_id = "998571",
		target_id = 404034
	}
	pg.base.drop_data_restore[1372] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1372,
		resource_num = 880,
		drop_id = "998571",
		target_id = 901133
	}
	pg.base.drop_data_restore[1373] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1373,
		resource_num = 780,
		drop_id = "998571",
		target_id = 302281
	}
	pg.base.drop_data_restore[1381] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1381,
		resource_num = 2,
		drop_id = "0",
		target_id = 10960
	}
	pg.base.drop_data_restore[1382] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1382,
		resource_num = 2,
		drop_id = "0",
		target_id = 10980
	}
	pg.base.drop_data_restore[1383] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1383,
		resource_num = 2,
		drop_id = "0",
		target_id = 10820
	}
	pg.base.drop_data_restore[1384] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1384,
		resource_num = 2,
		drop_id = "3913",
		target_id = 10840
	}
	pg.base.drop_data_restore[1385] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1385,
		resource_num = 2,
		drop_id = "0",
		target_id = 10860
	}
	pg.base.drop_data_restore[1386] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1386,
		resource_num = 2,
		drop_id = "3914",
		target_id = 10880
	}
	pg.base.drop_data_restore[1387] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1387,
		resource_num = 2,
		drop_id = "0",
		target_id = 10900
	}
	pg.base.drop_data_restore[1388] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1388,
		resource_num = 2,
		drop_id = "0",
		target_id = 10920
	}
	pg.base.drop_data_restore[1389] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1389,
		resource_num = 2,
		drop_id = "3915",
		target_id = 10940
	}
	pg.base.drop_data_restore[1390] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1390,
		resource_num = 1050,
		drop_id = "998575",
		target_id = 806021
	}
	pg.base.drop_data_restore[1391] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1391,
		resource_num = 1280,
		drop_id = "998575",
		target_id = 818011
	}
	pg.base.drop_data_restore[1392] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1392,
		resource_num = 980,
		drop_id = "998575",
		target_id = 605082
	}
	pg.base.drop_data_restore[1393] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1393,
		resource_num = 980,
		drop_id = "998575",
		target_id = 699012
	}
	pg.base.drop_data_restore[1394] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1394,
		resource_num = 980,
		drop_id = "998575",
		target_id = 403103
	}
	pg.base.drop_data_restore[1395] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1395,
		resource_num = 900,
		drop_id = "998575",
		target_id = 801061
	}
	pg.base.drop_data_restore[1396] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1396,
		resource_num = 880,
		drop_id = "998575",
		target_id = 608022
	}
	pg.base.drop_data_restore[1397] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1397,
		resource_num = 1200,
		drop_id = "998576",
		target_id = 9600072
	}
	pg.base.drop_data_restore[1398] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1398,
		resource_num = 1260,
		drop_id = "998576",
		target_id = 299052
	}
	pg.base.drop_data_restore[1399] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1399,
		resource_num = 980,
		drop_id = "998576",
		target_id = 202371
	}
	pg.base.drop_data_restore[1400] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1400,
		resource_num = 880,
		drop_id = "998576",
		target_id = 203141
	}
	pg.base.drop_data_restore[1401] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1401,
		resource_num = 800,
		drop_id = "998576",
		target_id = 401112
	}
	pg.base.drop_data_restore[1402] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1402,
		resource_num = 780,
		drop_id = "998576",
		target_id = 201151
	}
	pg.base.drop_data_restore[5000] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5000,
		resource_num = 2000,
		drop_id = "65050",
		target_id = 301642
	}
	pg.base.drop_data_restore[5001] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5001,
		resource_num = 2000,
		drop_id = "65064",
		target_id = 305023
	}
	pg.base.drop_data_restore[5002] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5002,
		resource_num = 2000,
		drop_id = "65180",
		target_id = 301014
	}
	pg.base.drop_data_restore[5003] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5003,
		resource_num = 2000,
		drop_id = "65071",
		target_id = 102162
	}
	pg.base.drop_data_restore[5004] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5004,
		resource_num = 2000,
		drop_id = "96328",
		target_id = 101291
	}
	pg.base.drop_data_restore[5005] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5005,
		resource_num = 2000,
		drop_id = "96552",
		target_id = 102272
	}
	pg.base.drop_data_restore[5006] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5006,
		resource_num = 2000,
		drop_id = "65085",
		target_id = 301231
	}
	pg.base.drop_data_restore[5007] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5007,
		resource_num = 2000,
		drop_id = "65099",
		target_id = 301641
	}
	pg.base.drop_data_restore[5008] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5008,
		resource_num = 2000,
		drop_id = "65107",
		target_id = 101051
	}
	pg.base.drop_data_restore[5009] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5009,
		resource_num = 2000,
		drop_id = "65116",
		target_id = 107032
	}
	pg.base.drop_data_restore[5010] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5010,
		resource_num = 2000,
		drop_id = "65133",
		target_id = 201214
	}
	pg.base.drop_data_restore[5011] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5011,
		resource_num = 2000,
		drop_id = "65148",
		target_id = 408051
	}
	pg.base.drop_data_restore[5012] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5012,
		resource_num = 2000,
		drop_id = "65166",
		target_id = 108032
	}
end)()
(function ()
	pg.base.drop_data_restore[5013] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5013,
		resource_num = 2000,
		drop_id = "98018",
		target_id = 301651
	}
	pg.base.drop_data_restore[5014] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5014,
		resource_num = 2000,
		drop_id = "98200",
		target_id = 105011
	}
	pg.base.drop_data_restore[5015] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5015,
		resource_num = 2000,
		drop_id = "65194",
		target_id = 101271
	}
	pg.base.drop_data_restore[5016] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5016,
		resource_num = 2000,
		drop_id = "65214",
		target_id = 401231
	}
	pg.base.drop_data_restore[5017] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5017,
		resource_num = 2000,
		drop_id = "65221",
		target_id = 102272
	}
	pg.base.drop_data_restore[5018] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5018,
		resource_num = 2000,
		drop_id = "65242",
		target_id = 308051
	}
	pg.base.drop_data_restore[5019] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5019,
		resource_num = 2000,
		drop_id = "65259",
		target_id = 301651
	}
	pg.base.drop_data_restore[5020] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5020,
		resource_num = 2000,
		drop_id = "65273",
		target_id = 302041
	}
	pg.base.drop_data_restore[5021] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5021,
		resource_num = 2000,
		drop_id = "904641",
		target_id = 201235
	}
	pg.base.drop_data_restore[5022] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5022,
		resource_num = 2000,
		drop_id = "906850",
		target_id = 401466
	}
	pg.base.drop_data_restore[6000] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6000,
		resource_num = 1000,
		drop_id = "65228",
		target_id = 191
	}
	pg.base.drop_data_restore[6001] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6001,
		resource_num = 2000,
		drop_id = "94054",
		target_id = 19
	}
	pg.base.drop_data_restore[6002] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6002,
		resource_num = 2000,
		drop_id = "94055",
		target_id = 22
	}
	pg.base.drop_data_restore[6003] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6003,
		resource_num = 2000,
		drop_id = "94056",
		target_id = 21
	}
	pg.base.drop_data_restore[6004] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6004,
		resource_num = 2000,
		drop_id = "94057",
		target_id = 20
	}
	pg.base.drop_data_restore[6005] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6005,
		resource_num = 2000,
		drop_id = "0",
		target_id = 239
	}
	pg.base.drop_data_restore[6101] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6101,
		resource_num = 2000,
		drop_id = "908156",
		target_id = 269
	}
	pg.base.drop_data_restore[7001] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7001,
		resource_num = 2000,
		drop_id = "0",
		target_id = 201
	}
	pg.base.drop_data_restore[7002] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7002,
		resource_num = 2000,
		drop_id = "0",
		target_id = 202
	}
	pg.base.drop_data_restore[7003] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7003,
		resource_num = 2000,
		drop_id = "0",
		target_id = 203
	}
	pg.base.drop_data_restore[7004] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7004,
		resource_num = 2000,
		drop_id = "0",
		target_id = 204
	}
	pg.base.drop_data_restore[7005] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7005,
		resource_num = 2000,
		drop_id = "0",
		target_id = 205
	}
	pg.base.drop_data_restore[7006] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7006,
		resource_num = 2000,
		drop_id = "0",
		target_id = 206
	}
	pg.base.drop_data_restore[7007] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7007,
		resource_num = 2000,
		drop_id = "0",
		target_id = 207
	}
	pg.base.drop_data_restore[7008] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7008,
		resource_num = 2000,
		drop_id = "0",
		target_id = 208
	}
	pg.base.drop_data_restore[7009] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7009,
		resource_num = 2000,
		drop_id = "0",
		target_id = 209
	}
	pg.base.drop_data_restore[7010] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7010,
		resource_num = 2000,
		drop_id = "0",
		target_id = 210
	}
	pg.base.drop_data_restore[7011] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7011,
		resource_num = 2000,
		drop_id = "0",
		target_id = 211
	}
	pg.base.drop_data_restore[7012] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7012,
		resource_num = 2000,
		drop_id = "0",
		target_id = 212
	}
	pg.base.drop_data_restore[7013] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7013,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10001
	}
	pg.base.drop_data_restore[7014] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7014,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10002
	}
	pg.base.drop_data_restore[7015] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7015,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10003
	}
	pg.base.drop_data_restore[7016] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7016,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10004
	}
	pg.base.drop_data_restore[7017] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7017,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10005
	}
	pg.base.drop_data_restore[7018] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7018,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10006
	}
	pg.base.drop_data_restore[7019] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7019,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10007
	}
	pg.base.drop_data_restore[7020] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7020,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10008
	}
	pg.base.drop_data_restore[7021] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7021,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10009
	}
	pg.base.drop_data_restore[7022] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7022,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10010
	}
	pg.base.drop_data_restore[7023] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7023,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10011
	}
	pg.base.drop_data_restore[7024] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7024,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10012
	}
	pg.base.drop_data_restore[7025] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7025,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10001
	}
	pg.base.drop_data_restore[7026] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7026,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10002
	}
	pg.base.drop_data_restore[7027] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7027,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10003
	}
	pg.base.drop_data_restore[7028] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7028,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10004
	}
	pg.base.drop_data_restore[7029] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7029,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10005
	}
	pg.base.drop_data_restore[7030] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7030,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10006
	}
	pg.base.drop_data_restore[7031] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7031,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10007
	}
	pg.base.drop_data_restore[7032] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7032,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10008
	}
	pg.base.drop_data_restore[7033] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7033,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10009
	}
	pg.base.drop_data_restore[7034] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7034,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10010
	}
	pg.base.drop_data_restore[7035] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7035,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10011
	}
	pg.base.drop_data_restore[7036] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7036,
		resource_num = 2000,
		drop_id = "0",
		target_id = 10012
	}
	pg.base.drop_data_restore[20020] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20020,
		resource_num = 1200,
		drop_id = "4997",
		target_id = 307082
	}
	pg.base.drop_data_restore[20021] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20021,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 105172
	}
	pg.base.drop_data_restore[20022] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20022,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 402101
	}
	pg.base.drop_data_restore[20023] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20023,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 499052
	}
	pg.base.drop_data_restore[20024] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20024,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 307075
	}
	pg.base.drop_data_restore[20025] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20025,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 199031
	}
	pg.base.drop_data_restore[20026] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20026,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 301292
	}
	pg.base.drop_data_restore[20027] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20027,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 403092
	}
	pg.base.drop_data_restore[20028] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20028,
		resource_num = 1200,
		drop_id = "4997",
		target_id = 103165
	}
	pg.base.drop_data_restore[20029] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20029,
		resource_num = 1080,
		drop_id = "4997",
		target_id = 319012
	}
	pg.base.drop_data_restore[20030] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20030,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 304052
	}
	pg.base.drop_data_restore[20031] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20031,
		resource_num = 1180,
		drop_id = "4997",
		target_id = 703021
	}
	pg.base.drop_data_restore[20032] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20032,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 307083
	}
	pg.base.drop_data_restore[20033] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20033,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 303191
	}
	pg.base.drop_data_restore[20034] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20034,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 805031
	}
	pg.base.drop_data_restore[20035] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20035,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 499091
	}
	pg.base.drop_data_restore[20036] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20036,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 901071
	}
	pg.base.drop_data_restore[20037] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20037,
		resource_num = 1080,
		drop_id = "998522",
		target_id = 102134
	}
	pg.base.drop_data_restore[20038] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20038,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 118021
	}
	pg.base.drop_data_restore[20039] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20039,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 137060
	}
	pg.base.drop_data_restore[20040] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20040,
		resource_num = 1080,
		drop_id = "998522",
		target_id = 102053
	}
	pg.base.drop_data_restore[20041] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20041,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 301891
	}
	pg.base.drop_data_restore[20042] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20042,
		resource_num = 1080,
		drop_id = "998522",
		target_id = 319013
	}
	pg.base.drop_data_restore[20043] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20043,
		resource_num = 1180,
		drop_id = "998522",
		target_id = 199041
	}
	pg.base.drop_data_restore[20044] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20044,
		resource_num = 1180,
		drop_id = "998550",
		target_id = 605081
	}
	pg.base.drop_data_restore[20045] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20045,
		resource_num = 1080,
		drop_id = "998550",
		target_id = 502092
	}
	pg.base.drop_data_restore[20046] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20046,
		resource_num = 980,
		drop_id = "998550",
		target_id = 608031
	}
	pg.base.drop_data_restore[20047] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20047,
		resource_num = 980,
		drop_id = "998550",
		target_id = 202333
	}
	pg.base.drop_data_restore[20048] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20048,
		resource_num = 780,
		drop_id = "998550",
		target_id = 601111
	}
	pg.base.drop_data_restore[20049] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20049,
		resource_num = 780,
		drop_id = "998550",
		target_id = 602031
	}
	pg.base.drop_data_restore[20050] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20050,
		resource_num = 1180,
		drop_id = "998558",
		target_id = 804011
	}
	pg.base.drop_data_restore[20051] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20051,
		resource_num = 1180,
		drop_id = "998558",
		target_id = 806011
	}
	pg.base.drop_data_restore[20052] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20052,
		resource_num = 1260,
		drop_id = "998558",
		target_id = 199033
	}
	pg.base.drop_data_restore[20053] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20053,
		resource_num = 1100,
		drop_id = "998558",
		target_id = 137061
	}
	pg.base.drop_data_restore[20054] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20054,
		resource_num = 880,
		drop_id = "998558",
		target_id = 802041
	}
	pg.base.drop_data_restore[20055] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20055,
		resource_num = 900,
		drop_id = "998558",
		target_id = 332210
	}
	pg.base.drop_data_restore[20056] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20056,
		resource_num = 880,
		drop_id = "998558",
		target_id = 102054
	}
	pg.base.drop_data_restore[20057] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20057,
		resource_num = 700,
		drop_id = "998558",
		target_id = 102151
	}
	pg.base.drop_data_restore[20058] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20058,
		resource_num = 880,
		drop_id = "998558",
		target_id = 801051
	}
	pg.base.drop_data_restore[20059] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20059,
		resource_num = 780,
		drop_id = "998558",
		target_id = 803031
	}
	pg.base.drop_data_restore[20060] = {
		target_type = 5,
		resource_type = 6,
		type = 1,
		id = 20060,
		resource_num = 80,
		drop_id = "998559",
		target_id = 315
	}
	pg.base.drop_data_restore[20061] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20061,
		resource_num = 1180,
		drop_id = "998562",
		target_id = 9600121
	}
	pg.base.drop_data_restore[20062] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20062,
		resource_num = 1260,
		drop_id = "998562",
		target_id = 9600141
	}
	pg.base.drop_data_restore[20063] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20063,
		resource_num = 980,
		drop_id = "998562",
		target_id = 9600131
	}
	pg.base.drop_data_restore[20064] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20064,
		resource_num = 780,
		drop_id = "998562",
		target_id = 9600151
	}
	pg.base.drop_data_restore[20065] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20065,
		resource_num = 880,
		drop_id = "998562",
		target_id = 9600161
	}
	pg.base.drop_data_restore[20066] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20066,
		resource_num = 980,
		drop_id = "998562",
		target_id = 399022
	}
end)()
(function ()
	pg.base.drop_data_restore[20067] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20067,
		resource_num = 900,
		drop_id = "998562",
		target_id = 718012
	}
	pg.base.drop_data_restore[20068] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20068,
		resource_num = 780,
		drop_id = "998562",
		target_id = 301572
	}
	pg.base.drop_data_restore[20069] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20069,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 307084
	}
	pg.base.drop_data_restore[20070] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20070,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 499022
	}
	pg.base.drop_data_restore[20071] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20071,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 699021
	}
	pg.base.drop_data_restore[20072] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20072,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 205161
	}
	pg.base.drop_data_restore[20073] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20073,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 499053
	}
	pg.base.drop_data_restore[20074] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20074,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 307076
	}
	pg.base.drop_data_restore[20075] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20075,
		resource_num = 1200,
		drop_id = "998567",
		target_id = 202204
	}
	pg.base.drop_data_restore[20076] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20076,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 904021
	}
	pg.base.drop_data_restore[20077] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20077,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 407041
	}
	pg.base.drop_data_restore[20078] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20078,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 799021
	}
	pg.base.drop_data_restore[20079] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20079,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 901072
	}
	pg.base.drop_data_restore[20080] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20080,
		resource_num = 1180,
		drop_id = "998567",
		target_id = 405013
	}
end)()
