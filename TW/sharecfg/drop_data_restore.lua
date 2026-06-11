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
	251,
	252,
	289,
	308,
	309,
	310,
	311,
	319,
	329,
	330,
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
	382,
	383,
	384,
	385,
	386,
	387,
	388,
	390,
	391,
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
	459,
	461,
	462,
	471,
	472,
	473,
	474,
	475,
	476,
	478,
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
	501,
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
	542,
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
	593,
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
	610,
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
	649,
	1142,
	1143,
	1145,
	1146,
	1148,
	1164,
	1332,
	1352,
	1360,
	1361,
	1362,
	1363,
	1364,
	1365,
	1381,
	1382,
	1383,
	1384,
	1385,
	1386,
	1387,
	1388,
	1389,
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
	5015,
	5016,
	5019,
	5021,
	6000,
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
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007,
	10008,
	10009,
	10010,
	10011,
	10012,
	10013,
	10014,
	10015,
	10016,
	10017,
	10018,
	10019,
	10020,
	10021,
	10022,
	10023,
	10024,
	10025,
	10026,
	10027,
	10028,
	10029,
	10030,
	10031,
	10032,
	10033,
	10034,
	10035,
	10036,
	10037,
	10038,
	10039,
	10040,
	10041,
	10042,
	10043,
	10044,
	10045,
	10046,
	10047,
	10048,
	10049,
	10050,
	10051,
	10052,
	10053,
	10054,
	10055,
	10056,
	10057,
	10058,
	10059,
	10060,
	10061,
	10062,
	10063,
	10064,
	10065,
	10066,
	10067,
	10068,
	10069,
	10070,
	10071,
	10072,
	10073,
	10074,
	10075,
	10076,
	10077,
	10078,
	10079,
	10080,
	10081,
	10082,
	10083,
	10084,
	10085,
	10086,
	10087,
	10088,
	10089,
	10090,
	10091,
	10092,
	10093,
	10094,
	10095,
	10096,
	10097,
	10098,
	10099,
	10100,
	10101,
	10102,
	10103,
	10104,
	10105,
	10106,
	10107,
	10108,
	10109,
	10110,
	10111,
	10112,
	10113,
	10114,
	10115,
	10116,
	10117,
	10118,
	10119,
	10120,
	10121,
	10122,
	10123,
	10124,
	10125,
	10126,
	10127,
	10128,
	10129,
	10130,
	10131,
	10132,
	10133,
	10134,
	10135,
	10136,
	10137,
	10138,
	10139,
	10140,
	10141,
	10142,
	10143,
	10144,
	10145,
	10146,
	10147,
	10148,
	10149,
	10150,
	10151,
	10152,
	10153,
	10154,
	10155,
	10156,
	10157,
	10158,
	10159,
	10160,
	10161,
	10162,
	10163,
	10164,
	10165,
	10166,
	10167,
	10168,
	10169,
	10170,
	10171,
	10172,
	10173,
	10174,
	10175,
	10176,
	10177,
	10178,
	10179,
	10180,
	10181,
	10182,
	10183,
	10184,
	10185,
	10186,
	10187,
	10188,
	10189,
	10190,
	10191,
	10192,
	10193,
	10194,
	10195,
	10196,
	10197,
	10198,
	10199,
	10200,
	10201,
	10202,
	10203,
	10204,
	10205,
	10206,
	10207,
	10208,
	10209,
	10210,
	10211,
	10212,
	10213,
	10214,
	10215,
	10216,
	10217,
	10218,
	10219,
	10220,
	10221,
	10222,
	10223,
	10224,
	10225,
	10226,
	10227,
	10228,
	10229,
	10230,
	10231,
	10232,
	10233,
	10234,
	10235,
	10236,
	10237,
	10238,
	10239,
	10240,
	10241,
	10242,
	10243,
	10244,
	10245,
	10246,
	10247,
	10248,
	10249,
	10250,
	10251,
	10252,
	10253,
	10254,
	10255,
	10256,
	10257,
	10258,
	10259,
	10260,
	10261,
	10262,
	10263,
	10264,
	10265,
	10266,
	10267,
	10268,
	10269,
	10270,
	10271,
	10272,
	10273,
	10274,
	10275,
	10276,
	10277,
	10278,
	10279,
	10280,
	10281,
	10282,
	10283,
	10284,
	10285,
	10286,
	10287,
	10288,
	10289,
	10290,
	10291,
	10292,
	10293,
	10294,
	10295,
	10296,
	10297,
	10298,
	10299,
	10300,
	10301,
	10302,
	10303,
	10304,
	10305,
	10306,
	10307,
	10308,
	10309,
	15000,
	15001,
	15002
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
		drop_id = 4901,
		target_id = 307012
	}
	pg.base.drop_data_restore[2] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 2,
		resource_num = 880,
		drop_id = 4901,
		target_id = 307022
	}
	pg.base.drop_data_restore[3] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 3,
		resource_num = 680,
		drop_id = 4901,
		target_id = 307031
	}
	pg.base.drop_data_restore[4] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 4,
		resource_num = 780,
		drop_id = 4901,
		target_id = 303122
	}
	pg.base.drop_data_restore[5] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 5,
		resource_num = 780,
		drop_id = 4901,
		target_id = 312011
	}
	pg.base.drop_data_restore[6] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 6,
		resource_num = 780,
		drop_id = 4901,
		target_id = 301141
	}
	pg.base.drop_data_restore[7] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 7,
		resource_num = 680,
		drop_id = 4901,
		target_id = 101172
	}
	pg.base.drop_data_restore[8] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 8,
		resource_num = 880,
		drop_id = 4901,
		target_id = 403032
	}
	pg.base.drop_data_restore[9] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 9,
		resource_num = 2000,
		drop_id = 8181,
		target_id = 305021
	}
	pg.base.drop_data_restore[10] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 10,
		resource_num = 2000,
		drop_id = 8041,
		target_id = 201101
	}
	pg.base.drop_data_restore[11] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 11,
		resource_num = 2000,
		drop_id = 8077,
		target_id = 306031
	}
	pg.base.drop_data_restore[12] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 12,
		resource_num = 2000,
		drop_id = 5038,
		target_id = 106011
	}
	pg.base.drop_data_restore[13] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 13,
		resource_num = 2000,
		drop_id = 8315,
		target_id = 401231
	}
	pg.base.drop_data_restore[14] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 14,
		resource_num = 2000,
		drop_id = 8410,
		target_id = 301331
	}
	pg.base.drop_data_restore[15] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 15,
		resource_num = 972,
		drop_id = 4902,
		target_id = 301013
	}
	pg.base.drop_data_restore[16] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 16,
		resource_num = 702,
		drop_id = 4902,
		target_id = 202152
	}
	pg.base.drop_data_restore[17] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 17,
		resource_num = 702,
		drop_id = 4902,
		target_id = 205011
	}
	pg.base.drop_data_restore[18] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 18,
		resource_num = 702,
		drop_id = 4902,
		target_id = 202031
	}
	pg.base.drop_data_restore[19] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 19,
		resource_num = 792,
		drop_id = 4902,
		target_id = 312012
	}
	pg.base.drop_data_restore[20] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 20,
		resource_num = 972,
		drop_id = 4902,
		target_id = 102092
	}
	pg.base.drop_data_restore[21] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 21,
		resource_num = 702,
		drop_id = 4902,
		target_id = 201011
	}
	pg.base.drop_data_restore[22] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 22,
		resource_num = 792,
		drop_id = 4902,
		target_id = 105141
	}
	pg.base.drop_data_restore[23] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 23,
		resource_num = 1062,
		drop_id = 4902,
		target_id = 307071
	}
	pg.base.drop_data_restore[24] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 24,
		resource_num = 792,
		drop_id = 4902,
		target_id = 408011
	}
	pg.base.drop_data_restore[25] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 25,
		resource_num = 792,
		drop_id = 4902,
		target_id = 207032
	}
	pg.base.drop_data_restore[26] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 26,
		resource_num = 1180,
		drop_id = 4903,
		target_id = 101263
	}
	pg.base.drop_data_restore[27] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 27,
		resource_num = 1180,
		drop_id = 4903,
		target_id = 399011
	}
	pg.base.drop_data_restore[28] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 28,
		resource_num = 880,
		drop_id = 4903,
		target_id = 399021
	}
	pg.base.drop_data_restore[29] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 29,
		resource_num = 880,
		drop_id = 4903,
		target_id = 205062
	}
	pg.base.drop_data_restore[30] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 30,
		resource_num = 1080,
		drop_id = 4903,
		target_id = 102132
	}
	pg.base.drop_data_restore[31] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 31,
		resource_num = 780,
		drop_id = 4903,
		target_id = 301601
	}
	pg.base.drop_data_restore[32] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 32,
		resource_num = 780,
		drop_id = 4903,
		target_id = 102051
	}
	pg.base.drop_data_restore[33] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 33,
		resource_num = 880,
		drop_id = 4903,
		target_id = 102141
	}
	pg.base.drop_data_restore[34] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 34,
		resource_num = 780,
		drop_id = 4903,
		target_id = 303091
	}
	pg.base.drop_data_restore[35] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 35,
		resource_num = 2000,
		drop_id = 90453,
		target_id = 205042
	}
	pg.base.drop_data_restore[36] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 36,
		resource_num = 1180,
		drop_id = 4904,
		target_id = 202121
	}
	pg.base.drop_data_restore[37] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 37,
		resource_num = 1080,
		drop_id = 4904,
		target_id = 101173
	}
	pg.base.drop_data_restore[38] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 38,
		resource_num = 1080,
		drop_id = 4904,
		target_id = 501041
	}
	pg.base.drop_data_restore[39] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 39,
		resource_num = 880,
		drop_id = 4904,
		target_id = 107062
	}
	pg.base.drop_data_restore[40] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 40,
		resource_num = 880,
		drop_id = 4904,
		target_id = 206042
	}
	pg.base.drop_data_restore[41] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 41,
		resource_num = 880,
		drop_id = 4904,
		target_id = 299022
	}
	pg.base.drop_data_restore[42] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 42,
		resource_num = 780,
		drop_id = 4904,
		target_id = 301262
	}
	pg.base.drop_data_restore[43] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 43,
		resource_num = 780,
		drop_id = 4904,
		target_id = 301054
	}
	pg.base.drop_data_restore[44] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 44,
		resource_num = 780,
		drop_id = 4904,
		target_id = 107021
	}
	pg.base.drop_data_restore[45] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 45,
		resource_num = 780,
		drop_id = 4904,
		target_id = 206051
	}
	pg.base.drop_data_restore[46] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 46,
		resource_num = 1180,
		drop_id = 4905,
		target_id = 405011
	}
	pg.base.drop_data_restore[47] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 47,
		resource_num = 1080,
		drop_id = 4905,
		target_id = 207022
	}
	pg.base.drop_data_restore[48] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 48,
		resource_num = 880,
		drop_id = 4905,
		target_id = 205051
	}
	pg.base.drop_data_restore[49] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 49,
		resource_num = 800,
		drop_id = 4905,
		target_id = 199021
	}
	pg.base.drop_data_restore[50] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 50,
		resource_num = 780,
		drop_id = 4905,
		target_id = 401234
	}
	pg.base.drop_data_restore[51] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 51,
		resource_num = 780,
		drop_id = 4905,
		target_id = 102052
	}
	pg.base.drop_data_restore[52] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 52,
		resource_num = 780,
		drop_id = 4905,
		target_id = 107071
	}
	pg.base.drop_data_restore[53] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 53,
		resource_num = 780,
		drop_id = 4905,
		target_id = 107051
	}
	pg.base.drop_data_restore[54] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 54,
		resource_num = 780,
		drop_id = 4905,
		target_id = 403053
	}
	pg.base.drop_data_restore[55] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 55,
		resource_num = 780,
		drop_id = 4905,
		target_id = 301152
	}
	pg.base.drop_data_restore[56] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 56,
		resource_num = 2000,
		drop_id = 91276,
		target_id = 901011
	}
	pg.base.drop_data_restore[57] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 57,
		resource_num = 2000,
		drop_id = 91489,
		target_id = 201232
	}
	pg.base.drop_data_restore[58] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 58,
		resource_num = 2000,
		drop_id = 91735,
		target_id = 301012
	}
	pg.base.drop_data_restore[59] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 59,
		resource_num = 1180,
		drop_id = 4906,
		target_id = 307051
	}
	pg.base.drop_data_restore[60] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 60,
		resource_num = 880,
		drop_id = 4906,
		target_id = 408022
	}
	pg.base.drop_data_restore[61] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 61,
		resource_num = 880,
		drop_id = 4906,
		target_id = 403033
	}
	pg.base.drop_data_restore[62] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 62,
		resource_num = 880,
		drop_id = 4906,
		target_id = 405022
	}
	pg.base.drop_data_restore[63] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 63,
		resource_num = 880,
		drop_id = 4906,
		target_id = 399012
	}
	pg.base.drop_data_restore[64] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 64,
		resource_num = 880,
		drop_id = 4906,
		target_id = 199011
	}
	pg.base.drop_data_restore[65] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 65,
		resource_num = 880,
		drop_id = 4906,
		target_id = 301143
	}
	pg.base.drop_data_restore[66] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 66,
		resource_num = 880,
		drop_id = 4906,
		target_id = 202123
	}
	pg.base.drop_data_restore[67] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 67,
		resource_num = 880,
		drop_id = 4906,
		target_id = 905011
	}
	pg.base.drop_data_restore[68] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 68,
		resource_num = 880,
		drop_id = 4906,
		target_id = 499011
	}
	pg.base.drop_data_restore[69] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 69,
		resource_num = 780,
		drop_id = 4906,
		target_id = 403043
	}
	pg.base.drop_data_restore[70] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 70,
		resource_num = 1180,
		drop_id = 4907,
		target_id = 307051
	}
	pg.base.drop_data_restore[71] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 71,
		resource_num = 880,
		drop_id = 4907,
		target_id = 408022
	}
	pg.base.drop_data_restore[72] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 72,
		resource_num = 880,
		drop_id = 4907,
		target_id = 403033
	}
	pg.base.drop_data_restore[73] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 73,
		resource_num = 880,
		drop_id = 4907,
		target_id = 405022
	}
	pg.base.drop_data_restore[74] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 74,
		resource_num = 880,
		drop_id = 4907,
		target_id = 399012
	}
	pg.base.drop_data_restore[75] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 75,
		resource_num = 880,
		drop_id = 4907,
		target_id = 199011
	}
	pg.base.drop_data_restore[76] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 76,
		resource_num = 880,
		drop_id = 4907,
		target_id = 301143
	}
	pg.base.drop_data_restore[77] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 77,
		resource_num = 880,
		drop_id = 4907,
		target_id = 202123
	}
	pg.base.drop_data_restore[78] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 78,
		resource_num = 880,
		drop_id = 4907,
		target_id = 905011
	}
	pg.base.drop_data_restore[79] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 79,
		resource_num = 880,
		drop_id = 4907,
		target_id = 499011
	}
	pg.base.drop_data_restore[80] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 80,
		resource_num = 780,
		drop_id = 4907,
		target_id = 403043
	}
	pg.base.drop_data_restore[81] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 81,
		resource_num = 2000,
		drop_id = 91913,
		target_id = 101271
	}
	pg.base.drop_data_restore[82] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 82,
		resource_num = 2000,
		drop_id = 92231,
		target_id = 301641
	}
	pg.base.drop_data_restore[83] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 83,
		resource_num = 2000,
		drop_id = 92328,
		target_id = 201103
	}
	pg.base.drop_data_restore[84] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 84,
		resource_num = 1180,
		drop_id = 4908,
		target_id = 302211
	}
	pg.base.drop_data_restore[85] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 85,
		resource_num = 1180,
		drop_id = 4908,
		target_id = 305141
	}
	pg.base.drop_data_restore[86] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 86,
		resource_num = 1180,
		drop_id = 4908,
		target_id = 306071
	}
	pg.base.drop_data_restore[87] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 87,
		resource_num = 880,
		drop_id = 4908,
		target_id = 499021
	}
	pg.base.drop_data_restore[88] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 88,
		resource_num = 880,
		drop_id = 4908,
		target_id = 305052
	}
	pg.base.drop_data_restore[89] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 89,
		resource_num = 780,
		drop_id = 4908,
		target_id = 301101
	}
	pg.base.drop_data_restore[90] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 90,
		resource_num = 780,
		drop_id = 4908,
		target_id = 206034
	}
	pg.base.drop_data_restore[91] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 91,
		resource_num = 780,
		drop_id = 4908,
		target_id = 401351
	}
	pg.base.drop_data_restore[92] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 92,
		resource_num = 780,
		drop_id = 4908,
		target_id = 304043
	}
	pg.base.drop_data_restore[93] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 93,
		resource_num = 780,
		drop_id = 4908,
		target_id = 331050
	}
	pg.base.drop_data_restore[94] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 94,
		resource_num = 780,
		drop_id = 4908,
		target_id = 202071
	}
	pg.base.drop_data_restore[95] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 95,
		resource_num = 780,
		drop_id = 4908,
		target_id = 102094
	}
	pg.base.drop_data_restore[96] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 96,
		resource_num = 780,
		drop_id = 4908,
		target_id = 301811
	}
	pg.base.drop_data_restore[97] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 97,
		resource_num = 780,
		drop_id = 4908,
		target_id = 207023
	}
	pg.base.drop_data_restore[98] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 98,
		resource_num = 1180,
		drop_id = 4908,
		target_id = 101263
	}
	pg.base.drop_data_restore[99] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 99,
		resource_num = 880,
		drop_id = 4908,
		target_id = 205062
	}
	pg.base.drop_data_restore[100] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 100,
		resource_num = 880,
		drop_id = 4908,
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
		drop_id = 4908,
		target_id = 307022
	}
	pg.base.drop_data_restore[102] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 102,
		resource_num = 880,
		drop_id = 4908,
		target_id = 403032
	}
	pg.base.drop_data_restore[103] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 103,
		resource_num = 780,
		drop_id = 4908,
		target_id = 102051
	}
	pg.base.drop_data_restore[104] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 104,
		resource_num = 780,
		drop_id = 4908,
		target_id = 301141
	}
	pg.base.drop_data_restore[105] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 105,
		resource_num = 780,
		drop_id = 4908,
		target_id = 303122
	}
	pg.base.drop_data_restore[106] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 106,
		resource_num = 680,
		drop_id = 4908,
		target_id = 101172
	}
	pg.base.drop_data_restore[107] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 107,
		resource_num = 680,
		drop_id = 4908,
		target_id = 307031
	}
	pg.base.drop_data_restore[108] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 108,
		resource_num = 2000,
		drop_id = 92357,
		target_id = 301231
	}
	pg.base.drop_data_restore[109] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 109,
		resource_num = 1200,
		drop_id = 4909,
		target_id = 399041
	}
	pg.base.drop_data_restore[110] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 110,
		resource_num = 1200,
		drop_id = 4909,
		target_id = 301162
	}
	pg.base.drop_data_restore[111] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 111,
		resource_num = 1200,
		drop_id = 4909,
		target_id = 307072
	}
	pg.base.drop_data_restore[112] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 112,
		resource_num = 900,
		drop_id = 4909,
		target_id = 202203
	}
	pg.base.drop_data_restore[113] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 113,
		resource_num = 900,
		drop_id = 4909,
		target_id = 202232
	}
	pg.base.drop_data_restore[114] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 114,
		resource_num = 900,
		drop_id = 4909,
		target_id = 399013
	}
	pg.base.drop_data_restore[115] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 115,
		resource_num = 900,
		drop_id = 4909,
		target_id = 207035
	}
	pg.base.drop_data_restore[116] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 116,
		resource_num = 800,
		drop_id = 4909,
		target_id = 403044
	}
	pg.base.drop_data_restore[117] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 117,
		resource_num = 800,
		drop_id = 4909,
		target_id = 202242
	}
	pg.base.drop_data_restore[118] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 118,
		resource_num = 800,
		drop_id = 4909,
		target_id = 304022
	}
	pg.base.drop_data_restore[119] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 119,
		resource_num = 800,
		drop_id = 4909,
		target_id = 102251
	}
	pg.base.drop_data_restore[120] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 120,
		resource_num = 800,
		drop_id = 4909,
		target_id = 202101
	}
	pg.base.drop_data_restore[121] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 121,
		resource_num = 800,
		drop_id = 4909,
		target_id = 404011
	}
	pg.base.drop_data_restore[122] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 122,
		resource_num = 800,
		drop_id = 4909,
		target_id = 101431
	}
	pg.base.drop_data_restore[123] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 123,
		resource_num = 780,
		drop_id = 4909,
		target_id = 502034
	}
	pg.base.drop_data_restore[124] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 124,
		resource_num = 780,
		drop_id = 4909,
		target_id = 502024
	}
	pg.base.drop_data_restore[125] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 125,
		resource_num = 1180,
		drop_id = 4909,
		target_id = 202121
	}
	pg.base.drop_data_restore[126] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 126,
		resource_num = 1080,
		drop_id = 4909,
		target_id = 101173
	}
	pg.base.drop_data_restore[127] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 127,
		resource_num = 1080,
		drop_id = 4909,
		target_id = 501041
	}
	pg.base.drop_data_restore[128] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 128,
		resource_num = 880,
		drop_id = 4909,
		target_id = 107062
	}
	pg.base.drop_data_restore[129] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 129,
		resource_num = 880,
		drop_id = 4909,
		target_id = 303113
	}
	pg.base.drop_data_restore[130] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 130,
		resource_num = 880,
		drop_id = 4909,
		target_id = 202151
	}
	pg.base.drop_data_restore[131] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 131,
		resource_num = 880,
		drop_id = 4909,
		target_id = 201231
	}
	pg.base.drop_data_restore[132] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 132,
		resource_num = 780,
		drop_id = 4909,
		target_id = 206032
	}
	pg.base.drop_data_restore[133] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 133,
		resource_num = 780,
		drop_id = 4909,
		target_id = 501031
	}
	pg.base.drop_data_restore[134] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 134,
		resource_num = 680,
		drop_id = 4909,
		target_id = 305011
	}
	pg.base.drop_data_restore[135] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 135,
		resource_num = 780,
		drop_id = 4909,
		target_id = 301054
	}
	pg.base.drop_data_restore[136] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 136,
		resource_num = 780,
		drop_id = 4909,
		target_id = 101392
	}
	pg.base.drop_data_restore[137] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 137,
		resource_num = 780,
		drop_id = 4909,
		target_id = 202211
	}
	pg.base.drop_data_restore[138] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 138,
		resource_num = 780,
		drop_id = 4909,
		target_id = 202221
	}
	pg.base.drop_data_restore[139] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 139,
		resource_num = 780,
		drop_id = 4909,
		target_id = 206051
	}
	pg.base.drop_data_restore[140] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 140,
		resource_num = 780,
		drop_id = 4909,
		target_id = 107021
	}
	pg.base.drop_data_restore[141] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 141,
		resource_num = 780,
		drop_id = 4909,
		target_id = 301262
	}
	pg.base.drop_data_restore[142] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 142,
		resource_num = 2000,
		drop_id = 92799,
		target_id = 401231
	}
	pg.base.drop_data_restore[143] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 143,
		resource_num = 2000,
		drop_id = 92926,
		target_id = 202172
	}
	pg.base.drop_data_restore[144] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 144,
		resource_num = 2000,
		drop_id = 93049,
		target_id = 901011
	}
	pg.base.drop_data_restore[145] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 145,
		resource_num = 1100,
		drop_id = 4910,
		target_id = 502035
	}
	pg.base.drop_data_restore[146] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 146,
		resource_num = 1080,
		drop_id = 4910,
		target_id = 102133
	}
	pg.base.drop_data_restore[147] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 147,
		resource_num = 800,
		drop_id = 4910,
		target_id = 502025
	}
	pg.base.drop_data_restore[148] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 148,
		resource_num = 800,
		drop_id = 4910,
		target_id = 102252
	}
	pg.base.drop_data_restore[149] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 149,
		resource_num = 900,
		drop_id = 4910,
		target_id = 105191
	}
	pg.base.drop_data_restore[150] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 150,
		resource_num = 800,
		drop_id = 4910,
		target_id = 302203
	}
	pg.base.drop_data_restore[151] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 151,
		resource_num = 900,
		drop_id = 4910,
		target_id = 108021
	}
	pg.base.drop_data_restore[152] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 152,
		resource_num = 880,
		drop_id = 4910,
		target_id = 605022
	}
	pg.base.drop_data_restore[153] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 153,
		resource_num = 800,
		drop_id = 4910,
		target_id = 203092
	}
	pg.base.drop_data_restore[154] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 154,
		resource_num = 900,
		drop_id = 4910,
		target_id = 202041
	}
	pg.base.drop_data_restore[155] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 155,
		resource_num = 900,
		drop_id = 4910,
		target_id = 107065
	}
	pg.base.drop_data_restore[156] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 156,
		resource_num = 800,
		drop_id = 4910,
		target_id = 101252
	}
	pg.base.drop_data_restore[157] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 157,
		resource_num = 800,
		drop_id = 4910,
		target_id = 801023
	}
	pg.base.drop_data_restore[158] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 158,
		resource_num = 1080,
		drop_id = 4910,
		target_id = 301013
	}
	pg.base.drop_data_restore[159] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 159,
		resource_num = 1080,
		drop_id = 4910,
		target_id = 102092
	}
	pg.base.drop_data_restore[160] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 160,
		resource_num = 800,
		drop_id = 4910,
		target_id = 299021
	}
	pg.base.drop_data_restore[161] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 161,
		resource_num = 880,
		drop_id = 4910,
		target_id = 905011
	}
	pg.base.drop_data_restore[162] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 162,
		resource_num = 880,
		drop_id = 4910,
		target_id = 312012
	}
	pg.base.drop_data_restore[163] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 163,
		resource_num = 880,
		drop_id = 4910,
		target_id = 105141
	}
	pg.base.drop_data_restore[164] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 164,
		resource_num = 880,
		drop_id = 4910,
		target_id = 408011
	}
	pg.base.drop_data_restore[165] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 165,
		resource_num = 880,
		drop_id = 4910,
		target_id = 207032
	}
	pg.base.drop_data_restore[166] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 166,
		resource_num = 780,
		drop_id = 4910,
		target_id = 202152
	}
	pg.base.drop_data_restore[167] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 167,
		resource_num = 780,
		drop_id = 4910,
		target_id = 205011
	}
	pg.base.drop_data_restore[168] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 168,
		resource_num = 780,
		drop_id = 4910,
		target_id = 202031
	}
	pg.base.drop_data_restore[169] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 169,
		resource_num = 780,
		drop_id = 4910,
		target_id = 201011
	}
	pg.base.drop_data_restore[170] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 170,
		resource_num = 2000,
		drop_id = 93364,
		target_id = 101061
	}
	pg.base.drop_data_restore[171] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 171,
		resource_num = 2000,
		drop_id = 93536,
		target_id = 201232
	}
	pg.base.drop_data_restore[172] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 172,
		resource_num = 2000,
		drop_id = 93684,
		target_id = 302
	}
	pg.base.drop_data_restore[173] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 173,
		resource_num = 2000,
		drop_id = 93645,
		target_id = 408041
	}
	pg.base.drop_data_restore[174] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 174,
		resource_num = 2000,
		drop_id = 93678,
		target_id = 408051
	}
	pg.base.drop_data_restore[175] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 175,
		resource_num = 1200,
		drop_id = 4911,
		target_id = 899011
	}
	pg.base.drop_data_restore[176] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 176,
		resource_num = 1200,
		drop_id = 4911,
		target_id = 103163
	}
	pg.base.drop_data_restore[177] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 177,
		resource_num = 1200,
		drop_id = 4911,
		target_id = 107092
	}
	pg.base.drop_data_restore[178] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 178,
		resource_num = 1100,
		drop_id = 4911,
		target_id = 331051
	}
	pg.base.drop_data_restore[179] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 179,
		resource_num = 900,
		drop_id = 4911,
		target_id = 307081
	}
	pg.base.drop_data_restore[180] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 180,
		resource_num = 900,
		drop_id = 4911,
		target_id = 302212
	}
	pg.base.drop_data_restore[181] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 181,
		resource_num = 880,
		drop_id = 4911,
		target_id = 307013
	}
	pg.base.drop_data_restore[182] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 182,
		resource_num = 900,
		drop_id = 4911,
		target_id = 307023
	}
	pg.base.drop_data_restore[183] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 183,
		resource_num = 800,
		drop_id = 4911,
		target_id = 107222
	}
	pg.base.drop_data_restore[184] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 184,
		resource_num = 800,
		drop_id = 4911,
		target_id = 408082
	}
	pg.base.drop_data_restore[185] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 185,
		resource_num = 800,
		drop_id = 4911,
		target_id = 304032
	}
	pg.base.drop_data_restore[186] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 186,
		resource_num = 800,
		drop_id = 4911,
		target_id = 103111
	}
	pg.base.drop_data_restore[187] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 187,
		resource_num = 800,
		drop_id = 4911,
		target_id = 202083
	}
	pg.base.drop_data_restore[188] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 188,
		resource_num = 800,
		drop_id = 4911,
		target_id = 301242
	}
	pg.base.drop_data_restore[189] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 189,
		resource_num = 800,
		drop_id = 4911,
		target_id = 301251
	}
	pg.base.drop_data_restore[190] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 190,
		resource_num = 800,
		drop_id = 4911,
		target_id = 301113
	}
	pg.base.drop_data_restore[191] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 191,
		resource_num = 800,
		drop_id = 4911,
		target_id = 301123
	}
	pg.base.drop_data_restore[192] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 192,
		resource_num = 2000,
		drop_id = 93880,
		target_id = 301181
	}
	pg.base.drop_data_restore[193] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 193,
		resource_num = 2000,
		drop_id = 93936,
		target_id = 102162
	}
	pg.base.drop_data_restore[194] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 194,
		resource_num = 2000,
		drop_id = 94189,
		target_id = 301231
	}
	pg.base.drop_data_restore[251] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 251,
		resource_num = 2000,
		drop_id = 94868,
		target_id = 303
	}
	pg.base.drop_data_restore[252] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 252,
		resource_num = 2000,
		drop_id = 95140,
		target_id = 201214
	}
	pg.base.drop_data_restore[289] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 289,
		resource_num = 2000,
		drop_id = 96859,
		target_id = 502041
	}
	pg.base.drop_data_restore[308] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 308,
		resource_num = 2000,
		drop_id = 96923,
		target_id = 306
	}
	pg.base.drop_data_restore[309] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 309,
		resource_num = 150,
		drop_id = 97035,
		target_id = 223
	}
	pg.base.drop_data_restore[310] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 310,
		resource_num = 2000,
		drop_id = 97185,
		target_id = 309
	}
end)()
(function ()
	pg.base.drop_data_restore[311] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 311,
		resource_num = 2000,
		drop_id = 97377,
		target_id = 308051
	}
	pg.base.drop_data_restore[319] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 319,
		resource_num = 2000,
		drop_id = 0,
		target_id = 311
	}
	pg.base.drop_data_restore[329] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 329,
		resource_num = 2000,
		drop_id = 0,
		target_id = 312
	}
	pg.base.drop_data_restore[330] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 330,
		resource_num = 2000,
		drop_id = 98461,
		target_id = 312013
	}
	pg.base.drop_data_restore[333] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 333,
		resource_num = 1180,
		drop_id = 4922,
		target_id = 103261
	}
	pg.base.drop_data_restore[334] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 334,
		resource_num = 1180,
		drop_id = 4922,
		target_id = 899031
	}
	pg.base.drop_data_restore[335] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 335,
		resource_num = 980,
		drop_id = 4922,
		target_id = 107121
	}
	pg.base.drop_data_restore[336] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 336,
		resource_num = 980,
		drop_id = 4922,
		target_id = 107101
	}
	pg.base.drop_data_restore[337] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 337,
		resource_num = 880,
		drop_id = 4922,
		target_id = 599011
	}
	pg.base.drop_data_restore[338] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 338,
		resource_num = 780,
		drop_id = 4922,
		target_id = 101501
	}
	pg.base.drop_data_restore[339] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 339,
		resource_num = 780,
		drop_id = 4922,
		target_id = 107271
	}
	pg.base.drop_data_restore[340] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 340,
		resource_num = 1180,
		drop_id = 4923,
		target_id = 302216
	}
	pg.base.drop_data_restore[341] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 341,
		resource_num = 1180,
		drop_id = 4923,
		target_id = 403092
	}
	pg.base.drop_data_restore[342] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 342,
		resource_num = 980,
		drop_id = 4923,
		target_id = 301862
	}
	pg.base.drop_data_restore[343] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 343,
		resource_num = 880,
		drop_id = 4923,
		target_id = 799011
	}
	pg.base.drop_data_restore[344] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 344,
		resource_num = 880,
		drop_id = 4923,
		target_id = 299051
	}
	pg.base.drop_data_restore[345] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 345,
		resource_num = 880,
		drop_id = 4923,
		target_id = 301293
	}
	pg.base.drop_data_restore[346] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 346,
		resource_num = 880,
		drop_id = 4923,
		target_id = 202303
	}
	pg.base.drop_data_restore[347] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 347,
		resource_num = 780,
		drop_id = 4923,
		target_id = 603052
	}
	pg.base.drop_data_restore[348] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 348,
		resource_num = 2000,
		drop_id = 0,
		target_id = 313
	}
	pg.base.drop_data_restore[349] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 349,
		resource_num = 2000,
		drop_id = 98882,
		target_id = 301323
	}
	pg.base.drop_data_restore[350] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 350,
		resource_num = 2000,
		drop_id = 98970,
		target_id = 408052
	}
	pg.base.drop_data_restore[351] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 351,
		resource_num = 1080,
		drop_id = 4924,
		target_id = 502042
	}
	pg.base.drop_data_restore[352] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 352,
		resource_num = 1080,
		drop_id = 4924,
		target_id = 502052
	}
	pg.base.drop_data_restore[353] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 353,
		resource_num = 900,
		drop_id = 4924,
		target_id = 506021
	}
	pg.base.drop_data_restore[354] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 354,
		resource_num = 880,
		drop_id = 4924,
		target_id = 502011
	}
	pg.base.drop_data_restore[355] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 355,
		resource_num = 900,
		drop_id = 4924,
		target_id = 702051
	}
	pg.base.drop_data_restore[356] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 356,
		resource_num = 880,
		drop_id = 4924,
		target_id = 206081
	}
	pg.base.drop_data_restore[357] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 357,
		resource_num = 800,
		drop_id = 4924,
		target_id = 501032
	}
	pg.base.drop_data_restore[358] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 358,
		resource_num = 780,
		drop_id = 4924,
		target_id = 519011
	}
	pg.base.drop_data_restore[359] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 359,
		resource_num = 1180,
		drop_id = 4925,
		target_id = 499071
	}
	pg.base.drop_data_restore[360] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 360,
		resource_num = 1180,
		drop_id = 4925,
		target_id = 499052
	}
	pg.base.drop_data_restore[361] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 361,
		resource_num = 900,
		drop_id = 4925,
		target_id = 408025
	}
	pg.base.drop_data_restore[362] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 362,
		resource_num = 880,
		drop_id = 4925,
		target_id = 404042
	}
	pg.base.drop_data_restore[363] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 363,
		resource_num = 880,
		drop_id = 4925,
		target_id = 105201
	}
	pg.base.drop_data_restore[364] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 364,
		resource_num = 800,
		drop_id = 4925,
		target_id = 408085
	}
	pg.base.drop_data_restore[365] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 365,
		resource_num = 780,
		drop_id = 4925,
		target_id = 901132
	}
	pg.base.drop_data_restore[366] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 366,
		resource_num = 2000,
		drop_id = 99136,
		target_id = 302041
	}
	pg.base.drop_data_restore[368] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 368,
		resource_num = 2000,
		drop_id = 0,
		target_id = 314
	}
	pg.base.drop_data_restore[369] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 369,
		resource_num = 2000,
		drop_id = 99557,
		target_id = 301212
	}
	pg.base.drop_data_restore[382] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 382,
		resource_num = 1180,
		drop_id = 4927,
		target_id = 304052
	}
	pg.base.drop_data_restore[383] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 383,
		resource_num = 800,
		drop_id = 4927,
		target_id = 131172
	}
	pg.base.drop_data_restore[384] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 384,
		resource_num = 900,
		drop_id = 4927,
		target_id = 207036
	}
	pg.base.drop_data_restore[385] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 385,
		resource_num = 900,
		drop_id = 4927,
		target_id = 403094
	}
	pg.base.drop_data_restore[386] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 386,
		resource_num = 900,
		drop_id = 4927,
		target_id = 702034
	}
	pg.base.drop_data_restore[387] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 387,
		resource_num = 800,
		drop_id = 4927,
		target_id = 236030
	}
	pg.base.drop_data_restore[388] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 388,
		resource_num = 780,
		drop_id = 4927,
		target_id = 331056
	}
	pg.base.drop_data_restore[390] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 390,
		resource_num = 2000,
		drop_id = 0,
		target_id = 315
	}
	pg.base.drop_data_restore[391] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 391,
		resource_num = 2000,
		drop_id = 900515,
		target_id = 302054
	}
	pg.base.drop_data_restore[406] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 406,
		resource_num = 2000,
		drop_id = 900730,
		target_id = 105011
	}
	pg.base.drop_data_restore[407] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 407,
		resource_num = 2000,
		drop_id = 0,
		target_id = 316
	}
	pg.base.drop_data_restore[421] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 421,
		resource_num = 1180,
		drop_id = 998300,
		target_id = 118021
	}
	pg.base.drop_data_restore[422] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 422,
		resource_num = 1180,
		drop_id = 998300,
		target_id = 101511
	}
	pg.base.drop_data_restore[423] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 423,
		resource_num = 1080,
		drop_id = 998300,
		target_id = 102097
	}
	pg.base.drop_data_restore[424] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 424,
		resource_num = 980,
		drop_id = 998300,
		target_id = 104011
	}
	pg.base.drop_data_restore[425] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 425,
		resource_num = 880,
		drop_id = 998300,
		target_id = 103271
	}
	pg.base.drop_data_restore[426] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 426,
		resource_num = 880,
		drop_id = 998300,
		target_id = 108081
	}
	pg.base.drop_data_restore[427] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 427,
		resource_num = 880,
		drop_id = 998300,
		target_id = 102311
	}
	pg.base.drop_data_restore[428] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 428,
		resource_num = 780,
		drop_id = 998300,
		target_id = 107301
	}
	pg.base.drop_data_restore[429] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 429,
		resource_num = 780,
		drop_id = 998300,
		target_id = 401352
	}
	pg.base.drop_data_restore[430] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 430,
		resource_num = 1180,
		drop_id = 998301,
		target_id = 199041
	}
	pg.base.drop_data_restore[431] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 431,
		resource_num = 1180,
		drop_id = 998301,
		target_id = 499091
	}
	pg.base.drop_data_restore[432] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 432,
		resource_num = 1180,
		drop_id = 998301,
		target_id = 301863
	}
	pg.base.drop_data_restore[433] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 433,
		resource_num = 880,
		drop_id = 998301,
		target_id = 399061
	}
	pg.base.drop_data_restore[434] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 434,
		resource_num = 880,
		drop_id = 998301,
		target_id = 499081
	}
	pg.base.drop_data_restore[435] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 435,
		resource_num = 880,
		drop_id = 998301,
		target_id = 999021
	}
	pg.base.drop_data_restore[436] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 436,
		resource_num = 880,
		drop_id = 998301,
		target_id = 201353
	}
	pg.base.drop_data_restore[437] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 437,
		resource_num = 2000,
		drop_id = 98706,
		target_id = 102233
	}
	pg.base.drop_data_restore[438] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 438,
		resource_num = 2000,
		drop_id = 0,
		target_id = 317
	}
	pg.base.drop_data_restore[439] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 439,
		resource_num = 1100,
		drop_id = 998302,
		target_id = 501051
	}
	pg.base.drop_data_restore[440] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 440,
		resource_num = 980,
		drop_id = 998302,
		target_id = 504011
	}
	pg.base.drop_data_restore[441] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 441,
		resource_num = 900,
		drop_id = 998302,
		target_id = 501061
	}
	pg.base.drop_data_restore[442] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 442,
		resource_num = 880,
		drop_id = 998302,
		target_id = 103262
	}
	pg.base.drop_data_restore[443] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 443,
		resource_num = 800,
		drop_id = 998302,
		target_id = 501071
	}
	pg.base.drop_data_restore[444] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 444,
		resource_num = 800,
		drop_id = 998302,
		target_id = 502091
	}
	pg.base.drop_data_restore[445] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 445,
		resource_num = 800,
		drop_id = 998302,
		target_id = 402083
	}
	pg.base.drop_data_restore[446] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 446,
		resource_num = 2000,
		drop_id = 0,
		target_id = 501021
	}
	pg.base.drop_data_restore[447] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 447,
		resource_num = 1200,
		drop_id = 998303,
		target_id = 206072
	}
	pg.base.drop_data_restore[448] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 448,
		resource_num = 1180,
		drop_id = 998303,
		target_id = 206062
	}
	pg.base.drop_data_restore[449] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 449,
		resource_num = 1200,
		drop_id = 998303,
		target_id = 199032
	}
	pg.base.drop_data_restore[450] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 450,
		resource_num = 880,
		drop_id = 998303,
		target_id = 407033
	}
	pg.base.drop_data_restore[451] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 451,
		resource_num = 780,
		drop_id = 998303,
		target_id = 204011
	}
	pg.base.drop_data_restore[459] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 459,
		resource_num = 2000,
		drop_id = 901723,
		target_id = 26
	}
	pg.base.drop_data_restore[461] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 461,
		resource_num = 2000,
		drop_id = 901770,
		target_id = 235
	}
	pg.base.drop_data_restore[462] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 462,
		resource_num = 2000,
		drop_id = 0,
		target_id = 318
	}
	pg.base.drop_data_restore[471] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 471,
		resource_num = 1200,
		drop_id = 998305,
		target_id = 299034
	}
	pg.base.drop_data_restore[472] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 472,
		resource_num = 1180,
		drop_id = 998305,
		target_id = 403102
	}
	pg.base.drop_data_restore[473] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 473,
		resource_num = 980,
		drop_id = 998305,
		target_id = 701043
	}
	pg.base.drop_data_restore[474] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 474,
		resource_num = 980,
		drop_id = 998305,
		target_id = 305082
	}
	pg.base.drop_data_restore[475] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 475,
		resource_num = 900,
		drop_id = 998305,
		target_id = 202332
	}
	pg.base.drop_data_restore[476] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 476,
		resource_num = 880,
		drop_id = 998305,
		target_id = 703022
	}
	pg.base.drop_data_restore[478] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 478,
		resource_num = 700,
		drop_id = 998305,
		target_id = 137031
	}
	pg.base.drop_data_restore[481] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 481,
		resource_num = 2000,
		drop_id = 0,
		target_id = 319
	}
	pg.base.drop_data_restore[482] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 482,
		resource_num = 2000,
		drop_id = 0,
		target_id = 320
	}
	pg.base.drop_data_restore[483] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 483,
		resource_num = 2000,
		drop_id = 902829,
		target_id = 202172
	}
	pg.base.drop_data_restore[484] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 484,
		resource_num = 1200,
		drop_id = 998306,
		target_id = 302251
	}
	pg.base.drop_data_restore[485] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 485,
		resource_num = 1180,
		drop_id = 998306,
		target_id = 307151
	}
	pg.base.drop_data_restore[486] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 486,
		resource_num = 980,
		drop_id = 998306,
		target_id = 202127
	}
	pg.base.drop_data_restore[487] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 487,
		resource_num = 880,
		drop_id = 998306,
		target_id = 302261
	}
	pg.base.drop_data_restore[488] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 488,
		resource_num = 800,
		drop_id = 998306,
		target_id = 207025
	}
end)()
(function ()
	pg.base.drop_data_restore[489] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 489,
		resource_num = 800,
		drop_id = 998306,
		target_id = 301911
	}
	pg.base.drop_data_restore[490] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 490,
		resource_num = 800,
		drop_id = 998306,
		target_id = 401353
	}
	pg.base.drop_data_restore[491] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 491,
		resource_num = 780,
		drop_id = 998306,
		target_id = 202085
	}
	pg.base.drop_data_restore[501] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 501,
		resource_num = 2000,
		drop_id = 904021,
		target_id = 231210
	}
	pg.base.drop_data_restore[503] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 503,
		resource_num = 2000,
		drop_id = 0,
		target_id = 321
	}
	pg.base.drop_data_restore[504] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 504,
		resource_num = 1000,
		drop_id = 904169,
		target_id = 960031
	}
	pg.base.drop_data_restore[505] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 505,
		resource_num = 2000,
		drop_id = 904175,
		target_id = 960021
	}
	pg.base.drop_data_restore[506] = {
		target_type = 25,
		resource_type = 1,
		type = 1,
		id = 506,
		resource_num = 2000,
		drop_id = 904201,
		target_id = 960011
	}
	pg.base.drop_data_restore[507] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 507,
		resource_num = 2000,
		drop_id = 904209,
		target_id = 304106
	}
	pg.base.drop_data_restore[508] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 508,
		resource_num = 2000,
		drop_id = 0,
		target_id = 322
	}
	pg.base.drop_data_restore[509] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 509,
		resource_num = 1180,
		drop_id = 998310,
		target_id = 407041
	}
	pg.base.drop_data_restore[510] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 510,
		resource_num = 1180,
		drop_id = 998310,
		target_id = 405013
	}
	pg.base.drop_data_restore[511] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 511,
		resource_num = 1180,
		drop_id = 998310,
		target_id = 499053
	}
	pg.base.drop_data_restore[512] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 512,
		resource_num = 980,
		drop_id = 998310,
		target_id = 401521
	}
	pg.base.drop_data_restore[513] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 513,
		resource_num = 980,
		drop_id = 998310,
		target_id = 402111
	}
	pg.base.drop_data_restore[514] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 514,
		resource_num = 980,
		drop_id = 998310,
		target_id = 207054
	}
	pg.base.drop_data_restore[515] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 515,
		resource_num = 880,
		drop_id = 998310,
		target_id = 201354
	}
	pg.base.drop_data_restore[516] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 516,
		resource_num = 780,
		drop_id = 998310,
		target_id = 401091
	}
	pg.base.drop_data_restore[517] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 517,
		resource_num = 780,
		drop_id = 998310,
		target_id = 401111
	}
	pg.base.drop_data_restore[518] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 518,
		resource_num = 1180,
		drop_id = 998311,
		target_id = 307084
	}
	pg.base.drop_data_restore[519] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 519,
		resource_num = 1180,
		drop_id = 998311,
		target_id = 699021
	}
	pg.base.drop_data_restore[520] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 520,
		resource_num = 1180,
		drop_id = 998311,
		target_id = 799021
	}
	pg.base.drop_data_restore[521] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 521,
		resource_num = 980,
		drop_id = 998311,
		target_id = 199051
	}
	pg.base.drop_data_restore[522] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 522,
		resource_num = 980,
		drop_id = 998311,
		target_id = 399071
	}
	pg.base.drop_data_restore[523] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 523,
		resource_num = 880,
		drop_id = 998311,
		target_id = 899041
	}
	pg.base.drop_data_restore[524] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 524,
		resource_num = 880,
		drop_id = 998311,
		target_id = 402102
	}
	pg.base.drop_data_restore[525] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 525,
		resource_num = 880,
		drop_id = 998311,
		target_id = 303061
	}
	pg.base.drop_data_restore[526] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 526,
		resource_num = 2000,
		drop_id = 0,
		target_id = 323
	}
	pg.base.drop_data_restore[527] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 527,
		resource_num = 1200,
		drop_id = 998312,
		target_id = 899032
	}
	pg.base.drop_data_restore[528] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 528,
		resource_num = 980,
		drop_id = 998312,
		target_id = 199042
	}
	pg.base.drop_data_restore[529] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 529,
		resource_num = 1000,
		drop_id = 998312,
		target_id = 305055
	}
	pg.base.drop_data_restore[530] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 530,
		resource_num = 780,
		drop_id = 998312,
		target_id = 502101
	}
	pg.base.drop_data_restore[531] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 531,
		resource_num = 780,
		drop_id = 998312,
		target_id = 501081
	}
	pg.base.drop_data_restore[532] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 532,
		resource_num = 780,
		drop_id = 998312,
		target_id = 501091
	}
	pg.base.drop_data_restore[533] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 533,
		resource_num = 1180,
		drop_id = 998313,
		target_id = 499033
	}
	pg.base.drop_data_restore[534] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 534,
		resource_num = 1180,
		drop_id = 998313,
		target_id = 905014
	}
	pg.base.drop_data_restore[535] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 535,
		resource_num = 980,
		drop_id = 998313,
		target_id = 105173
	}
	pg.base.drop_data_restore[536] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 536,
		resource_num = 880,
		drop_id = 998313,
		target_id = 702062
	}
	pg.base.drop_data_restore[537] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 537,
		resource_num = 900,
		drop_id = 998313,
		target_id = 802022
	}
	pg.base.drop_data_restore[538] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 538,
		resource_num = 800,
		drop_id = 998313,
		target_id = 301132
	}
	pg.base.drop_data_restore[539] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 539,
		resource_num = 780,
		drop_id = 998313,
		target_id = 603043
	}
	pg.base.drop_data_restore[542] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 542,
		resource_num = 2000,
		drop_id = 905029,
		target_id = 28
	}
	pg.base.drop_data_restore[552] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 552,
		resource_num = 1180,
		drop_id = 998315,
		target_id = 205161
	}
	pg.base.drop_data_restore[553] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 553,
		resource_num = 1180,
		drop_id = 998315,
		target_id = 201381
	}
	pg.base.drop_data_restore[554] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 554,
		resource_num = 1180,
		drop_id = 998315,
		target_id = 307076
	}
	pg.base.drop_data_restore[555] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 555,
		resource_num = 800,
		drop_id = 998315,
		target_id = 202361
	}
	pg.base.drop_data_restore[556] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 556,
		resource_num = 880,
		drop_id = 998315,
		target_id = 201391
	}
	pg.base.drop_data_restore[557] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 557,
		resource_num = 880,
		drop_id = 998315,
		target_id = 202351
	}
	pg.base.drop_data_restore[558] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 558,
		resource_num = 1180,
		drop_id = 998316,
		target_id = 207055
	}
	pg.base.drop_data_restore[559] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 559,
		resource_num = 1180,
		drop_id = 998316,
		target_id = 403142
	}
	pg.base.drop_data_restore[560] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 560,
		resource_num = 1080,
		drop_id = 998316,
		target_id = 299024
	}
	pg.base.drop_data_restore[561] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 561,
		resource_num = 880,
		drop_id = 998316,
		target_id = 502043
	}
	pg.base.drop_data_restore[562] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 562,
		resource_num = 880,
		drop_id = 998316,
		target_id = 705042
	}
	pg.base.drop_data_restore[563] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 563,
		resource_num = 780,
		drop_id = 998316,
		target_id = 105102
	}
	pg.base.drop_data_restore[564] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 564,
		resource_num = 780,
		drop_id = 998316,
		target_id = 105093
	}
	pg.base.drop_data_restore[566] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 566,
		resource_num = 1260,
		drop_id = 998318,
		target_id = 307161
	}
	pg.base.drop_data_restore[567] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 567,
		resource_num = 1180,
		drop_id = 998318,
		target_id = 305161
	}
	pg.base.drop_data_restore[568] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 568,
		resource_num = 1180,
		drop_id = 998318,
		target_id = 303201
	}
	pg.base.drop_data_restore[569] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 569,
		resource_num = 1050,
		drop_id = 998318,
		target_id = 317021
	}
	pg.base.drop_data_restore[570] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 570,
		resource_num = 930,
		drop_id = 998318,
		target_id = 101472
	}
	pg.base.drop_data_restore[571] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 571,
		resource_num = 780,
		drop_id = 998318,
		target_id = 302271
	}
	pg.base.drop_data_restore[572] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 572,
		resource_num = 780,
		drop_id = 998318,
		target_id = 301921
	}
	pg.base.drop_data_restore[573] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 573,
		resource_num = 1180,
		drop_id = 998319,
		target_id = 805032
	}
	pg.base.drop_data_restore[574] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 574,
		resource_num = 1180,
		drop_id = 998319,
		target_id = 303192
	}
	pg.base.drop_data_restore[575] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 575,
		resource_num = 1180,
		drop_id = 998319,
		target_id = 118022
	}
	pg.base.drop_data_restore[576] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 576,
		resource_num = 980,
		drop_id = 998319,
		target_id = 101512
	}
	pg.base.drop_data_restore[577] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 577,
		resource_num = 900,
		drop_id = 998319,
		target_id = 803022
	}
	pg.base.drop_data_restore[578] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 578,
		resource_num = 880,
		drop_id = 998319,
		target_id = 999012
	}
	pg.base.drop_data_restore[579] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 579,
		resource_num = 880,
		drop_id = 998319,
		target_id = 205023
	}
	pg.base.drop_data_restore[593] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 593,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 405013
	}
	pg.base.drop_data_restore[594] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 594,
		resource_num = 1180,
		drop_id = 998326,
		target_id = 107161
	}
	pg.base.drop_data_restore[595] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 595,
		resource_num = 1180,
		drop_id = 998326,
		target_id = 107251
	}
	pg.base.drop_data_restore[596] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 596,
		resource_num = 1030,
		drop_id = 998326,
		target_id = 101101
	}
	pg.base.drop_data_restore[597] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 597,
		resource_num = 880,
		drop_id = 998326,
		target_id = 102351
	}
	pg.base.drop_data_restore[598] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 598,
		resource_num = 780,
		drop_id = 998326,
		target_id = 101551
	}
	pg.base.drop_data_restore[599] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 599,
		resource_num = 780,
		drop_id = 998326,
		target_id = 102234
	}
	pg.base.drop_data_restore[600] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 600,
		resource_num = 1260,
		drop_id = 998327,
		target_id = 1199011
	}
	pg.base.drop_data_restore[601] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 601,
		resource_num = 1260,
		drop_id = 998327,
		target_id = 499101
	}
	pg.base.drop_data_restore[602] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 602,
		resource_num = 1260,
		drop_id = 998327,
		target_id = 403037
	}
	pg.base.drop_data_restore[603] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 603,
		resource_num = 1050,
		drop_id = 998327,
		target_id = 802032
	}
	pg.base.drop_data_restore[604] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 604,
		resource_num = 980,
		drop_id = 998327,
		target_id = 401992
	}
	pg.base.drop_data_restore[605] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 605,
		resource_num = 1000,
		drop_id = 998327,
		target_id = 199061
	}
	pg.base.drop_data_restore[606] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 606,
		resource_num = 880,
		drop_id = 998327,
		target_id = 702052
	}
	pg.base.drop_data_restore[607] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 607,
		resource_num = 880,
		drop_id = 998327,
		target_id = 799031
	}
	pg.base.drop_data_restore[608] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 608,
		resource_num = 880,
		drop_id = 998327,
		target_id = 699031
	}
	pg.base.drop_data_restore[610] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 610,
		resource_num = 900,
		drop_id = 908110,
		target_id = 405052
	}
	pg.base.drop_data_restore[619] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 619,
		resource_num = 1280,
		drop_id = 998328,
		target_id = 503021
	}
	pg.base.drop_data_restore[620] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 620,
		resource_num = 1100,
		drop_id = 998328,
		target_id = 307085
	}
	pg.base.drop_data_restore[621] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 621,
		resource_num = 950,
		drop_id = 998328,
		target_id = 502121
	}
	pg.base.drop_data_restore[622] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 622,
		resource_num = 880,
		drop_id = 998328,
		target_id = 407012
	}
	pg.base.drop_data_restore[623] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 623,
		resource_num = 800,
		drop_id = 998328,
		target_id = 431234
	}
	pg.base.drop_data_restore[624] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 624,
		resource_num = 780,
		drop_id = 998328,
		target_id = 501072
	}
	pg.base.drop_data_restore[625] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 625,
		resource_num = 1200,
		drop_id = 998329,
		target_id = 207072
	}
	pg.base.drop_data_restore[626] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 626,
		resource_num = 1180,
		drop_id = 998329,
		target_id = 499092
	}
	pg.base.drop_data_restore[627] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 627,
		resource_num = 980,
		drop_id = 998329,
		target_id = 703031
	}
	pg.base.drop_data_restore[628] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 628,
		resource_num = 950,
		drop_id = 998329,
		target_id = 702101
	}
	pg.base.drop_data_restore[629] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 629,
		resource_num = 880,
		drop_id = 998329,
		target_id = 702091
	}
	pg.base.drop_data_restore[630] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 630,
		resource_num = 900,
		drop_id = 998329,
		target_id = 701131
	}
	pg.base.drop_data_restore[631] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 631,
		resource_num = 700,
		drop_id = 998329,
		target_id = 306083
	}
	pg.base.drop_data_restore[632] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 632,
		resource_num = 700,
		drop_id = 998329,
		target_id = 306092
	}
end)()
(function ()
	pg.base.drop_data_restore[641] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 641,
		resource_num = 1280,
		drop_id = 998332,
		target_id = 499063
	}
	pg.base.drop_data_restore[642] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 642,
		resource_num = 1260,
		drop_id = 998332,
		target_id = 201355
	}
	pg.base.drop_data_restore[643] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 643,
		resource_num = 1180,
		drop_id = 998332,
		target_id = 899013
	}
	pg.base.drop_data_restore[644] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 644,
		resource_num = 1050,
		drop_id = 998332,
		target_id = 402074
	}
	pg.base.drop_data_restore[645] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 645,
		resource_num = 880,
		drop_id = 998332,
		target_id = 502013
	}
	pg.base.drop_data_restore[646] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 646,
		resource_num = 780,
		drop_id = 998332,
		target_id = 107225
	}
	pg.base.drop_data_restore[634] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 634,
		resource_num = 1260,
		drop_id = 998331,
		target_id = 405071
	}
	pg.base.drop_data_restore[635] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 635,
		resource_num = 1180,
		drop_id = 998331,
		target_id = 408151
	}
	pg.base.drop_data_restore[636] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 636,
		resource_num = 1180,
		drop_id = 998331,
		target_id = 307152
	}
	pg.base.drop_data_restore[637] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 637,
		resource_num = 1030,
		drop_id = 998331,
		target_id = 403171
	}
	pg.base.drop_data_restore[638] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 638,
		resource_num = 930,
		drop_id = 998331,
		target_id = 401151
	}
	pg.base.drop_data_restore[639] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 639,
		resource_num = 880,
		drop_id = 998331,
		target_id = 499013
	}
	pg.base.drop_data_restore[640] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 640,
		resource_num = 780,
		drop_id = 998331,
		target_id = 401141
	}
	pg.base.drop_data_restore[649] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 649,
		resource_num = 980,
		drop_id = 908111,
		target_id = 204035
	}
	pg.base.drop_data_restore[1142] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1142,
		resource_num = 2000,
		drop_id = 65001,
		target_id = 305021
	}
	pg.base.drop_data_restore[1143] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1143,
		resource_num = 2000,
		drop_id = 65002,
		target_id = 101061
	}
	pg.base.drop_data_restore[1145] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1145,
		resource_num = 2000,
		drop_id = 65025,
		target_id = 201232
	}
	pg.base.drop_data_restore[1146] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 1146,
		resource_num = 2000,
		drop_id = 65035,
		target_id = 201101
	}
	pg.base.drop_data_restore[1148] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 1148,
		resource_num = 2000,
		drop_id = 95880,
		target_id = 307
	}
	pg.base.drop_data_restore[1164] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 1164,
		resource_num = 2000,
		drop_id = 96300,
		target_id = 308
	}
	pg.base.drop_data_restore[1332] = {
		target_type = 5,
		resource_type = 14,
		type = 1,
		id = 1332,
		resource_num = 150,
		drop_id = 904544,
		target_id = 291
	}
	pg.base.drop_data_restore[1352] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 1352,
		resource_num = 980,
		drop_id = 906148,
		target_id = 237030
	}
	pg.base.drop_data_restore[1360] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1360,
		resource_num = 2,
		drop_id = 0,
		target_id = 10360
	}
	pg.base.drop_data_restore[1361] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1361,
		resource_num = 2,
		drop_id = 0,
		target_id = 10400
	}
	pg.base.drop_data_restore[1362] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1362,
		resource_num = 2,
		drop_id = 0,
		target_id = 10380
	}
	pg.base.drop_data_restore[1363] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1363,
		resource_num = 2,
		drop_id = 0,
		target_id = 10460
	}
	pg.base.drop_data_restore[1364] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1364,
		resource_num = 2,
		drop_id = 0,
		target_id = 10420
	}
	pg.base.drop_data_restore[1365] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1365,
		resource_num = 2,
		drop_id = 0,
		target_id = 10440
	}
	pg.base.drop_data_restore[1381] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1381,
		resource_num = 2,
		drop_id = 0,
		target_id = 10960
	}
	pg.base.drop_data_restore[1382] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1382,
		resource_num = 2,
		drop_id = 0,
		target_id = 10980
	}
	pg.base.drop_data_restore[1383] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1383,
		resource_num = 2,
		drop_id = 0,
		target_id = 10820
	}
	pg.base.drop_data_restore[1384] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1384,
		resource_num = 2,
		drop_id = 3913,
		target_id = 10840
	}
	pg.base.drop_data_restore[1385] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1385,
		resource_num = 2,
		drop_id = 0,
		target_id = 10860
	}
	pg.base.drop_data_restore[1386] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1386,
		resource_num = 2,
		drop_id = 3914,
		target_id = 10880
	}
	pg.base.drop_data_restore[1387] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1387,
		resource_num = 2,
		drop_id = 0,
		target_id = 10900
	}
	pg.base.drop_data_restore[1388] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1388,
		resource_num = 2,
		drop_id = 0,
		target_id = 10920
	}
	pg.base.drop_data_restore[1389] = {
		target_type = 21,
		resource_type = 15014,
		type = 2,
		id = 1389,
		resource_num = 2,
		drop_id = 3915,
		target_id = 10940
	}
	pg.base.drop_data_restore[5000] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5000,
		resource_num = 2000,
		drop_id = 65050,
		target_id = 301642
	}
	pg.base.drop_data_restore[5001] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5001,
		resource_num = 2000,
		drop_id = 65064,
		target_id = 305023
	}
	pg.base.drop_data_restore[5002] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5002,
		resource_num = 2000,
		drop_id = 65180,
		target_id = 301014
	}
	pg.base.drop_data_restore[5003] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5003,
		resource_num = 2000,
		drop_id = 65071,
		target_id = 102162
	}
	pg.base.drop_data_restore[5004] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5004,
		resource_num = 2000,
		drop_id = 96328,
		target_id = 101291
	}
	pg.base.drop_data_restore[5005] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5005,
		resource_num = 2000,
		drop_id = 96552,
		target_id = 102272
	}
	pg.base.drop_data_restore[5006] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5006,
		resource_num = 2000,
		drop_id = 65085,
		target_id = 301231
	}
	pg.base.drop_data_restore[5007] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5007,
		resource_num = 2000,
		drop_id = 65099,
		target_id = 301641
	}
	pg.base.drop_data_restore[5008] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5008,
		resource_num = 2000,
		drop_id = 65107,
		target_id = 101051
	}
	pg.base.drop_data_restore[5009] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5009,
		resource_num = 2000,
		drop_id = 65116,
		target_id = 107032
	}
	pg.base.drop_data_restore[5010] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5010,
		resource_num = 2000,
		drop_id = 65133,
		target_id = 201214
	}
	pg.base.drop_data_restore[5011] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5011,
		resource_num = 2000,
		drop_id = 65148,
		target_id = 408051
	}
	pg.base.drop_data_restore[5012] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5012,
		resource_num = 2000,
		drop_id = 65166,
		target_id = 108032
	}
	pg.base.drop_data_restore[5013] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5013,
		resource_num = 2000,
		drop_id = 98018,
		target_id = 301651
	}
	pg.base.drop_data_restore[5015] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5015,
		resource_num = 2000,
		drop_id = 65194,
		target_id = 101271
	}
	pg.base.drop_data_restore[5016] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5016,
		resource_num = 2000,
		drop_id = 65214,
		target_id = 401231
	}
	pg.base.drop_data_restore[5019] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5019,
		resource_num = 2000,
		drop_id = 65259,
		target_id = 301651
	}
	pg.base.drop_data_restore[5021] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 5021,
		resource_num = 2000,
		drop_id = 904641,
		target_id = 201235
	}
	pg.base.drop_data_restore[6000] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6000,
		resource_num = 1000,
		drop_id = 65228,
		target_id = 191
	}
	pg.base.drop_data_restore[6005] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6005,
		resource_num = 2000,
		drop_id = 0,
		target_id = 239
	}
	pg.base.drop_data_restore[6101] = {
		target_type = 5,
		resource_type = 1,
		type = 1,
		id = 6101,
		resource_num = 2000,
		drop_id = 908156,
		target_id = 269
	}
	pg.base.drop_data_restore[7001] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7001,
		resource_num = 2000,
		drop_id = 0,
		target_id = 201
	}
	pg.base.drop_data_restore[7002] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7002,
		resource_num = 2000,
		drop_id = 0,
		target_id = 202
	}
	pg.base.drop_data_restore[7003] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7003,
		resource_num = 2000,
		drop_id = 0,
		target_id = 203
	}
	pg.base.drop_data_restore[7004] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7004,
		resource_num = 2000,
		drop_id = 0,
		target_id = 204
	}
	pg.base.drop_data_restore[7005] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7005,
		resource_num = 2000,
		drop_id = 0,
		target_id = 205
	}
	pg.base.drop_data_restore[7006] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7006,
		resource_num = 2000,
		drop_id = 0,
		target_id = 206
	}
	pg.base.drop_data_restore[7007] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7007,
		resource_num = 2000,
		drop_id = 0,
		target_id = 207
	}
	pg.base.drop_data_restore[7008] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7008,
		resource_num = 2000,
		drop_id = 0,
		target_id = 208
	}
	pg.base.drop_data_restore[7009] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7009,
		resource_num = 2000,
		drop_id = 0,
		target_id = 209
	}
	pg.base.drop_data_restore[7010] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7010,
		resource_num = 2000,
		drop_id = 0,
		target_id = 210
	}
	pg.base.drop_data_restore[7011] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7011,
		resource_num = 2000,
		drop_id = 0,
		target_id = 211
	}
	pg.base.drop_data_restore[7012] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7012,
		resource_num = 2000,
		drop_id = 0,
		target_id = 212
	}
	pg.base.drop_data_restore[7013] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7013,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10001
	}
	pg.base.drop_data_restore[7014] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7014,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10002
	}
	pg.base.drop_data_restore[7015] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7015,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10003
	}
	pg.base.drop_data_restore[7016] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7016,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10004
	}
	pg.base.drop_data_restore[7017] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7017,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10005
	}
	pg.base.drop_data_restore[7018] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7018,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10006
	}
	pg.base.drop_data_restore[7019] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7019,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10007
	}
	pg.base.drop_data_restore[7020] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7020,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10008
	}
	pg.base.drop_data_restore[7021] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7021,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10009
	}
	pg.base.drop_data_restore[7022] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7022,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10010
	}
	pg.base.drop_data_restore[7023] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7023,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10011
	}
	pg.base.drop_data_restore[7024] = {
		target_type = 14,
		resource_type = 1,
		type = 1,
		id = 7024,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10012
	}
	pg.base.drop_data_restore[7025] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7025,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10001
	}
	pg.base.drop_data_restore[7026] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7026,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10002
	}
	pg.base.drop_data_restore[7027] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7027,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10003
	}
	pg.base.drop_data_restore[7028] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7028,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10004
	}
	pg.base.drop_data_restore[7029] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7029,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10005
	}
	pg.base.drop_data_restore[7030] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7030,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10006
	}
	pg.base.drop_data_restore[7031] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7031,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10007
	}
	pg.base.drop_data_restore[7032] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7032,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10008
	}
	pg.base.drop_data_restore[7033] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7033,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10009
	}
	pg.base.drop_data_restore[7034] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7034,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10010
	}
	pg.base.drop_data_restore[7035] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7035,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10011
	}
	pg.base.drop_data_restore[7036] = {
		target_type = 15,
		resource_type = 1,
		type = 1,
		id = 7036,
		resource_num = 2000,
		drop_id = 0,
		target_id = 10012
	}
	pg.base.drop_data_restore[10001] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10001,
		resource_num = 1180,
		drop_id = 4930,
		target_id = 405011
	}
	pg.base.drop_data_restore[10002] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10002,
		resource_num = 1080,
		drop_id = 4930,
		target_id = 207022
	}
	pg.base.drop_data_restore[10003] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10003,
		resource_num = 880,
		drop_id = 4930,
		target_id = 205051
	}
	pg.base.drop_data_restore[10004] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10004,
		resource_num = 780,
		drop_id = 4930,
		target_id = 401234
	}
	pg.base.drop_data_restore[10005] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10005,
		resource_num = 780,
		drop_id = 4930,
		target_id = 102052
	}
	pg.base.drop_data_restore[10006] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10006,
		resource_num = 780,
		drop_id = 4930,
		target_id = 107071
	}
end)()
(function ()
	pg.base.drop_data_restore[10007] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10007,
		resource_num = 780,
		drop_id = 4930,
		target_id = 107051
	}
	pg.base.drop_data_restore[10008] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10008,
		resource_num = 780,
		drop_id = 4930,
		target_id = 403053
	}
	pg.base.drop_data_restore[10009] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10009,
		resource_num = 780,
		drop_id = 4930,
		target_id = 301152
	}
	pg.base.drop_data_restore[10010] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10010,
		resource_num = 1180,
		drop_id = 4931,
		target_id = 307051
	}
	pg.base.drop_data_restore[10011] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10011,
		resource_num = 880,
		drop_id = 4931,
		target_id = 408022
	}
	pg.base.drop_data_restore[10012] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10012,
		resource_num = 880,
		drop_id = 4931,
		target_id = 403033
	}
	pg.base.drop_data_restore[10013] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10013,
		resource_num = 880,
		drop_id = 4931,
		target_id = 405022
	}
	pg.base.drop_data_restore[10014] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10014,
		resource_num = 880,
		drop_id = 4931,
		target_id = 399012
	}
	pg.base.drop_data_restore[10015] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10015,
		resource_num = 880,
		drop_id = 4931,
		target_id = 301143
	}
	pg.base.drop_data_restore[10016] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10016,
		resource_num = 880,
		drop_id = 4931,
		target_id = 202123
	}
	pg.base.drop_data_restore[10017] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10017,
		resource_num = 880,
		drop_id = 4931,
		target_id = 499011
	}
	pg.base.drop_data_restore[10018] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10018,
		resource_num = 780,
		drop_id = 4931,
		target_id = 403043
	}
	pg.base.drop_data_restore[10019] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10019,
		resource_num = 1180,
		drop_id = 4932,
		target_id = 302211
	}
	pg.base.drop_data_restore[10020] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10020,
		resource_num = 1180,
		drop_id = 4932,
		target_id = 305141
	}
	pg.base.drop_data_restore[10021] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10021,
		resource_num = 1180,
		drop_id = 4932,
		target_id = 306071
	}
	pg.base.drop_data_restore[10022] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10022,
		resource_num = 880,
		drop_id = 4932,
		target_id = 499021
	}
	pg.base.drop_data_restore[10023] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10023,
		resource_num = 880,
		drop_id = 4932,
		target_id = 305052
	}
	pg.base.drop_data_restore[10024] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10024,
		resource_num = 780,
		drop_id = 4932,
		target_id = 301101
	}
	pg.base.drop_data_restore[10025] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10025,
		resource_num = 780,
		drop_id = 4932,
		target_id = 206034
	}
	pg.base.drop_data_restore[10026] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10026,
		resource_num = 780,
		drop_id = 4932,
		target_id = 401351
	}
	pg.base.drop_data_restore[10027] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10027,
		resource_num = 780,
		drop_id = 4932,
		target_id = 304043
	}
	pg.base.drop_data_restore[10028] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10028,
		resource_num = 780,
		drop_id = 4932,
		target_id = 331050
	}
	pg.base.drop_data_restore[10029] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10029,
		resource_num = 780,
		drop_id = 4932,
		target_id = 102094
	}
	pg.base.drop_data_restore[10030] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10030,
		resource_num = 780,
		drop_id = 4932,
		target_id = 301811
	}
	pg.base.drop_data_restore[10031] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10031,
		resource_num = 780,
		drop_id = 4932,
		target_id = 207023
	}
	pg.base.drop_data_restore[10032] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10032,
		resource_num = 1180,
		drop_id = 4933,
		target_id = 101263
	}
	pg.base.drop_data_restore[10033] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10033,
		resource_num = 1180,
		drop_id = 4933,
		target_id = 399011
	}
	pg.base.drop_data_restore[10034] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10034,
		resource_num = 880,
		drop_id = 4933,
		target_id = 399021
	}
	pg.base.drop_data_restore[10035] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10035,
		resource_num = 880,
		drop_id = 4933,
		target_id = 205062
	}
	pg.base.drop_data_restore[10036] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10036,
		resource_num = 1080,
		drop_id = 4933,
		target_id = 102132
	}
	pg.base.drop_data_restore[10037] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10037,
		resource_num = 780,
		drop_id = 4933,
		target_id = 301601
	}
	pg.base.drop_data_restore[10038] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10038,
		resource_num = 780,
		drop_id = 4933,
		target_id = 102051
	}
	pg.base.drop_data_restore[10039] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10039,
		resource_num = 880,
		drop_id = 4933,
		target_id = 102141
	}
	pg.base.drop_data_restore[10040] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10040,
		resource_num = 780,
		drop_id = 4933,
		target_id = 303091
	}
	pg.base.drop_data_restore[10041] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10041,
		resource_num = 1200,
		drop_id = 4934,
		target_id = 399041
	}
	pg.base.drop_data_restore[10042] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10042,
		resource_num = 1200,
		drop_id = 4934,
		target_id = 301162
	}
	pg.base.drop_data_restore[10043] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10043,
		resource_num = 1200,
		drop_id = 4934,
		target_id = 307072
	}
	pg.base.drop_data_restore[10044] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10044,
		resource_num = 900,
		drop_id = 4934,
		target_id = 202203
	}
	pg.base.drop_data_restore[10045] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10045,
		resource_num = 780,
		drop_id = 4934,
		target_id = 502034
	}
	pg.base.drop_data_restore[10046] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10046,
		resource_num = 780,
		drop_id = 4934,
		target_id = 502024
	}
	pg.base.drop_data_restore[10047] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10047,
		resource_num = 800,
		drop_id = 4934,
		target_id = 102251
	}
	pg.base.drop_data_restore[10048] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10048,
		resource_num = 800,
		drop_id = 4934,
		target_id = 403044
	}
	pg.base.drop_data_restore[10049] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10049,
		resource_num = 900,
		drop_id = 4934,
		target_id = 399013
	}
	pg.base.drop_data_restore[10050] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10050,
		resource_num = 900,
		drop_id = 4934,
		target_id = 207035
	}
	pg.base.drop_data_restore[10051] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10051,
		resource_num = 800,
		drop_id = 4934,
		target_id = 304022
	}
	pg.base.drop_data_restore[10052] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10052,
		resource_num = 800,
		drop_id = 4934,
		target_id = 101431
	}
	pg.base.drop_data_restore[10053] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10053,
		resource_num = 800,
		drop_id = 4934,
		target_id = 202101
	}
	pg.base.drop_data_restore[10054] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10054,
		resource_num = 880,
		drop_id = 4934,
		target_id = 206042
	}
	pg.base.drop_data_restore[10055] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10055,
		resource_num = 880,
		drop_id = 4934,
		target_id = 299022
	}
	pg.base.drop_data_restore[10056] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10056,
		resource_num = 1180,
		drop_id = 4935,
		target_id = 202121
	}
	pg.base.drop_data_restore[10057] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10057,
		resource_num = 1080,
		drop_id = 4935,
		target_id = 101173
	}
	pg.base.drop_data_restore[10058] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10058,
		resource_num = 1080,
		drop_id = 4935,
		target_id = 501041
	}
	pg.base.drop_data_restore[10059] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10059,
		resource_num = 880,
		drop_id = 4935,
		target_id = 107062
	}
	pg.base.drop_data_restore[10060] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10060,
		resource_num = 780,
		drop_id = 4935,
		target_id = 301054
	}
	pg.base.drop_data_restore[10061] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10061,
		resource_num = 780,
		drop_id = 4935,
		target_id = 101392
	}
	pg.base.drop_data_restore[10062] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10062,
		resource_num = 780,
		drop_id = 4935,
		target_id = 202211
	}
	pg.base.drop_data_restore[10063] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10063,
		resource_num = 780,
		drop_id = 4935,
		target_id = 202221
	}
	pg.base.drop_data_restore[10064] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10064,
		resource_num = 780,
		drop_id = 4935,
		target_id = 206051
	}
	pg.base.drop_data_restore[10065] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10065,
		resource_num = 780,
		drop_id = 4935,
		target_id = 107021
	}
	pg.base.drop_data_restore[10066] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10066,
		resource_num = 780,
		drop_id = 4935,
		target_id = 301262
	}
	pg.base.drop_data_restore[10067] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10067,
		resource_num = 800,
		drop_id = 4935,
		target_id = 404011
	}
	pg.base.drop_data_restore[10068] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10068,
		resource_num = 1100,
		drop_id = 4936,
		target_id = 502035
	}
	pg.base.drop_data_restore[10069] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10069,
		resource_num = 1080,
		drop_id = 4936,
		target_id = 102133
	}
	pg.base.drop_data_restore[10070] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10070,
		resource_num = 1180,
		drop_id = 4936,
		target_id = 307071
	}
	pg.base.drop_data_restore[10071] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10071,
		resource_num = 800,
		drop_id = 4936,
		target_id = 502025
	}
	pg.base.drop_data_restore[10072] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10072,
		resource_num = 800,
		drop_id = 4936,
		target_id = 102252
	}
	pg.base.drop_data_restore[10073] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10073,
		resource_num = 900,
		drop_id = 4936,
		target_id = 105191
	}
	pg.base.drop_data_restore[10074] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10074,
		resource_num = 800,
		drop_id = 4936,
		target_id = 302203
	}
	pg.base.drop_data_restore[10075] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10075,
		resource_num = 900,
		drop_id = 4936,
		target_id = 108021
	}
	pg.base.drop_data_restore[10076] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10076,
		resource_num = 880,
		drop_id = 4936,
		target_id = 605022
	}
	pg.base.drop_data_restore[10077] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10077,
		resource_num = 800,
		drop_id = 4936,
		target_id = 203092
	}
	pg.base.drop_data_restore[10078] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10078,
		resource_num = 900,
		drop_id = 4936,
		target_id = 202041
	}
	pg.base.drop_data_restore[10079] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10079,
		resource_num = 900,
		drop_id = 4936,
		target_id = 107065
	}
	pg.base.drop_data_restore[10080] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10080,
		resource_num = 800,
		drop_id = 4936,
		target_id = 101252
	}
	pg.base.drop_data_restore[10081] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10081,
		resource_num = 800,
		drop_id = 4936,
		target_id = 801023
	}
	pg.base.drop_data_restore[10082] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10082,
		resource_num = 1200,
		drop_id = 4937,
		target_id = 899011
	}
	pg.base.drop_data_restore[10083] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10083,
		resource_num = 1200,
		drop_id = 4937,
		target_id = 103163
	}
	pg.base.drop_data_restore[10084] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10084,
		resource_num = 1200,
		drop_id = 4937,
		target_id = 107092
	}
	pg.base.drop_data_restore[10085] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10085,
		resource_num = 1100,
		drop_id = 4937,
		target_id = 331051
	}
	pg.base.drop_data_restore[10086] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10086,
		resource_num = 900,
		drop_id = 4937,
		target_id = 302212
	}
	pg.base.drop_data_restore[10087] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10087,
		resource_num = 880,
		drop_id = 4937,
		target_id = 307013
	}
	pg.base.drop_data_restore[10088] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10088,
		resource_num = 900,
		drop_id = 4937,
		target_id = 307023
	}
	pg.base.drop_data_restore[10089] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10089,
		resource_num = 880,
		drop_id = 4937,
		target_id = 199011
	}
	pg.base.drop_data_restore[10090] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10090,
		resource_num = 800,
		drop_id = 4937,
		target_id = 199021
	}
	pg.base.drop_data_restore[10091] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10091,
		resource_num = 800,
		drop_id = 4937,
		target_id = 107222
	}
	pg.base.drop_data_restore[10092] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10092,
		resource_num = 800,
		drop_id = 4937,
		target_id = 304032
	}
	pg.base.drop_data_restore[10093] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10093,
		resource_num = 800,
		drop_id = 4937,
		target_id = 103111
	}
	pg.base.drop_data_restore[10094] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10094,
		resource_num = 800,
		drop_id = 4937,
		target_id = 202083
	}
	pg.base.drop_data_restore[10095] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10095,
		resource_num = 800,
		drop_id = 4937,
		target_id = 301242
	}
	pg.base.drop_data_restore[10096] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10096,
		resource_num = 800,
		drop_id = 4937,
		target_id = 301251
	}
	pg.base.drop_data_restore[10097] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10097,
		resource_num = 800,
		drop_id = 4937,
		target_id = 301113
	}
	pg.base.drop_data_restore[10098] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10098,
		resource_num = 800,
		drop_id = 4937,
		target_id = 301123
	}
	pg.base.drop_data_restore[10099] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10099,
		resource_num = 880,
		drop_id = 4938,
		target_id = 207052
	}
	pg.base.drop_data_restore[10100] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10100,
		resource_num = 880,
		drop_id = 4938,
		target_id = 202273
	}
	pg.base.drop_data_restore[10101] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10101,
		resource_num = 880,
		drop_id = 4938,
		target_id = 102142
	}
	pg.base.drop_data_restore[10102] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10102,
		resource_num = 880,
		drop_id = 4938,
		target_id = 204033
	}
	pg.base.drop_data_restore[10103] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10103,
		resource_num = 780,
		drop_id = 4938,
		target_id = 202243
	}
	pg.base.drop_data_restore[10104] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10104,
		resource_num = 780,
		drop_id = 4938,
		target_id = 205102
	}
	pg.base.drop_data_restore[10105] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10105,
		resource_num = 900,
		drop_id = 4938,
		target_id = 307081
	}
	pg.base.drop_data_restore[10106] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10106,
		resource_num = 1100,
		drop_id = 4939,
		target_id = 299033
	}
end)()
(function ()
	pg.base.drop_data_restore[10107] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10107,
		resource_num = 780,
		drop_id = 4939,
		target_id = 102221
	}
	pg.base.drop_data_restore[10108] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10108,
		resource_num = 780,
		drop_id = 4939,
		target_id = 901032
	}
	pg.base.drop_data_restore[10109] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10109,
		resource_num = 700,
		drop_id = 4939,
		target_id = 201121
	}
	pg.base.drop_data_restore[10110] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10110,
		resource_num = 780,
		drop_id = 4939,
		target_id = 203081
	}
	pg.base.drop_data_restore[10111] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10111,
		resource_num = 780,
		drop_id = 4939,
		target_id = 802013
	}
	pg.base.drop_data_restore[10112] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10112,
		resource_num = 1200,
		drop_id = 998101,
		target_id = 407031
	}
	pg.base.drop_data_restore[10113] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10113,
		resource_num = 1180,
		drop_id = 998101,
		target_id = 905013
	}
	pg.base.drop_data_restore[10114] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10114,
		resource_num = 1180,
		drop_id = 998101,
		target_id = 805012
	}
	pg.base.drop_data_restore[10115] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10115,
		resource_num = 880,
		drop_id = 998101,
		target_id = 499041
	}
	pg.base.drop_data_restore[10116] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10116,
		resource_num = 900,
		drop_id = 998101,
		target_id = 405023
	}
	pg.base.drop_data_restore[10117] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10117,
		resource_num = 900,
		drop_id = 998101,
		target_id = 899021
	}
	pg.base.drop_data_restore[10118] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10118,
		resource_num = 880,
		drop_id = 998101,
		target_id = 202126
	}
	pg.base.drop_data_restore[10119] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10119,
		resource_num = 880,
		drop_id = 998101,
		target_id = 199023
	}
	pg.base.drop_data_restore[10120] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10120,
		resource_num = 880,
		drop_id = 998101,
		target_id = 301842
	}
	pg.base.drop_data_restore[10121] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10121,
		resource_num = 880,
		drop_id = 998101,
		target_id = 403091
	}
	pg.base.drop_data_restore[10122] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10122,
		resource_num = 880,
		drop_id = 998101,
		target_id = 408101
	}
	pg.base.drop_data_restore[10123] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10123,
		resource_num = 780,
		drop_id = 998101,
		target_id = 402051
	}
	pg.base.drop_data_restore[10124] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10124,
		resource_num = 780,
		drop_id = 998101,
		target_id = 406011
	}
	pg.base.drop_data_restore[10125] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10125,
		resource_num = 800,
		drop_id = 998101,
		target_id = 401241
	}
	pg.base.drop_data_restore[10126] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10126,
		resource_num = 800,
		drop_id = 998101,
		target_id = 304033
	}
	pg.base.drop_data_restore[10127] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10127,
		resource_num = 800,
		drop_id = 998101,
		target_id = 102253
	}
	pg.base.drop_data_restore[10128] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10128,
		resource_num = 800,
		drop_id = 998101,
		target_id = 301632
	}
	pg.base.drop_data_restore[10129] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10129,
		resource_num = 780,
		drop_id = 998101,
		target_id = 401281
	}
	pg.base.drop_data_restore[10130] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10130,
		resource_num = 780,
		drop_id = 998101,
		target_id = 408084
	}
	pg.base.drop_data_restore[10131] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10131,
		resource_num = 780,
		drop_id = 998101,
		target_id = 202071
	}
	pg.base.drop_data_restore[10132] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10132,
		resource_num = 1180,
		drop_id = 998100,
		target_id = 302211
	}
	pg.base.drop_data_restore[10133] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10133,
		resource_num = 1180,
		drop_id = 998100,
		target_id = 305141
	}
	pg.base.drop_data_restore[10134] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10134,
		resource_num = 1180,
		drop_id = 998100,
		target_id = 306071
	}
	pg.base.drop_data_restore[10135] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10135,
		resource_num = 880,
		drop_id = 998100,
		target_id = 499021
	}
	pg.base.drop_data_restore[10136] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10136,
		resource_num = 880,
		drop_id = 998100,
		target_id = 305052
	}
	pg.base.drop_data_restore[10137] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10137,
		resource_num = 780,
		drop_id = 998100,
		target_id = 301101
	}
	pg.base.drop_data_restore[10138] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10138,
		resource_num = 780,
		drop_id = 998100,
		target_id = 206034
	}
	pg.base.drop_data_restore[10139] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10139,
		resource_num = 780,
		drop_id = 998100,
		target_id = 401351
	}
	pg.base.drop_data_restore[10140] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10140,
		resource_num = 780,
		drop_id = 998100,
		target_id = 304043
	}
	pg.base.drop_data_restore[10141] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10141,
		resource_num = 780,
		drop_id = 998100,
		target_id = 331050
	}
	pg.base.drop_data_restore[10142] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10142,
		resource_num = 780,
		drop_id = 998100,
		target_id = 102094
	}
	pg.base.drop_data_restore[10143] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10143,
		resource_num = 780,
		drop_id = 998100,
		target_id = 301811
	}
	pg.base.drop_data_restore[10144] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10144,
		resource_num = 780,
		drop_id = 998100,
		target_id = 207023
	}
	pg.base.drop_data_restore[10145] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10145,
		resource_num = 1200,
		drop_id = 998102,
		target_id = 299032
	}
	pg.base.drop_data_restore[10146] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10146,
		resource_num = 1200,
		drop_id = 998102,
		target_id = 103242
	}
	pg.base.drop_data_restore[10147] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10147,
		resource_num = 1100,
		drop_id = 998102,
		target_id = 902012
	}
	pg.base.drop_data_restore[10148] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10148,
		resource_num = 1100,
		drop_id = 998102,
		target_id = 207062
	}
	pg.base.drop_data_restore[10149] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10149,
		resource_num = 900,
		drop_id = 998102,
		target_id = 401464
	}
	pg.base.drop_data_restore[10150] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10150,
		resource_num = 900,
		drop_id = 998102,
		target_id = 107093
	}
	pg.base.drop_data_restore[10151] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10151,
		resource_num = 900,
		drop_id = 998102,
		target_id = 899012
	}
	pg.base.drop_data_restore[10152] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10152,
		resource_num = 900,
		drop_id = 998102,
		target_id = 207042
	}
	pg.base.drop_data_restore[10153] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10153,
		resource_num = 900,
		drop_id = 998102,
		target_id = 302213
	}
	pg.base.drop_data_restore[10154] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10154,
		resource_num = 900,
		drop_id = 998102,
		target_id = 202232
	}
	pg.base.drop_data_restore[10155] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10155,
		resource_num = 800,
		drop_id = 998102,
		target_id = 102232
	}
	pg.base.drop_data_restore[10156] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10156,
		resource_num = 800,
		drop_id = 998102,
		target_id = 107036
	}
	pg.base.drop_data_restore[10157] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10157,
		resource_num = 800,
		drop_id = 998102,
		target_id = 205014
	}
	pg.base.drop_data_restore[10158] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10158,
		resource_num = 800,
		drop_id = 998102,
		target_id = 201141
	}
	pg.base.drop_data_restore[10159] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10159,
		resource_num = 800,
		drop_id = 998102,
		target_id = 304044
	}
	pg.base.drop_data_restore[10160] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10160,
		resource_num = 800,
		drop_id = 998102,
		target_id = 308042
	}
	pg.base.drop_data_restore[10161] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10161,
		resource_num = 800,
		drop_id = 998102,
		target_id = 301643
	}
	pg.base.drop_data_restore[10162] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10162,
		resource_num = 800,
		drop_id = 998102,
		target_id = 502051
	}
	pg.base.drop_data_restore[10163] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10163,
		resource_num = 800,
		drop_id = 998102,
		target_id = 202291
	}
	pg.base.drop_data_restore[10164] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10164,
		resource_num = 800,
		drop_id = 998102,
		target_id = 408111
	}
	pg.base.drop_data_restore[10165] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10165,
		resource_num = 800,
		drop_id = 998102,
		target_id = 202242
	}
	pg.base.drop_data_restore[10166] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10166,
		resource_num = 1180,
		drop_id = 998103,
		target_id = 499012
	}
	pg.base.drop_data_restore[10167] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10167,
		resource_num = 880,
		drop_id = 998103,
		target_id = 205093
	}
	pg.base.drop_data_restore[10168] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10168,
		resource_num = 880,
		drop_id = 998103,
		target_id = 405024
	}
	pg.base.drop_data_restore[10169] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10169,
		resource_num = 880,
		drop_id = 998103,
		target_id = 105131
	}
	pg.base.drop_data_restore[10170] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10170,
		resource_num = 780,
		drop_id = 998103,
		target_id = 102293
	}
	pg.base.drop_data_restore[10171] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10171,
		resource_num = 780,
		drop_id = 998103,
		target_id = 306082
	}
	pg.base.drop_data_restore[10172] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10172,
		resource_num = 780,
		drop_id = 998103,
		target_id = 701024
	}
	pg.base.drop_data_restore[10173] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10173,
		resource_num = 1080,
		drop_id = 998104,
		target_id = 319012
	}
	pg.base.drop_data_restore[10174] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10174,
		resource_num = 1080,
		drop_id = 998104,
		target_id = 406012
	}
	pg.base.drop_data_restore[10175] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10175,
		resource_num = 900,
		drop_id = 998104,
		target_id = 299012
	}
	pg.base.drop_data_restore[10176] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10176,
		resource_num = 880,
		drop_id = 998104,
		target_id = 305054
	}
	pg.base.drop_data_restore[10177] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10177,
		resource_num = 880,
		drop_id = 998104,
		target_id = 607012
	}
	pg.base.drop_data_restore[10178] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10178,
		resource_num = 880,
		drop_id = 998104,
		target_id = 407032
	}
	pg.base.drop_data_restore[10179] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10179,
		resource_num = 800,
		drop_id = 998104,
		target_id = 102071
	}
	pg.base.drop_data_restore[10180] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10180,
		resource_num = 800,
		drop_id = 998104,
		target_id = 408082
	}
	pg.base.drop_data_restore[10181] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10181,
		resource_num = 780,
		drop_id = 998104,
		target_id = 401282
	}
	pg.base.drop_data_restore[10182] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10182,
		resource_num = 780,
		drop_id = 998104,
		target_id = 801082
	}
	pg.base.drop_data_restore[10183] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10183,
		resource_num = 780,
		drop_id = 998104,
		target_id = 301832
	}
	pg.base.drop_data_restore[10184] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10184,
		resource_num = 1180,
		drop_id = 998105,
		target_id = 405031
	}
	pg.base.drop_data_restore[10185] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10185,
		resource_num = 1180,
		drop_id = 998105,
		target_id = 403101
	}
	pg.base.drop_data_restore[10186] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10186,
		resource_num = 1080,
		drop_id = 998105,
		target_id = 205015
	}
	pg.base.drop_data_restore[10187] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10187,
		resource_num = 880,
		drop_id = 998105,
		target_id = 402061
	}
	pg.base.drop_data_restore[10188] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10188,
		resource_num = 880,
		drop_id = 998105,
		target_id = 499061
	}
	pg.base.drop_data_restore[10189] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10189,
		resource_num = 880,
		drop_id = 998105,
		target_id = 399051
	}
	pg.base.drop_data_restore[10190] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10190,
		resource_num = 880,
		drop_id = 998105,
		target_id = 401465
	}
	pg.base.drop_data_restore[10191] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10191,
		resource_num = 880,
		drop_id = 998105,
		target_id = 405012
	}
	pg.base.drop_data_restore[10192] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10192,
		resource_num = 880,
		drop_id = 998105,
		target_id = 108022
	}
	pg.base.drop_data_restore[10193] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10193,
		resource_num = 880,
		drop_id = 998105,
		target_id = 205092
	}
	pg.base.drop_data_restore[10194] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10194,
		resource_num = 880,
		drop_id = 998105,
		target_id = 303141
	}
	pg.base.drop_data_restore[10195] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10195,
		resource_num = 880,
		drop_id = 998105,
		target_id = 302215
	}
	pg.base.drop_data_restore[10196] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10196,
		resource_num = 880,
		drop_id = 998105,
		target_id = 699011
	}
	pg.base.drop_data_restore[10197] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10197,
		resource_num = 800,
		drop_id = 998105,
		target_id = 408023
	}
	pg.base.drop_data_restore[10198] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10198,
		resource_num = 780,
		drop_id = 998105,
		target_id = 406021
	}
	pg.base.drop_data_restore[10199] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10199,
		resource_num = 780,
		drop_id = 998105,
		target_id = 408121
	}
	pg.base.drop_data_restore[10200] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10200,
		resource_num = 780,
		drop_id = 998105,
		target_id = 402041
	}
	pg.base.drop_data_restore[10201] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10201,
		resource_num = 780,
		drop_id = 998105,
		target_id = 201333
	}
	pg.base.drop_data_restore[10202] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10202,
		resource_num = 700,
		drop_id = 998105,
		target_id = 202292
	}
	pg.base.drop_data_restore[10203] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10203,
		resource_num = 1200,
		drop_id = 998106,
		target_id = 202301
	}
	pg.base.drop_data_restore[10204] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10204,
		resource_num = 1200,
		drop_id = 998106,
		target_id = 307014
	}
	pg.base.drop_data_restore[10205] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10205,
		resource_num = 900,
		drop_id = 998106,
		target_id = 101491
	}
	pg.base.drop_data_restore[10206] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10206,
		resource_num = 900,
		drop_id = 998106,
		target_id = 102264
	}
end)()
(function ()
	pg.base.drop_data_restore[10207] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10207,
		resource_num = 900,
		drop_id = 998106,
		target_id = 307025
	}
	pg.base.drop_data_restore[10208] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10208,
		resource_num = 900,
		drop_id = 998106,
		target_id = 202274
	}
	pg.base.drop_data_restore[10209] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10209,
		resource_num = 800,
		drop_id = 998106,
		target_id = 506011
	}
	pg.base.drop_data_restore[10210] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10210,
		resource_num = 800,
		drop_id = 998106,
		target_id = 502071
	}
	pg.base.drop_data_restore[10211] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10211,
		resource_num = 800,
		drop_id = 998106,
		target_id = 502081
	}
	pg.base.drop_data_restore[10212] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10212,
		resource_num = 800,
		drop_id = 998106,
		target_id = 301582
	}
	pg.base.drop_data_restore[10213] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10213,
		resource_num = 800,
		drop_id = 998106,
		target_id = 301833
	}
	pg.base.drop_data_restore[10214] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10214,
		resource_num = 800,
		drop_id = 998106,
		target_id = 105041
	}
	pg.base.drop_data_restore[10215] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10215,
		resource_num = 800,
		drop_id = 998106,
		target_id = 301633
	}
	pg.base.drop_data_restore[10216] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10216,
		resource_num = 800,
		drop_id = 998106,
		target_id = 205043
	}
	pg.base.drop_data_restore[10217] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10217,
		resource_num = 800,
		drop_id = 998106,
		target_id = 301822
	}
	pg.base.drop_data_restore[10218] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10218,
		resource_num = 800,
		drop_id = 998106,
		target_id = 301852
	}
	pg.base.drop_data_restore[10219] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10219,
		resource_num = 800,
		drop_id = 998106,
		target_id = 331053
	}
	pg.base.drop_data_restore[10220] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10220,
		resource_num = 780,
		drop_id = 998106,
		target_id = 105031
	}
	pg.base.drop_data_restore[10221] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10221,
		resource_num = 1180,
		drop_id = 998107,
		target_id = 307083
	}
	pg.base.drop_data_restore[10222] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10222,
		resource_num = 1080,
		drop_id = 998107,
		target_id = 319013
	}
	pg.base.drop_data_restore[10223] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10223,
		resource_num = 1180,
		drop_id = 998107,
		target_id = 399052
	}
	pg.base.drop_data_restore[10224] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10224,
		resource_num = 900,
		drop_id = 998107,
		target_id = 205065
	}
	pg.base.drop_data_restore[10225] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10225,
		resource_num = 900,
		drop_id = 998107,
		target_id = 302233
	}
	pg.base.drop_data_restore[10226] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10226,
		resource_num = 900,
		drop_id = 998107,
		target_id = 404032
	}
	pg.base.drop_data_restore[10227] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10227,
		resource_num = 880,
		drop_id = 998107,
		target_id = 202302
	}
	pg.base.drop_data_restore[10228] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10228,
		resource_num = 800,
		drop_id = 998107,
		target_id = 506012
	}
	pg.base.drop_data_restore[10229] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10229,
		resource_num = 780,
		drop_id = 998107,
		target_id = 601032
	}
	pg.base.drop_data_restore[10230] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10230,
		resource_num = 780,
		drop_id = 998107,
		target_id = 431233
	}
	pg.base.drop_data_restore[10231] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10231,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 702042
	}
	pg.base.drop_data_restore[10232] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10232,
		resource_num = 1200,
		drop_id = 998110,
		target_id = 405032
	}
	pg.base.drop_data_restore[10233] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10233,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 301292
	}
	pg.base.drop_data_restore[10234] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10234,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 105121
	}
	pg.base.drop_data_restore[10235] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10235,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 307083
	}
	pg.base.drop_data_restore[10236] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10236,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 402071
	}
	pg.base.drop_data_restore[10237] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10237,
		resource_num = 1080,
		drop_id = 998110,
		target_id = 808012
	}
	pg.base.drop_data_restore[10238] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10238,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 404041
	}
	pg.base.drop_data_restore[10239] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10239,
		resource_num = 1080,
		drop_id = 998110,
		target_id = 319011
	}
	pg.base.drop_data_restore[10240] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10240,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 202272
	}
	pg.base.drop_data_restore[10241] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10241,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 499012
	}
	pg.base.drop_data_restore[10242] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10242,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 703021
	}
	pg.base.drop_data_restore[10243] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10243,
		resource_num = 1080,
		drop_id = 998110,
		target_id = 701025
	}
	pg.base.drop_data_restore[10244] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10244,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 201351
	}
	pg.base.drop_data_restore[10245] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10245,
		resource_num = 1180,
		drop_id = 998110,
		target_id = 102263
	}
	pg.base.drop_data_restore[10246] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10246,
		resource_num = 980,
		drop_id = 998112,
		target_id = 405051
	}
	pg.base.drop_data_restore[10247] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10247,
		resource_num = 1180,
		drop_id = 998112,
		target_id = 402101
	}
	pg.base.drop_data_restore[10248] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10248,
		resource_num = 780,
		drop_id = 998112,
		target_id = 406031
	}
	pg.base.drop_data_restore[10249] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10249,
		resource_num = 880,
		drop_id = 998112,
		target_id = 401991
	}
	pg.base.drop_data_restore[10250] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10250,
		resource_num = 1180,
		drop_id = 998112,
		target_id = 105172
	}
	pg.base.drop_data_restore[10251] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10251,
		resource_num = 1180,
		drop_id = 998112,
		target_id = 307075
	}
	pg.base.drop_data_restore[10252] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10252,
		resource_num = 1180,
		drop_id = 998112,
		target_id = 199031
	}
	pg.base.drop_data_restore[10253] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10253,
		resource_num = 880,
		drop_id = 998112,
		target_id = 302232
	}
	pg.base.drop_data_restore[10254] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10254,
		resource_num = 980,
		drop_id = 998112,
		target_id = 9600012
	}
	pg.base.drop_data_restore[10255] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10255,
		resource_num = 780,
		drop_id = 998112,
		target_id = 202092
	}
	pg.base.drop_data_restore[10256] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10256,
		resource_num = 880,
		drop_id = 998112,
		target_id = 107142
	}
	pg.base.drop_data_restore[10257] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10257,
		resource_num = 1180,
		drop_id = 998113,
		target_id = 303191
	}
	pg.base.drop_data_restore[10258] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10258,
		resource_num = 1180,
		drop_id = 998113,
		target_id = 301891
	}
	pg.base.drop_data_restore[10259] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10259,
		resource_num = 980,
		drop_id = 998113,
		target_id = 305131
	}
	pg.base.drop_data_restore[10260] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10260,
		resource_num = 980,
		drop_id = 998113,
		target_id = 202127
	}
	pg.base.drop_data_restore[10261] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10261,
		resource_num = 780,
		drop_id = 998113,
		target_id = 302061
	}
	pg.base.drop_data_restore[10262] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10262,
		resource_num = 780,
		drop_id = 998113,
		target_id = 301901
	}
	pg.base.drop_data_restore[10263] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10263,
		resource_num = 780,
		drop_id = 998113,
		target_id = 108072
	}
	pg.base.drop_data_restore[10264] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10264,
		resource_num = 880,
		drop_id = 998113,
		target_id = 307122
	}
	pg.base.drop_data_restore[10265] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10265,
		resource_num = 800,
		drop_id = 998113,
		target_id = 207025
	}
	pg.base.drop_data_restore[10266] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10266,
		resource_num = 1200,
		drop_id = 998114,
		target_id = 305102
	}
	pg.base.drop_data_restore[10267] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10267,
		resource_num = 1200,
		drop_id = 998114,
		target_id = 202204
	}
	pg.base.drop_data_restore[10268] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10268,
		resource_num = 980,
		drop_id = 998114,
		target_id = 103245
	}
	pg.base.drop_data_restore[10269] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10269,
		resource_num = 900,
		drop_id = 998114,
		target_id = 319014
	}
	pg.base.drop_data_restore[10270] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10270,
		resource_num = 800,
		drop_id = 998114,
		target_id = 306063
	}
	pg.base.drop_data_restore[10271] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10271,
		resource_num = 800,
		drop_id = 998114,
		target_id = 401353
	}
	pg.base.drop_data_restore[10272] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10272,
		resource_num = 780,
		drop_id = 998114,
		target_id = 202085
	}
	pg.base.drop_data_restore[10273] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10273,
		resource_num = 900,
		drop_id = 998114,
		target_id = 202102
	}
	pg.base.drop_data_restore[10274] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10274,
		resource_num = 880,
		drop_id = 998114,
		target_id = 499072
	}
	pg.base.drop_data_restore[10275] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10275,
		resource_num = 780,
		drop_id = 998114,
		target_id = 519012
	}
	pg.base.drop_data_restore[10276] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10276,
		resource_num = 780,
		drop_id = 998114,
		target_id = 206022
	}
	pg.base.drop_data_restore[10277] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10277,
		resource_num = 1180,
		drop_id = 998116,
		target_id = 805031
	}
	pg.base.drop_data_restore[10278] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10278,
		resource_num = 1180,
		drop_id = 998116,
		target_id = 901071
	}
	pg.base.drop_data_restore[10279] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10279,
		resource_num = 1080,
		drop_id = 998116,
		target_id = 102134
	}
	pg.base.drop_data_restore[10280] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10280,
		resource_num = 1030,
		drop_id = 998116,
		target_id = 402073
	}
	pg.base.drop_data_restore[10281] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10281,
		resource_num = 980,
		drop_id = 998116,
		target_id = 599012
	}
	pg.base.drop_data_restore[10282] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10282,
		resource_num = 880,
		drop_id = 998116,
		target_id = 803021
	}
	pg.base.drop_data_restore[10283] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10283,
		resource_num = 780,
		drop_id = 998116,
		target_id = 901051
	}
	pg.base.drop_data_restore[10284] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10284,
		resource_num = 780,
		drop_id = 998116,
		target_id = 901061
	}
	pg.base.drop_data_restore[10285] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10285,
		resource_num = 780,
		drop_id = 998116,
		target_id = 302062
	}
	pg.base.drop_data_restore[10286] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10286,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 307083
	}
	pg.base.drop_data_restore[10287] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10287,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 303191
	}
	pg.base.drop_data_restore[10288] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10288,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 199041
	}
	pg.base.drop_data_restore[10289] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10289,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 499091
	}
	pg.base.drop_data_restore[10290] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10290,
		resource_num = 1080,
		drop_id = 998117,
		target_id = 102134
	}
	pg.base.drop_data_restore[10291] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10291,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 118021
	}
	pg.base.drop_data_restore[10292] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10292,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 137060
	}
	pg.base.drop_data_restore[10293] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10293,
		resource_num = 1080,
		drop_id = 998117,
		target_id = 102053
	}
	pg.base.drop_data_restore[10294] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10294,
		resource_num = 1180,
		drop_id = 998117,
		target_id = 301891
	}
	pg.base.drop_data_restore[10295] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10295,
		resource_num = 1080,
		drop_id = 998117,
		target_id = 319013
	}
	pg.base.drop_data_restore[10296] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10296,
		resource_num = 1200,
		drop_id = 998117,
		target_id = 305102
	}
	pg.base.drop_data_restore[10297] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10297,
		resource_num = 1200,
		drop_id = 998117,
		target_id = 202204
	}
	pg.base.drop_data_restore[10298] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10298,
		resource_num = 1200,
		drop_id = 998324,
		target_id = 307082
	}
	pg.base.drop_data_restore[10299] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10299,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 499022
	}
	pg.base.drop_data_restore[10300] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10300,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 904021
	}
	pg.base.drop_data_restore[10301] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10301,
		resource_num = 1260,
		drop_id = 998324,
		target_id = 1199011
	}
	pg.base.drop_data_restore[10302] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10302,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 107251
	}
	pg.base.drop_data_restore[10303] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10303,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 805032
	}
	pg.base.drop_data_restore[10304] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10304,
		resource_num = 1260,
		drop_id = 998324,
		target_id = 199033
	}
	pg.base.drop_data_restore[10305] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10305,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 901072
	}
	pg.base.drop_data_restore[10306] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10306,
		resource_num = 1080,
		drop_id = 998324,
		target_id = 102134
	}
end)()
(function ()
	pg.base.drop_data_restore[10307] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10307,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 206062
	}
	pg.base.drop_data_restore[10308] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10308,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 101511
	}
	pg.base.drop_data_restore[10309] = {
		target_type = 7,
		resource_type = 14,
		type = 1,
		id = 10309,
		resource_num = 1180,
		drop_id = 998324,
		target_id = 307151
	}
	pg.base.drop_data_restore[15000] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 15000,
		resource_num = 2000,
		drop_id = 300234,
		target_id = 301641
	}
	pg.base.drop_data_restore[15001] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 15001,
		resource_num = 2000,
		drop_id = 92423,
		target_id = 301323
	}
	pg.base.drop_data_restore[15002] = {
		target_type = 7,
		resource_type = 1,
		type = 1,
		id = 15002,
		resource_num = 2000,
		drop_id = 998011,
		target_id = 502041
	}
end)()
