pg = pg or {}
pg.island_interaction = setmetatable({
	__name = "island_interaction",
	get_id_list_by_groupId = {
		{
			101,
			102,
			103
		},
		{
			201
		},
		{
			301
		},
		{
			401
		},
		{
			501
		},
		[7] = {
			701
		},
		[8] = {
			801,
			803,
			804,
			805,
			806,
			807,
			808,
			809,
			814,
			815,
			816
		},
		[9] = {
			901
		},
		[10] = {
			1001
		},
		[11] = {
			1101,
			1102,
			1103,
			1104
		},
		[12] = {
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
			1225
		},
		[13] = {
			1301
		},
		[14] = {
			1401
		},
		[15] = {
			1501
		},
		[16] = {
			1601
		},
		[17] = {
			1701,
			1702,
			1703,
			1704,
			1705,
			1706,
			1707,
			1708,
			1709,
			1710,
			1711,
			1714,
			1715,
			1716,
			1717,
			1718
		},
		[18] = {
			1801
		},
		[19] = {
			1901,
			1902,
			1903,
			1904,
			1905,
			1906,
			1907,
			1908,
			1909,
			1910,
			1911,
			1912,
			1923,
			1913,
			1914,
			1915,
			1916,
			1917,
			1918,
			1919,
			1920,
			1921,
			1922
		},
		[20] = {
			2001
		},
		[21] = {
			2101,
			2103,
			2104,
			2105
		},
		[211] = {
			2102
		},
		[22] = {
			2201,
			2202
		},
		[23] = {
			2301,
			2302,
			2303,
			2304,
			2305,
			2306,
			2307,
			2308,
			2309,
			2310,
			2311,
			2312,
			2313
		},
		[24] = {
			2401,
			2402
		},
		[25] = {
			2501,
			2502,
			2503,
			2504
		},
		[26] = {
			2601,
			2602,
			2603
		},
		[27] = {
			2701,
			2702,
			2703,
			2704,
			2707,
			2708,
			2709,
			2710,
			2711,
			2712,
			2713,
			2714,
			2715
		},
		[9999] = {
			2705,
			2706
		},
		[28] = {
			2801,
			2802,
			2803,
			2804,
			2805,
			2806,
			2807
		},
		[29] = {
			2901,
			2902,
			2903,
			2904,
			2905,
			2906,
			2907,
			2908,
			2909,
			2910,
			2911,
			2912,
			2913,
			2914
		},
		[30] = {
			3001,
			3003,
			3004,
			3005,
			3006,
			3007,
			3008,
			3009,
			3010,
			3011,
			3012
		},
		[31] = {
			3101
		},
		[32] = {
			3201,
			3202,
			3203
		},
		[33] = {
			3301
		},
		[34] = {
			3401,
			3402
		},
		[35] = {
			3501
		},
		[36] = {
			3601,
			3602
		},
		[37] = {
			3701
		},
		[38] = {
			3801,
			3802,
			3803
		},
		[39] = {
			3902,
			3903,
			3904,
			3905
		},
		[40] = {
			4001,
			4002
		},
		[41] = {
			4101,
			4102
		},
		[42] = {
			4201
		},
		[43] = {
			4301,
			4302,
			4303
		},
		[44] = {
			4401
		},
		[45] = {
			4501,
			4502,
			4503,
			4504,
			4506,
			4507,
			4508,
			4509,
			4510,
			4511,
			4512,
			4513,
			4514,
			4515,
			4516,
			4517,
			4518,
			4519,
			4520
		},
		[46] = {
			4601,
			4602,
			4603,
			4604,
			4605
		},
		[47] = {
			4701,
			4702
		},
		[48] = {
			4801
		},
		[49] = {
			4901
		},
		[50] = {
			5001
		},
		[51] = {
			5101
		},
		[52] = {
			5201
		},
		[53] = {
			5300,
			5301,
			5302,
			5303,
			5304,
			5305,
			5306,
			5307,
			5308,
			5309,
			5310,
			5311,
			5312,
			5313,
			5314
		},
		[54] = {
			5401
		},
		[55] = {
			5501,
			5502
		},
		[56] = {
			5601
		},
		[57] = {
			5700,
			5701,
			5702,
			5703,
			5704,
			5705,
			5706,
			5707,
			5708,
			5709,
			5710,
			5711,
			5712,
			5713,
			5714,
			5715
		},
		[58] = {
			5800,
			5801,
			5802,
			5803,
			5804,
			5805,
			5806,
			5807,
			5808,
			5809,
			5810,
			5811,
			5812,
			5813,
			5814,
			5815,
			5816,
			5817,
			5818,
			5819,
			5820,
			5821,
			5822
		},
		[59] = {
			5901,
			5902
		},
		[60] = {
			6001,
			6002
		},
		[61] = {
			6101,
			6102,
			6103,
			6104,
			6105
		},
		[62] = {
			6201
		},
		[63] = {
			6301,
			6302,
			6303,
			6304,
			6305
		},
		[64] = {
			6401
		},
		[65] = {
			6501
		},
		[66] = {
			6601,
			6602,
			6603
		},
		[67] = {
			6701
		},
		[68] = {
			6801
		},
		[69] = {
			6901
		},
		[70] = {
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
			7013
		},
		[71] = {
			7101
		},
		[72] = {
			7201,
			7202
		},
		[73] = {
			7301
		},
		[74] = {
			7401
		},
		[75] = {
			7501
		},
		[76] = {
			7601
		},
		[77] = {
			7701,
			7702
		},
		[78] = {
			7801,
			7802,
			7803,
			7804
		},
		[79] = {
			7901,
			7902,
			7903,
			7904
		}
	},
	all = {
		101,
		102,
		103,
		201,
		301,
		401,
		501,
		701,
		801,
		803,
		804,
		805,
		806,
		807,
		808,
		809,
		814,
		815,
		816,
		901,
		1001,
		1101,
		1102,
		1103,
		1104,
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
		1301,
		1401,
		1501,
		1601,
		1701,
		1702,
		1703,
		1704,
		1705,
		1706,
		1707,
		1708,
		1709,
		1710,
		1711,
		1714,
		1715,
		1716,
		1717,
		1718,
		1801,
		1901,
		1902,
		1903,
		1904,
		1905,
		1906,
		1907,
		1908,
		1909,
		1910,
		1911,
		1912,
		1923,
		1913,
		1914,
		1915,
		1916,
		1917,
		1918,
		1919,
		1920,
		1921,
		1922,
		2001,
		2101,
		2102,
		2103,
		2104,
		2105,
		2201,
		2202,
		2301,
		2302,
		2303,
		2304,
		2305,
		2306,
		2307,
		2308,
		2309,
		2310,
		2311,
		2312,
		2313,
		2401,
		2402,
		2501,
		2502,
		2503,
		2504,
		2601,
		2602,
		2603,
		2701,
		2702,
		2703,
		2704,
		2705,
		2706,
		2707,
		2708,
		2709,
		2710,
		2711,
		2712,
		2713,
		2714,
		2715,
		2801,
		2802,
		2803,
		2804,
		2805,
		2806,
		2807,
		2901,
		2902,
		2903,
		2904,
		2905,
		2906,
		2907,
		2908,
		2909,
		2910,
		2911,
		2912,
		2913,
		2914,
		3001,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3101,
		3201,
		3202,
		3203,
		3301,
		3401,
		3402,
		3501,
		3601,
		3602,
		3701,
		3801,
		3802,
		3803,
		3902,
		3903,
		3904,
		3905,
		4001,
		4002,
		4101,
		4102,
		4201,
		4301,
		4302,
		4303,
		4401,
		4501,
		4502,
		4503,
		4504,
		4506,
		4507,
		4508,
		4509,
		4510,
		4511,
		4512,
		4513,
		4514,
		4515,
		4516,
		4517,
		4518,
		4519,
		4520,
		4601,
		4602,
		4603,
		4604,
		4605,
		4701,
		4702,
		4801,
		4901,
		5001,
		5101,
		5201,
		5300,
		5301,
		5302,
		5303,
		5304,
		5305,
		5306,
		5307,
		5308,
		5309,
		5310,
		5311,
		5312,
		5313,
		5314,
		5401,
		5501,
		5502,
		5601,
		5700,
		5701,
		5702,
		5703,
		5704,
		5705,
		5706,
		5707,
		5708,
		5709,
		5710,
		5711,
		5712,
		5713,
		5714,
		5715,
		5800,
		5801,
		5802,
		5803,
		5804,
		5805,
		5806,
		5807,
		5808,
		5809,
		5810,
		5811,
		5812,
		5813,
		5814,
		5815,
		5816,
		5817,
		5818,
		5819,
		5820,
		5821,
		5822,
		5901,
		5902,
		6001,
		6002,
		6101,
		6102,
		6103,
		6104,
		6105,
		6201,
		6301,
		6302,
		6303,
		6304,
		6305,
		6401,
		6501,
		6601,
		6602,
		6603,
		6701,
		6801,
		6901,
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
		7101,
		7201,
		7202,
		7301,
		7401,
		7501,
		7601,
		7701,
		7702,
		7801,
		7802,
		7803,
		7804,
		7901,
		7902,
		7903,
		7904
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_interaction = {
	[101] = {
		text = "Talk to Akashi",
		groupId = 1,
		only_self = 0,
		type = 1,
		id = 101,
		icon = 1,
		param = "island_1",
		show_condition = {}
	},
	[102] = {
		text = "Ask for details about the island.",
		groupId = 1,
		only_self = 0,
		type = 2,
		id = 102,
		icon = 1,
		param = "island_3",
		show_condition = {}
	},
	[103] = {
		text = "Akashi's Game of Sneaking",
		groupId = 1,
		only_self = 0,
		type = 7,
		id = 103,
		icon = 1,
		param = "10090001",
		show_condition = {}
	},
	[201] = {
		text = "Sit.",
		groupId = 2,
		only_self = 0,
		type = 3,
		id = 201,
		icon = 1,
		param = "sit_1__s2",
		show_condition = {}
	},
	[301] = {
		text = "Talk to Shimakaze.",
		groupId = 3,
		only_self = 0,
		type = 0,
		id = 301,
		icon = 1,
		param = "island_2",
		show_condition = {}
	},
	[401] = {
		text = "Interact with furniture.",
		groupId = 4,
		only_self = 1,
		type = 4,
		id = 401,
		icon = 5,
		param = "",
		show_condition = {}
	},
	[501] = {
		text = "Cancel interaction.",
		groupId = 5,
		only_self = 1,
		type = 5,
		id = 501,
		icon = 5,
		param = "",
		show_condition = {}
	},
	[701] = {
		text = "Go to Prosperous Plantation.",
		groupId = 7,
		only_self = 0,
		type = 7,
		id = 701,
		icon = 5,
		param = "10050001",
		show_condition = {}
	},
	[801] = {
		text = "Talk",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 801,
		icon = 1,
		param = "ISLANDTALK10061",
		show_condition = {}
	},
	[803] = {
		text = "John, reckon this is enough?",
		groupId = 8,
		only_self = 0,
		type = 12,
		id = 803,
		icon = 7,
		param = "10001030",
		show_condition = {
			{
				3,
				10001030
			}
		}
	},
	[804] = {
		text = "Manage the mine.",
		groupId = 8,
		only_self = 0,
		type = 6,
		id = 804,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			401
		},
		show_condition = {
			{
				11,
				99011
			}
		}
	},
	[805] = {
		text = "John?",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 805,
		icon = 9,
		param = "ISLANDSIDE00106",
		show_condition = {
			{
				2,
				20001004
			}
		}
	},
	[806] = {
		text = "John...",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 806,
		icon = 9,
		param = "ISLANDSIDE00109",
		show_condition = {
			{
				2,
				20001007
			}
		}
	},
	[807] = {
		text = "John!",
		groupId = 8,
		only_self = 0,
		type = 12,
		id = 807,
		icon = 9,
		param = "20003002",
		show_condition = {
			{
				3,
				20003002
			}
		}
	},
	[808] = {
		text = "John, I found them!",
		groupId = 8,
		only_self = 0,
		type = 12,
		id = 808,
		icon = 9,
		param = "20003003",
		show_condition = {
			{
				3,
				20003003
			}
		}
	},
	[809] = {
		text = "Whew...",
		groupId = 8,
		only_self = 0,
		type = 12,
		id = 809,
		icon = 9,
		param = "20001008",
		show_condition = {
			{
				3,
				20001008
			}
		}
	},
	[814] = {
		text = "John, what you want is...",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 814,
		icon = 10,
		param = "ISLANDDAILYTASK2",
		show_condition = {
			{
				12,
				30501012,
				305010122
			}
		}
	},
	[815] = {
		text = "John, what you want is...",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 815,
		icon = 10,
		param = "ISLANDDAILYTASK2",
		show_condition = {
			{
				12,
				30501022,
				305010222
			}
		}
	},
	[816] = {
		text = "John, what you want is...",
		groupId = 8,
		only_self = 0,
		type = 1,
		id = 816,
		icon = 10,
		param = "ISLANDDAILYTASK2",
		show_condition = {
			{
				12,
				30000007,
				300000072
			}
		}
	},
	[901] = {
		text = "Follow Request",
		groupId = 9,
		only_self = 1,
		type = 23,
		id = 901,
		icon = 8,
		param = "",
		show_condition = {}
	},
	[1001] = {
		text = "Fast Travel",
		groupId = 10,
		only_self = 0,
		type = 7,
		id = 1001,
		icon = 5,
		param = "10040001",
		show_condition = {}
	},
	[1101] = {
		text = "Enter Café Manjuu.",
		groupId = 11,
		only_self = 0,
		type = 7,
		id = 1101,
		icon = 5,
		param = "10090001",
		show_condition = {
			{
				4,
				10001100
			}
		}
	},
	[1102] = {
		text = "Enter Café Manjuu.",
		groupId = 11,
		only_self = 0,
		type = 21,
		id = 1102,
		icon = 5,
		param = "ISLANDPERFORMANCE6",
		show_condition = {
			{
				2,
				10001090
			}
		}
	},
	[1103] = {
		text = "Enter Café Manjuu.",
		groupId = 11,
		only_self = 0,
		type = 21,
		id = 1103,
		icon = 5,
		param = "ISLANDPERFORMANCE6",
		show_condition = {
			{
				2,
				10001100
			}
		}
	},
	[1104] = {
		text = "Go to the base.",
		groupId = 11,
		only_self = 0,
		type = 7,
		id = 1104,
		icon = 5,
		param = "10070001",
		show_condition = {
			{
				4,
				10001110
			}
		}
	},
	[1201] = {
		text = "Talk",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1201,
		icon = 1,
		param = "ISLANDTALK10121",
		show_condition = {}
	},
	[1202] = {
		text = "Morning, Bremen.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1202,
		icon = 7,
		param = "ISLAND1001030_1",
		show_condition = {
			{
				2,
				10002160
			}
		}
	},
	[1203] = {
		text = "Bremen!",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1203,
		icon = 7,
		param = "10002170",
		show_condition = {
			{
				3,
				10002170
			}
		}
	},
	[1204] = {
		text = "Wait patiently.",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1204,
		icon = 7,
		param = "10002200",
		show_condition = {
			{
				3,
				10002200
			}
		}
	},
	[1205] = {
		text = "Make a commodity.",
		groupId = 12,
		only_self = 0,
		type = 6,
		id = 1205,
		icon = 16,
		param = {
			"IslandMallDelegationPage",
			901
		},
		show_condition = {
			{
				11,
				2016
			}
		}
	},
	[1206] = {
		text = "Business Management",
		groupId = 12,
		only_self = 0,
		type = 6,
		id = 1206,
		icon = 16,
		param = {
			"IslandRestaurantPage",
			901
		},
		show_condition = {
			{
				11,
				26
			}
		}
	},
	[1207] = {
		text = "Bremen!",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1207,
		icon = 9,
		param = "ISLANDSIDE00204",
		show_condition = {
			{
				2,
				20002003
			}
		}
	},
	[1208] = {
		text = "Bremen, we've got a problem.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1208,
		icon = 9,
		param = "ISLANDSIDE00302",
		show_condition = {
			{
				2,
				20003001
			}
		}
	},
	[1209] = {
		text = "Hey, Bremen.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1209,
		icon = 9,
		param = "ISLANDSIDE00402",
		show_condition = {
			{
				2,
				20004001
			}
		}
	},
	[1210] = {
		text = "Whew... It's done, Bremen!",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1210,
		icon = 9,
		param = "20004002",
		show_condition = {
			{
				3,
				20004002
			}
		}
	},
	[1211] = {
		text = "Bremen...",
		groupId = 12,
		only_self = 0,
		type = 11,
		id = 1211,
		icon = 9,
		param = "20005001",
		show_condition = {
			{
				1,
				20005001
			}
		}
	},
	[1212] = {
		text = "Bremen, could you...",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1212,
		icon = 9,
		param = "ISLANDSIDE00708",
		show_condition = {
			{
				2,
				20007004
			}
		}
	},
	[1213] = {
		text = "Bremen, I got your recipe.",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1213,
		icon = 9,
		param = "20007005",
		show_condition = {
			{
				3,
				20007005
			}
		}
	},
	[1214] = {
		text = "Bremen, I'm back!",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1214,
		icon = 9,
		param = "ISLANDSIDE00714",
		show_condition = {
			{
				2,
				20007009
			}
		}
	},
	[1215] = {
		text = "Bremen, check this out.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1215,
		icon = 10,
		param = "ISLANDDAILYTASK6",
		show_condition = {
			{
				12,
				30502012,
				305020123
			}
		}
	},
	[1216] = {
		text = "Bremen, check this out.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1216,
		icon = 10,
		param = "ISLANDDAILYTASK6",
		show_condition = {
			{
				12,
				30000007,
				300000073
			}
		}
	},
	[1217] = {
		text = "Bremen!",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1217,
		icon = 9,
		param = "ISLANDSIDE01005",
		show_condition = {
			{
				2,
				20010003
			}
		}
	},
	[1218] = {
		text = "I'm back.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1218,
		icon = 9,
		param = "ISLANDSIDE01007",
		show_condition = {
			{
				2,
				20010004
			}
		}
	},
	[1219] = {
		text = "I found some carrots.",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1219,
		icon = 9,
		param = "20010005",
		show_condition = {
			{
				3,
				20010005
			}
		}
	},
	[1220] = {
		text = "What to do...",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1220,
		icon = 9,
		param = "20010006",
		show_condition = {
			{
				3,
				20010006
			}
		}
	},
	[1221] = {
		text = "Bremen, I have a suggestion.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1221,
		icon = 7,
		param = "ISLAND1001030_4",
		show_condition = {
			{
				2,
				10002190
			}
		}
	},
	[1222] = {
		text = "Got your fresh eggs.",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1222,
		icon = 9,
		param = "20010007",
		show_condition = {
			{
				3,
				20010007
			}
		}
	},
	[1223] = {
		text = "It worked!",
		groupId = 12,
		only_self = 0,
		type = 12,
		id = 1223,
		icon = 9,
		param = "20010008",
		show_condition = {
			{
				3,
				20010008
			}
		}
	},
	[1224] = {
		text = "Bremen!",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1224,
		icon = 9,
		param = "ISLANDSIDE01102",
		show_condition = {
			{
				2,
				20011001
			}
		}
	},
	[1225] = {
		text = "Bremen, I've got the citruses.",
		groupId = 12,
		only_self = 0,
		type = 1,
		id = 1225,
		icon = 9,
		param = "ISLANDSIDE01208",
		show_condition = {
			{
				2,
				20012006
			}
		}
	},
	[1301] = {
		text = "Rest",
		groupId = 13,
		only_self = 1,
		type = 9,
		id = 1301,
		icon = 1,
		param = "",
		show_condition = {}
	},
	[1401] = {
		text = "Return.",
		groupId = 14,
		only_self = 1,
		type = 10,
		id = 1401,
		icon = 1,
		param = "",
		show_condition = {}
	},
	[1501] = {
		text = "Open the door.",
		groupId = 15,
		only_self = 1,
		type = 9,
		id = 1501,
		icon = 1,
		param = "1",
		show_condition = {}
	},
	[1601] = {
		text = "Close the door.",
		groupId = 16,
		only_self = 1,
		type = 9,
		id = 1601,
		icon = 1,
		param = "2",
		show_condition = {}
	},
	[1701] = {
		text = "Talk",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1701,
		icon = 1,
		param = "ISLANDTALK10071",
		show_condition = {}
	},
	[1702] = {
		text = "Hey, O'Brien.",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1702,
		icon = 7,
		param = "ISLAND1001003",
		show_condition = {
			{
				2,
				10001010
			}
		}
	},
	[1703] = {
		text = "O'Brien...",
		groupId = 17,
		only_self = 0,
		type = 12,
		id = 1703,
		icon = 7,
		param = "10001040",
		show_condition = {
			{
				3,
				10001040
			}
		}
	},
	[1704] = {
		text = "Logging Management",
		groupId = 17,
		only_self = 0,
		type = 6,
		id = 1704,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			402
		},
		show_condition = {
			{
				11,
				99021
			}
		}
	},
	[1705] = {
		text = "O'Brien?",
		groupId = 17,
		only_self = 0,
		type = 11,
		id = 1705,
		icon = 9,
		param = "20001001",
		show_condition = {
			{
				1,
				20001001
			}
		}
	},
	[1706] = {
		text = "O'Brien...",
		groupId = 17,
		only_self = 0,
		type = 12,
		id = 1706,
		icon = 9,
		param = "20001001",
		show_condition = {
			{
				3,
				20001001
			}
		}
	},
	[1707] = {
		text = "O'Brien, I've got your wood!",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1707,
		icon = 9,
		param = "ISLANDSIDE00105",
		show_condition = {
			{
				2,
				20001003
			}
		}
	},
	[1708] = {
		text = "Hey, O'Brien.",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1708,
		icon = 9,
		param = "ISLANDSIDE00107",
		show_condition = {
			{
				2,
				20001005
			}
		}
	},
	[1709] = {
		text = "O'Brien...",
		groupId = 17,
		only_self = 0,
		type = 12,
		id = 1709,
		icon = 9,
		param = "20001006",
		show_condition = {
			{
				3,
				20001006
			}
		}
	},
	[1710] = {
		text = "O'Brien!",
		groupId = 17,
		only_self = 0,
		type = 12,
		id = 1710,
		icon = 9,
		param = "20002005",
		show_condition = {
			{
				3,
				20002005
			}
		}
	},
	[1711] = {
		text = "O'Brien, about your request...",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1711,
		icon = 9,
		param = "ISLANDSIDE00903",
		show_condition = {
			{
				2,
				20009002
			}
		}
	},
	[1714] = {
		text = "Here's the stuff you asked for.",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1714,
		icon = 10,
		param = "ISLANDDAILYTASK1",
		show_condition = {
			{
				12,
				30501002,
				305010021
			}
		}
	},
	[1715] = {
		text = "Delivery's here!",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1715,
		icon = 10,
		param = "ISLANDDAILYTASK1",
		show_condition = {
			{
				12,
				30502012,
				305020121
			}
		}
	},
	[1716] = {
		text = "Delivery's here!",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1716,
		icon = 10,
		param = "ISLANDDAILYTASK1",
		show_condition = {
			{
				12,
				30502032,
				305020323
			}
		}
	},
	[1717] = {
		text = "Delivery's here!",
		groupId = 17,
		only_self = 0,
		type = 1,
		id = 1717,
		icon = 10,
		param = "ISLANDDAILYTASK1",
		show_condition = {
			{
				12,
				30000007,
				300000071
			}
		}
	},
	[1718] = {
		text = "O'Brien, Lusitania's shears broke.",
		groupId = 17,
		only_self = 0,
		type = 12,
		id = 1718,
		icon = 9,
		param = "20012002",
		show_condition = {
			{
				3,
				20012002
			}
		}
	},
	[1801] = {
		text = "This must be the bus stop...",
		groupId = 18,
		only_self = 0,
		type = 21,
		id = 1801,
		icon = 7,
		param = "ISLANDPERFORMANCE3",
		show_condition = {
			{
				2,
				10001050
			}
		}
	},
	[1901] = {
		text = "Talk",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1901,
		icon = 1,
		param = "ISLANDTALK10021",
		show_condition = {}
	},
	[1902] = {
		text = "What a busy harbor...",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1902,
		icon = 7,
		param = "ISLAND1001011",
		show_condition = {
			{
				2,
				10001070
			}
		}
	},
	[1903] = {
		text = "(Patrick looks awfully busy.)",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1903,
		icon = 7,
		param = "ISLAND1001022",
		show_condition = {
			{
				2,
				10002010
			}
		}
	},
	[1904] = {
		text = "Patrick!",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1904,
		icon = 7,
		param = "ISLAND1001035",
		show_condition = {
			{
				2,
				10003010
			}
		}
	},
	[1905] = {
		text = "Island Request",
		groupId = 19,
		only_self = 0,
		type = 6,
		id = 1905,
		icon = 15,
		param = {
			"IslandOrderPage"
		},
		show_condition = {
			{
				11,
				7
			}
		}
	},
	[1906] = {
		text = "Patrick...",
		groupId = 19,
		only_self = 0,
		type = 11,
		id = 1906,
		icon = 9,
		param = "20002001",
		show_condition = {
			{
				1,
				20002001
			}
		}
	},
	[1907] = {
		text = "Patrick...",
		groupId = 19,
		only_self = 0,
		type = 12,
		id = 1907,
		icon = 9,
		param = "20002003",
		show_condition = {
			{
				3,
				20002003
			}
		}
	},
	[1908] = {
		text = "It's done!",
		groupId = 19,
		only_self = 0,
		type = 12,
		id = 1908,
		icon = 9,
		param = "20002004",
		show_condition = {
			{
				3,
				20002004
			}
		}
	},
	[1909] = {
		text = "Patrick...",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1909,
		icon = 9,
		param = "ISLANDSIDE00208",
		show_condition = {
			{
				2,
				20002006
			}
		}
	},
	[1910] = {
		text = "What're you drawing, Patrick?",
		groupId = 19,
		only_self = 0,
		type = 11,
		id = 1910,
		icon = 9,
		param = "20008001",
		show_condition = {
			{
				1,
				20008001
			}
		}
	},
	[1911] = {
		text = "Patrick, I completed the request.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1911,
		icon = 9,
		param = "ISLANDSIDE00805",
		show_condition = {
			{
				2,
				20008004
			}
		}
	},
	[1912] = {
		text = "(Patrick sure looks busy...)",
		groupId = 19,
		only_self = 0,
		type = 11,
		id = 1912,
		icon = 9,
		param = "20010001",
		show_condition = {
			{
				1,
				20010001
			}
		}
	},
	[1923] = {
		text = "Patrick...",
		groupId = 19,
		only_self = 0,
		type = 12,
		id = 1923,
		icon = 9,
		param = "20010002",
		show_condition = {
			{
				3,
				20010002
			}
		}
	},
	[1913] = {
		text = "Patrick...",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1913,
		icon = 9,
		param = "ISLANDSIDE01013",
		show_condition = {
			{
				2,
				20010008
			}
		}
	},
	[1914] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1914,
		icon = 10,
		param = "ISLANDDAILYTASK15",
		show_condition = {
			{
				2,
				30501031
			}
		}
	},
	[1915] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1915,
		icon = 10,
		param = "ISLANDDAILYTASK15",
		show_condition = {
			{
				2,
				30501001
			}
		}
	},
	[1916] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1916,
		icon = 10,
		param = "ISLANDDAILYTASK15",
		show_condition = {
			{
				2,
				30501011
			}
		}
	},
	[1917] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1917,
		icon = 10,
		param = "ISLANDDAILYTASK15",
		show_condition = {
			{
				2,
				30501021
			}
		}
	},
	[1918] = {
		text = "Delivery's here!",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1918,
		icon = 10,
		param = "ISLANDDAILYTASK7",
		show_condition = {
			{
				2,
				30502002
			}
		}
	},
	[1919] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1919,
		icon = 10,
		param = "ISLANDDAILYTASK15",
		show_condition = {
			{
				2,
				30000006
			}
		}
	},
	[1920] = {
		text = "Lusitania asked me to verify the order count.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1920,
		icon = 9,
		param = "ISLANDSIDE01210",
		show_condition = {
			{
				2,
				20012008
			}
		}
	},
	[1921] = {
		text = "Hey, Patrick.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1921,
		icon = 9,
		param = "ISLANDSIDE01304",
		show_condition = {
			{
				2,
				20013003
			}
		}
	},
	[1922] = {
		text = "Got a package here.",
		groupId = 19,
		only_self = 0,
		type = 1,
		id = 1922,
		icon = 9,
		param = "ISLANDSIDE01309",
		show_condition = {
			{
				2,
				20013008
			}
		}
	},
	[2001] = {
		text = "Open the door.",
		groupId = 20,
		only_self = 0,
		type = 0,
		id = 2001,
		icon = 1,
		param = "",
		show_condition = {}
	},
	[2101] = {
		text = "Got you!",
		groupId = 21,
		only_self = 0,
		type = 3,
		id = 2101,
		icon = 7,
		param = {
			0,
			"worku_start"
		},
		show_condition = {
			{
				2,
				10001120
			}
		}
	},
	[2102] = {
		text = "(Touch the device.)",
		groupId = 211,
		only_self = 0,
		type = 21,
		id = 2102,
		icon = 7,
		param = "ISLANDPERFORMANCE_PATH_3",
		show_condition = {
			{
				2,
				10001130
			}
		}
	},
	[2103] = {
		text = "Is this what I think it is?",
		groupId = 21,
		only_self = 0,
		type = 12,
		id = 2103,
		icon = 7,
		param = "10001141",
		show_condition = {
			{
				3,
				10001141
			}
		}
	},
	[2104] = {
		text = "Akashi...",
		groupId = 21,
		only_self = 0,
		type = 1,
		id = 2104,
		icon = 7,
		param = "ISLAND1001044",
		show_condition = {
			{
				2,
				10004010
			}
		}
	},
	[2105] = {
		text = "Akashi...",
		groupId = 21,
		only_self = 0,
		type = 12,
		id = 2105,
		icon = 7,
		param = "10004020",
		show_condition = {
			{
				3,
				10004020
			}
		}
	},
	[2201] = {
		text = "Reckon this will do?",
		groupId = 22,
		only_self = 0,
		type = 21,
		id = 2201,
		icon = 7,
		param = "ISLANDPERFORMANCE4",
		show_condition = {
			{
				2,
				10001060
			}
		}
	},
	[2202] = {
		text = "This must be the bus stop...",
		groupId = 22,
		only_self = 0,
		type = 21,
		id = 2202,
		icon = 7,
		param = "ISLANDPERFORMANCE3",
		show_condition = {
			{
				2,
				10001050
			}
		}
	},
	[2301] = {
		text = "Talk",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2301,
		icon = 1,
		param = "ISLANDTALK10031",
		show_condition = {}
	},
	[2302] = {
		text = "Stephen!",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2302,
		icon = 7,
		param = "ISLAND1001023",
		show_condition = {
			{
				2,
				10002040
			}
		}
	},
	[2303] = {
		text = "Stephen, you good?",
		groupId = 23,
		only_self = 0,
		type = 12,
		id = 2303,
		icon = 7,
		param = "10002050",
		show_condition = {
			{
				3,
				10002050
			}
		}
	},
	[2304] = {
		text = "Transport Job",
		groupId = 23,
		only_self = 0,
		type = 6,
		id = 2304,
		icon = 15,
		param = {
			"IslandShipOrderPage"
		},
		show_condition = {
			{
				11,
				32
			}
		}
	},
	[2305] = {
		text = "Hey, Stephen.",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2305,
		icon = 9,
		param = "ISLANDSIDE00203",
		show_condition = {
			{
				2,
				20002002
			}
		}
	},
	[2306] = {
		text = "Stephen, your request...",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2306,
		icon = 9,
		param = "ISLANDSIDE00802",
		show_condition = {
			{
				2,
				20008001
			}
		}
	},
	[2307] = {
		text = "Stephen, I've got your wood.",
		groupId = 23,
		only_self = 0,
		type = 12,
		id = 2307,
		icon = 9,
		param = "20008002",
		show_condition = {
			{
				3,
				20008002
			}
		}
	},
	[2308] = {
		text = "I've got the coal, Stephen.",
		groupId = 23,
		only_self = 0,
		type = 12,
		id = 2308,
		icon = 9,
		param = "20008003",
		show_condition = {
			{
				3,
				20008003
			}
		}
	},
	[2309] = {
		text = "You called, Stephen?",
		groupId = 23,
		only_self = 0,
		type = 11,
		id = 2309,
		icon = 9,
		param = "20009001",
		show_condition = {
			{
				1,
				20009001
			}
		}
	},
	[2310] = {
		text = "Stephen, I completed the request.",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2310,
		icon = 9,
		param = "ISLANDSIDE00905",
		show_condition = {
			{
				2,
				20009004
			}
		}
	},
	[2311] = {
		text = "Stephen...",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2311,
		icon = 9,
		param = "ISLANDSIDE01003",
		show_condition = {
			{
				2,
				20010002
			}
		}
	},
	[2312] = {
		text = "About some fertilizer...",
		groupId = 23,
		only_self = 0,
		type = 1,
		id = 2312,
		icon = 9,
		param = "ISLANDSIDE01302",
		show_condition = {
			{
				2,
				20013001
			}
		}
	},
	[2313] = {
		text = "Show me what you got!",
		groupId = 23,
		only_self = 0,
		type = 12,
		id = 2313,
		icon = 7,
		param = "10002180",
		show_condition = {
			{
				3,
				10002180
			}
		}
	},
	[2401] = {
		text = "Go to Get-Together Island.",
		groupId = 24,
		only_self = 0,
		type = 7,
		id = 2401,
		icon = 5,
		param = "10030001",
		show_condition = {
			{
				4,
				10002270
			}
		}
	},
	[2402] = {
		text = "Go to Get-Together Island.",
		groupId = 24,
		only_self = 0,
		type = 21,
		id = 2402,
		icon = 5,
		param = "ISLANDPERFORMANCE11",
		show_condition = {
			{
				2,
				10002270
			}
		}
	},
	[2501] = {
		text = "Talk",
		groupId = 25,
		only_self = 0,
		type = 1,
		id = 2501,
		icon = 1,
		param = "ISLANDTALK10131",
		show_condition = {
			{
				4,
				10002280
			}
		}
	},
	[2502] = {
		text = "What are you doing here, Mary?",
		groupId = 25,
		only_self = 0,
		type = 21,
		id = 2502,
		icon = 7,
		param = "ISLANDPERFORMANCE10",
		show_condition = {
			{
				2,
				10002271
			}
		}
	},
	[2503] = {
		text = "Is this treasure?",
		groupId = 25,
		only_self = 0,
		type = 12,
		id = 2503,
		icon = 7,
		param = "10002280",
		show_condition = {
			{
				3,
				10002280
			}
		}
	},
	[2504] = {
		text = "Mary, I got the thing.",
		groupId = 25,
		only_self = 0,
		type = 12,
		id = 2504,
		icon = 7,
		param = "10002290",
		show_condition = {
			{
				3,
				10002290
			}
		}
	},
	[2601] = {
		text = "Go to the harbor.",
		groupId = 26,
		only_self = 0,
		type = 21,
		id = 2601,
		icon = 5,
		param = "",
		show_condition = {
			{
				2,
				10010007
			}
		}
	},
	[2602] = {
		text = "Go to the harbor.",
		groupId = 26,
		only_self = 0,
		type = 24,
		id = 2602,
		icon = 5,
		param = "10020021",
		show_condition = {
			{
				11,
				5002
			}
		}
	},
	[2603] = {
		text = "Board the aircraft.",
		groupId = 26,
		only_self = 0,
		type = 1,
		id = 2603,
		icon = 5,
		param = "ISLAND1001034_5",
		show_condition = {
			{
				2,
				10002360
			}
		}
	},
	[2701] = {
		text = "Talk",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2701,
		icon = 1,
		param = "ISLANDTALK10101",
		show_condition = {}
	},
	[2702] = {
		text = "Hi there, Elizabeth.",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2702,
		icon = 7,
		param = "ISLAND1001033",
		show_condition = {
			{
				2,
				10002300
			}
		}
	},
	[2703] = {
		text = "Hi there, Elizabeth.",
		groupId = 27,
		only_self = 0,
		type = 12,
		id = 2703,
		icon = 7,
		param = "10002320",
		show_condition = {
			{
				3,
				10002320
			}
		}
	},
	[2704] = {
		text = "Remodel Get-Together Island",
		groupId = 27,
		only_self = 0,
		type = 18,
		id = 2704,
		icon = 4,
		param = "",
		show_condition = {
			{
				4,
				10002300
			}
		}
	},
	[2705] = {
		text = "Expand Get-Together Island",
		groupId = 9999,
		only_self = 0,
		type = 19,
		id = 2705,
		icon = 2,
		param = "",
		show_condition = {}
	},
	[2706] = {
		text = "Change Island Theme",
		groupId = 9999,
		only_self = 0,
		type = 20,
		id = 2706,
		icon = 3,
		param = "",
		show_condition = {}
	},
	[2707] = {
		text = "Here's the stuff you asked for.",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2707,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30501002,
				305010023
			}
		}
	},
	[2708] = {
		text = "Here's the stuff you asked for.",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2708,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30501032,
				305010323
			}
		}
	},
	[2709] = {
		text = "Delivery's here!",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2709,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30502002,
				305020023
			}
		}
	},
	[2710] = {
		text = "Delivery's here!",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2710,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30502012,
				305020122
			}
		}
	},
	[2711] = {
		text = "Delivery's here!",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2711,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30502022,
				305020222
			}
		}
	},
	[2712] = {
		text = "Delivery's here!",
		groupId = 27,
		only_self = 0,
		type = 1,
		id = 2712,
		icon = 10,
		param = "ISLANDDAILYTASK9",
		show_condition = {
			{
				12,
				30502032,
				305020321
			}
		}
	},
	[2713] = {
		text = "That's now done, right?",
		groupId = 27,
		only_self = 0,
		type = 12,
		id = 2713,
		icon = 7,
		param = "10002310",
		show_condition = {
			{
				3,
				10002310
			}
		}
	},
	[2714] = {
		text = "Elizabeth!",
		groupId = 27,
		only_self = 0,
		type = 12,
		id = 2714,
		icon = 7,
		param = "10002330",
		show_condition = {
			{
				3,
				10002330
			}
		}
	},
	[2715] = {
		text = "Hi there, Elizabeth.",
		groupId = 27,
		only_self = 0,
		type = 12,
		id = 2715,
		icon = 7,
		param = "10002340",
		show_condition = {
			{
				3,
				10002340
			}
		}
	},
	[2801] = {
		text = "Talk",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2801,
		icon = 1,
		param = "ISLANDTALK10011",
		show_condition = {}
	},
	[2802] = {
		text = "Go check on the flour mill.",
		groupId = 28,
		only_self = 0,
		type = 6,
		id = 2802,
		icon = 15,
		param = {
			"IslandShopPage",
			{
				1,
				2,
				3,
				4,
				5
			},
			{
				10019
			}
		},
		show_condition = {
			{
				4,
				10002110
			}
		}
	},
	[2803] = {
		text = "Olympic. Wake up.",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2803,
		icon = 7,
		param = "ISLAND1001028_1",
		show_condition = {
			{
				2,
				10002110
			}
		}
	},
	[2804] = {
		text = "Olympic. Wake up.",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2804,
		icon = 10,
		param = "ISLANDDAILYTASK11",
		show_condition = {
			{
				12,
				30501012,
				305010123
			}
		}
	},
	[2805] = {
		text = "Olympic...",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2805,
		icon = 9,
		param = "ISLANDSIDE01002",
		show_condition = {
			{
				2,
				20010001
			}
		}
	},
	[2806] = {
		text = "Someone who needs energy...",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2806,
		icon = 9,
		param = "ISLANDSIDE01010",
		show_condition = {
			{
				2,
				20010006
			}
		}
	},
	[2807] = {
		text = "Olympic, wake up.",
		groupId = 28,
		only_self = 0,
		type = 1,
		id = 2807,
		icon = 9,
		param = "ISLANDSIDE00508",
		show_condition = {
			{
				2,
				20005006
			}
		}
	},
	[2901] = {
		text = "Talk",
		groupId = 29,
		only_self = 0,
		type = 1,
		id = 2901,
		icon = 1,
		param = "ISLANDTALK10051",
		show_condition = {}
	},
	[2902] = {
		text = "Amerigo?",
		groupId = 29,
		only_self = 0,
		type = 1,
		id = 2902,
		icon = 7,
		param = "ISLAND1001027",
		show_condition = {
			{
				2,
				10002090
			}
		}
	},
	[2903] = {
		text = "Amerigo!",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2903,
		icon = 7,
		param = "10002100",
		show_condition = {
			{
				3,
				10002100
			}
		}
	},
	[2904] = {
		text = "Amerigo, I'm back.",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2904,
		icon = 7,
		param = "10002120",
		show_condition = {
			{
				3,
				10002120
			}
		}
	},
	[2905] = {
		text = "(Manage the ranch.)",
		groupId = 29,
		only_self = 0,
		type = 6,
		id = 2905,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			102
		},
		show_condition = {
			{
				11,
				2002
			}
		}
	},
	[2906] = {
		text = "Hey, Amerigo...",
		groupId = 29,
		only_self = 0,
		type = 1,
		id = 2906,
		icon = 10,
		param = "ISLANDDAILYTASK5",
		show_condition = {
			{
				12,
				30501002,
				305010022
			}
		}
	},
	[2907] = {
		text = "Amerigo...",
		groupId = 29,
		only_self = 0,
		type = 1,
		id = 2907,
		icon = 9,
		param = "ISLANDSIDE00505",
		show_condition = {
			{
				2,
				20005004
			}
		}
	},
	[2908] = {
		text = "Amerigo, I figured it out.",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2908,
		icon = 9,
		param = "20005005",
		show_condition = {
			{
				3,
				20005005
			}
		}
	},
	[2909] = {
		text = "What's the matter, Amerigo?",
		groupId = 29,
		only_self = 0,
		type = 11,
		id = 2909,
		icon = 9,
		param = "20006001",
		show_condition = {
			{
				1,
				20006001
			}
		}
	},
	[2910] = {
		text = "Are these eggs?",
		groupId = 29,
		only_self = 0,
		type = 21,
		id = 2910,
		icon = 7,
		param = "ISLANDPERFORMANCE_PATH_7",
		show_condition = {
			{
				2,
				10002131
			}
		}
	},
	[2911] = {
		text = "Hey, Amerigo.",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2911,
		icon = 9,
		param = "20006004",
		show_condition = {
			{
				3,
				20006004
			}
		}
	},
	[2912] = {
		text = "Amerigo!",
		groupId = 29,
		only_self = 0,
		type = 1,
		id = 2912,
		icon = 9,
		param = "ISLANDSIDE00610",
		show_condition = {
			{
				2,
				20006008
			}
		}
	},
	[2913] = {
		text = "(Reinforce the fences.)",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2913,
		icon = 9,
		param = "20006009",
		show_condition = {
			{
				3,
				20006009
			}
		}
	},
	[2914] = {
		text = "Amerigo...",
		groupId = 29,
		only_self = 0,
		type = 12,
		id = 2914,
		icon = 9,
		param = "20010003",
		show_condition = {
			{
				3,
				20010003
			}
		}
	},
	[3001] = {
		text = "Talk",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3001,
		icon = 1,
		param = "ISLANDTALK10041",
		show_condition = {}
	},
	[3003] = {
		text = "I planted the seeds.",
		groupId = 30,
		only_self = 0,
		type = 12,
		id = 3003,
		icon = 7,
		param = "10002081",
		show_condition = {
			{
				3,
				10002081
			}
		}
	},
	[3004] = {
		text = "You run way too fast, Amerigo.",
		groupId = 30,
		only_self = 0,
		type = 21,
		id = 3004,
		icon = 7,
		param = "ISLANDPERFORMANCE_PATH_8",
		show_condition = {
			{
				2,
				10002140
			}
		}
	},
	[3005] = {
		text = "Farming",
		groupId = 30,
		only_self = 0,
		type = 6,
		id = 3005,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			101
		},
		show_condition = {
			{
				11,
				99001
			}
		}
	},
	[3006] = {
		text = "Delivery's here!",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3006,
		icon = 10,
		param = "ISLANDDAILYTASK4",
		show_condition = {
			{
				12,
				30502022,
				305020221
			}
		}
	},
	[3007] = {
		text = "Howdy, Homeric.",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3007,
		icon = 9,
		param = "ISLANDSIDE00502",
		show_condition = {
			{
				2,
				20005001
			}
		}
	},
	[3008] = {
		text = "Homeric, I've got news.",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3008,
		icon = 9,
		param = "ISLANDSIDE00504",
		show_condition = {
			{
				2,
				20005003
			}
		}
	},
	[3009] = {
		text = "Homeric, got a moment?",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3009,
		icon = 9,
		param = "ISLANDSIDE00607",
		show_condition = {
			{
				2,
				20006005
			}
		}
	},
	[3010] = {
		text = "Carrots, carrots...",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3010,
		icon = 9,
		param = "ISLANDSIDE01008",
		show_condition = {
			{
				2,
				20010005
			}
		}
	},
	[3011] = {
		text = "Homeric!",
		groupId = 30,
		only_self = 0,
		type = 1,
		id = 3011,
		icon = 9,
		param = "ISLANDSIDE01202",
		show_condition = {
			{
				2,
				20012001
			}
		}
	},
	[3012] = {
		text = "Go check out the Seed Shop",
		groupId = 30,
		only_self = 0,
		type = 6,
		id = 3012,
		icon = 15,
		param = {
			"IslandShopPage",
			{
				1,
				2,
				3,
				4,
				5
			},
			{
				10022
			}
		},
		show_condition = {
			{
				4,
				10002070
			}
		}
	},
	[3101] = {
		text = "Go to Prosperous Plantation.",
		groupId = 31,
		only_self = 0,
		type = 7,
		id = 3101,
		icon = 5,
		param = "10050001",
		show_condition = {
			{
				11,
				5005
			}
		}
	},
	[3201] = {
		text = "Go to the harbor.",
		groupId = 32,
		only_self = 0,
		type = 24,
		id = 3201,
		icon = 5,
		param = "10020001",
		show_condition = {
			{
				11,
				5002
			}
		}
	},
	[3202] = {
		text = "Go to Windswept Plains.",
		groupId = 32,
		only_self = 0,
		type = 24,
		id = 3202,
		icon = 5,
		param = "10040024",
		show_condition = {
			{
				11,
				5004
			}
		}
	},
	[3203] = {
		text = "Go to Prosperous Plantation.",
		groupId = 32,
		only_self = 0,
		type = 24,
		id = 3203,
		icon = 5,
		param = "10050001",
		show_condition = {
			{
				11,
				5005
			}
		}
	},
	[3301] = {
		text = "Issue an Island Authorization Permit.",
		groupId = 33,
		only_self = 0,
		type = 6,
		id = 3301,
		icon = 18,
		param = {
			"IslandInvitePage"
		},
		show_condition = {
			{
				4,
				10001150
			}
		}
	},
	[3401] = {
		text = "Develop Technology",
		groupId = 34,
		only_self = 0,
		type = 6,
		id = 3401,
		icon = 11,
		param = {
			"IslandTechnologyPage"
		},
		show_condition = {
			{
				4,
				10001140
			}
		}
	},
	[3402] = {
		text = "Wait, it stopped?",
		groupId = 34,
		only_self = 0,
		type = 11,
		id = 3402,
		icon = 9,
		param = "20003001",
		show_condition = {
			{
				1,
				20003001
			}
		}
	},
	[3501] = {
		text = "Go to Café Manjuu.",
		groupId = 35,
		only_self = 0,
		type = 7,
		id = 3501,
		icon = 5,
		param = "10090012",
		show_condition = {}
	},
	[3601] = {
		text = "Observe",
		groupId = 36,
		only_self = 0,
		type = 21,
		id = 3601,
		icon = 7,
		param = "ISLANDPERFORMANCE8",
		show_condition = {
			{
				2,
				10001110
			}
		}
	},
	[3602] = {
		text = "Go to the base.",
		groupId = 36,
		only_self = 0,
		type = 7,
		id = 3602,
		icon = 5,
		param = "10070001",
		show_condition = {
			{
				4,
				10001110
			}
		}
	},
	[3701] = {
		text = "Go to the harbor.",
		groupId = 37,
		only_self = 0,
		type = 24,
		id = 3701,
		icon = 5,
		param = "10020011",
		show_condition = {}
	},
	[3801] = {
		text = "Go to the harbor.",
		groupId = 38,
		only_self = 0,
		type = 24,
		id = 3801,
		icon = 5,
		param = "10020001",
		show_condition = {
			{
				4,
				10001060
			}
		}
	},
	[3802] = {
		text = "Go to Morningdew Farm.",
		groupId = 38,
		only_self = 0,
		type = 24,
		id = 3802,
		icon = 5,
		param = "10010064",
		show_condition = {
			{
				11,
				5001
			}
		}
	},
	[3803] = {
		text = "Go to Prosperous Plantation.",
		groupId = 38,
		only_self = 0,
		type = 24,
		id = 3803,
		icon = 5,
		param = "10050001",
		show_condition = {
			{
				11,
				5005
			}
		}
	},
	[3902] = {
		text = "Akashi, here are your omelettes.",
		groupId = 39,
		only_self = 0,
		type = 1,
		id = 3902,
		icon = 7,
		param = "ISLAND1001031_1",
		show_condition = {
			{
				2,
				10002210
			}
		}
	},
	[3903] = {
		text = "Akashi, you called?",
		groupId = 39,
		only_self = 0,
		type = 1,
		id = 3903,
		icon = 7,
		param = "ISLAND1001031_2",
		show_condition = {
			{
				2,
				10002220
			}
		}
	},
	[3904] = {
		text = "Akashi...",
		groupId = 39,
		only_self = 0,
		type = 1,
		id = 3904,
		icon = 7,
		param = "ISLAND1001031_6",
		show_condition = {
			{
				2,
				10002251
			}
		}
	},
	[3905] = {
		text = "Akashi!",
		groupId = 39,
		only_self = 0,
		type = 12,
		id = 3905,
		icon = 9,
		param = "10019999",
		show_condition = {
			{
				3,
				10019999
			}
		}
	},
	[4001] = {
		text = "Daily Supply",
		groupId = 40,
		only_self = 0,
		type = 13,
		id = 4001,
		icon = 6,
		param = "",
		show_condition = {
			{
				5,
				0
			},
			{
				4,
				10002280
			}
		}
	},
	[4002] = {
		text = "Until the Next Resupply",
		groupId = 40,
		only_self = 0,
		type = 15,
		id = 4002,
		icon = 6,
		param = "",
		show_condition = {
			{
				8,
				0
			}
		}
	},
	[4101] = {
		text = "Claim Supplies",
		groupId = 41,
		only_self = 1,
		type = 14,
		id = 4101,
		icon = 6,
		param = "",
		show_condition = {
			{
				6,
				0
			}
		}
	},
	[4102] = {
		text = "Share the surplus supplies.",
		groupId = 41,
		only_self = 0,
		type = 6,
		id = 4102,
		icon = 6,
		param = {
			"IslandSignInInvitationPage"
		},
		show_condition = {
			{
				7,
				0
			},
			{
				11,
				27
			}
		}
	},
	[4201] = {
		text = "I've got you now.",
		groupId = 42,
		only_self = 0,
		type = 1,
		id = 4201,
		icon = 7,
		param = "ISLAND1001027_1",
		show_condition = {
			{
				2,
				10002100
			}
		}
	},
	[4301] = {
		text = "Go to Windswept Plains.",
		groupId = 43,
		only_self = 0,
		type = 24,
		id = 4301,
		icon = 5,
		param = "10040024",
		show_condition = {
			{
				11,
				5004
			}
		}
	},
	[4302] = {
		text = "Go to Morningdew Farm.",
		groupId = 43,
		only_self = 0,
		type = 24,
		id = 4302,
		icon = 5,
		param = "10010064",
		show_condition = {
			{
				11,
				5001
			}
		}
	},
	[4303] = {
		text = "Head to the commercial district.",
		groupId = 43,
		only_self = 0,
		type = 24,
		id = 4303,
		icon = 5,
		param = "10060001",
		show_condition = {
			{
				11,
				5006
			}
		}
	},
	[4401] = {
		text = "Welcome to the Development Area!",
		groupId = 44,
		only_self = 0,
		type = 1,
		id = 4401,
		icon = 7,
		param = "ISLAND1001021",
		show_condition = {
			{
				2,
				10001160
			}
		}
	},
	[4501] = {
		text = "Talk",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4501,
		icon = 1,
		param = "ISLANDTALK10081",
		show_condition = {}
	},
	[4502] = {
		text = "Am-Mer-Mar...",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4502,
		icon = 7,
		param = "ISLAND1001036",
		show_condition = {
			{
				2,
				10003020
			}
		}
	},
	[4503] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 12,
		id = 4503,
		icon = 7,
		param = "10003030",
		show_condition = {
			{
				3,
				10003030
			}
		}
	},
	[4504] = {
		text = "Am-Mer-Mar, look!",
		groupId = 45,
		only_self = 0,
		type = 12,
		id = 4504,
		icon = 7,
		param = "10003040",
		show_condition = {
			{
				3,
				10003040
			}
		}
	},
	[4506] = {
		text = "Commercial Area Management",
		groupId = 45,
		only_self = 0,
		type = 22,
		id = 4506,
		icon = 16,
		param = "46",
		show_condition = {
			{
				11,
				2008
			}
		}
	},
	[4507] = {
		text = "Business Management",
		groupId = 45,
		only_self = 0,
		type = 22,
		id = 4507,
		icon = 16,
		param = "63",
		show_condition = {
			{
				11,
				17003
			}
		}
	},
	[4508] = {
		text = "What's on your mind, Am-Mer-Mar?",
		groupId = 45,
		only_self = 0,
		type = 11,
		id = 4508,
		icon = 9,
		param = "20004001",
		show_condition = {
			{
				1,
				20004001
			}
		}
	},
	[4509] = {
		text = "Here's the stuff you asked for.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4509,
		icon = 10,
		param = "ISLANDDAILYTASK10",
		show_condition = {
			{
				12,
				30501022,
				305010221
			}
		}
	},
	[4510] = {
		text = "Here's the stuff you asked for.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4510,
		icon = 10,
		param = "ISLANDDAILYTASK10",
		show_condition = {
			{
				12,
				30501032,
				305010321
			}
		}
	},
	[4511] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4511,
		icon = 10,
		param = "ISLANDDAILYTASK16",
		show_condition = {
			{
				2,
				30502001
			}
		}
	},
	[4512] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4512,
		icon = 10,
		param = "ISLANDDAILYTASK16",
		show_condition = {
			{
				2,
				30502011
			}
		}
	},
	[4513] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4513,
		icon = 10,
		param = "ISLANDDAILYTASK16",
		show_condition = {
			{
				2,
				30502021
			}
		}
	},
	[4514] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4514,
		icon = 10,
		param = "ISLANDDAILYTASK16",
		show_condition = {
			{
				2,
				30502031
			}
		}
	},
	[4515] = {
		text = "Am-Mer-Mar...",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4515,
		icon = 9,
		param = "ISLANDSIDE00404",
		show_condition = {
			{
				2,
				20004003
			}
		}
	},
	[4516] = {
		text = "Am-Mer-Mar.",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4516,
		icon = 9,
		param = "ISLANDSIDE00712",
		show_condition = {
			{
				2,
				20007007
			}
		}
	},
	[4517] = {
		text = "What's on your mind, Am-Mer-Mar?",
		groupId = 45,
		only_self = 0,
		type = 11,
		id = 4517,
		icon = 9,
		param = "20011001",
		show_condition = {
			{
				1,
				20011001
			}
		}
	},
	[4518] = {
		text = "Am-Mer-Mar!",
		groupId = 45,
		only_self = 0,
		type = 1,
		id = 4518,
		icon = 9,
		param = "ISLANDSIDE01104",
		show_condition = {
			{
				2,
				20011003
			}
		}
	},
	[4519] = {
		text = "Am-Mer-Mar!",
		groupId = 45,
		only_self = 0,
		type = 12,
		id = 4519,
		icon = 9,
		param = "20011004",
		show_condition = {
			{
				3,
				20011004
			}
		}
	},
	[4520] = {
		text = "Am-Mer-Mar, look.",
		groupId = 45,
		only_self = 0,
		type = 12,
		id = 4520,
		icon = 9,
		param = "20011005",
		show_condition = {
			{
				3,
				20011005
			}
		}
	},
	[4601] = {
		text = "Golden Koi Restaurant",
		groupId = 46,
		only_self = 0,
		type = 6,
		id = 4601,
		icon = 16,
		param = {
			"IslandMallDelegationPage",
			601
		},
		show_condition = {
			{
				11,
				2008
			}
		}
	},
	[4602] = {
		text = "Polar Bear Teahouse",
		groupId = 46,
		only_self = 0,
		type = 6,
		id = 4602,
		icon = 16,
		param = {
			"IslandMallDelegationPage",
			602
		},
		show_condition = {
			{
				11,
				2009
			}
		}
	},
	[4603] = {
		text = "Manjuu Eatery",
		groupId = 46,
		only_self = 0,
		type = 6,
		id = 4603,
		icon = 16,
		param = {
			"IslandMallDelegationPage",
			603
		},
		show_condition = {
			{
				11,
				2010
			}
		}
	},
	[4604] = {
		text = "Fin-'n'-Feather Grill",
		groupId = 46,
		only_self = 0,
		type = 6,
		id = 4604,
		icon = 16,
		param = {
			"IslandMallDelegationPage",
			604
		},
		show_condition = {
			{
				11,
				2011
			}
		}
	},
	[4605] = {
		text = "Return",
		groupId = 46,
		only_self = 0,
		type = 22,
		id = 4605,
		icon = 17,
		param = "45",
		show_condition = {}
	},
	[4701] = {
		text = "Akashi...",
		groupId = 47,
		only_self = 0,
		type = 12,
		id = 4701,
		icon = 7,
		param = "10001170",
		show_condition = {
			{
				3,
				10001170
			}
		}
	},
	[4702] = {
		text = "Is this... the same aircraft?",
		groupId = 47,
		only_self = 0,
		type = 1,
		id = 4702,
		icon = 7,
		param = "ISLAND1001031_7",
		show_condition = {
			{
				2,
				10002260
			}
		}
	},
	[4801] = {
		text = "(Examine the pile of wood.)",
		groupId = 48,
		only_self = 0,
		type = 1,
		id = 4801,
		icon = 9,
		param = "ISLANDSIDE00102",
		show_condition = {
			{
				2,
				20001001
			}
		}
	},
	[4901] = {
		text = "Look for the parts John ordered.",
		groupId = 49,
		only_self = 0,
		type = 3,
		id = 4901,
		icon = 9,
		param = {
			0,
			"worku_start"
		},
		show_condition = {
			{
				2,
				20003003
			}
		}
	},
	[5001] = {
		text = "(Reboot the servers.)",
		groupId = 50,
		only_self = 0,
		type = 1,
		id = 5001,
		icon = 9,
		param = "ISLANDSIDE00305",
		show_condition = {
			{
				2,
				20003004
			}
		}
	},
	[5101] = {
		text = "(Check the balance.)",
		groupId = 51,
		only_self = 0,
		type = 12,
		id = 5101,
		icon = 9,
		param = "20014003",
		show_condition = {
			{
				3,
				20014003
			}
		}
	},
	[5201] = {
		text = "(Start digging.)",
		groupId = 52,
		only_self = 0,
		type = 1,
		id = 5201,
		icon = 9,
		param = "ISLANDSIDE01403",
		show_condition = {
			{
				2,
				20014003
			}
		}
	},
	[5300] = {
		text = "Talk",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5300,
		icon = 1,
		param = "ISLANDTALK10111",
		show_condition = {}
	},
	[5301] = {
		text = "Manage the orchard.",
		groupId = 53,
		only_self = 0,
		type = 6,
		id = 5301,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			501
		},
		show_condition = {
			{
				11,
				99101
			}
		}
	},
	[5302] = {
		text = "Here's the stuff you asked for.",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5302,
		icon = 10,
		param = "ISLANDDAILYTASK12",
		show_condition = {
			{
				12,
				30501022,
				305010223
			}
		}
	},
	[5303] = {
		text = "Delivery's here!",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5303,
		icon = 10,
		param = "ISLANDDAILYTASK12",
		show_condition = {
			{
				12,
				30502022,
				305020223
			}
		}
	},
	[5304] = {
		text = "Delivery's here!",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5304,
		icon = 10,
		param = "ISLANDDAILYTASK12",
		show_condition = {
			{
				12,
				30502032,
				305020322
			}
		}
	},
	[5305] = {
		text = "Now we can harvest apples.",
		groupId = 53,
		only_self = 0,
		type = 12,
		id = 5305,
		icon = 7,
		param = "10003080",
		show_condition = {
			{
				3,
				10003080
			}
		}
	},
	[5306] = {
		text = "Lusitania, here are the shears.",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5306,
		icon = 9,
		param = "ISLANDSIDE01203",
		show_condition = {
			{
				2,
				20012002
			}
		}
	},
	[5307] = {
		text = "O'Brien said you haven't replaced your tools for a long time.",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5307,
		icon = 9,
		param = "ISLANDSIDE01205",
		show_condition = {
			{
				2,
				20012003
			}
		}
	},
	[5308] = {
		text = "Lusitania, I'm done fertilizing.",
		groupId = 53,
		only_self = 0,
		type = 12,
		id = 5308,
		icon = 9,
		param = "20012004",
		show_condition = {
			{
				3,
				20012004
			}
		}
	},
	[5309] = {
		text = "I've picked the mandarins.",
		groupId = 53,
		only_self = 0,
		type = 12,
		id = 5309,
		icon = 9,
		param = "20012005",
		show_condition = {
			{
				3,
				20012005
			}
		}
	},
	[5310] = {
		text = "I got this citrus coffee from Bremen.",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5310,
		icon = 9,
		param = "ISLANDSIDE01209",
		show_condition = {
			{
				2,
				20012007
			}
		}
	},
	[5311] = {
		text = "I got some insect repellent, Lusitania.",
		groupId = 53,
		only_self = 0,
		type = 1,
		id = 5311,
		icon = 9,
		param = "ISLANDSIDE01211",
		show_condition = {
			{
				2,
				20012009
			}
		}
	},
	[5312] = {
		text = "Lusitania...",
		groupId = 53,
		only_self = 0,
		type = 12,
		id = 5312,
		icon = 9,
		param = "20012010",
		show_condition = {
			{
				3,
				20012010
			}
		}
	},
	[5313] = {
		text = "What's wrong?",
		groupId = 53,
		only_self = 0,
		type = 11,
		id = 5313,
		icon = 9,
		param = "20012001",
		show_condition = {
			{
				1,
				20012001
			}
		}
	},
	[5314] = {
		text = "Go check out the Seed Shop",
		groupId = 53,
		only_self = 0,
		type = 6,
		id = 5314,
		icon = 15,
		param = {
			"IslandShopPage",
			{
				1,
				2,
				3,
				4,
				5
			},
			{
				10025
			}
		},
		show_condition = {
			{
				11,
				404
			}
		}
	},
	[5401] = {
		text = "Russell?",
		groupId = 54,
		only_self = 0,
		type = 1,
		id = 5401,
		icon = 7,
		param = "ISLAND1001034_4",
		show_condition = {
			{
				2,
				10002350
			}
		}
	},
	[5501] = {
		text = "Hey, O'Brien.",
		groupId = 55,
		only_self = 0,
		type = 1,
		id = 5501,
		icon = 7,
		param = "ISLAND1001003",
		show_condition = {
			{
				2,
				10001010
			}
		}
	},
	[5502] = {
		text = "O'Brien...",
		groupId = 55,
		only_self = 0,
		type = 12,
		id = 5502,
		icon = 7,
		param = "10001040",
		show_condition = {
			{
				3,
				10001040
			}
		}
	},
	[5601] = {
		text = "Homeric?",
		groupId = 56,
		only_self = 0,
		type = 21,
		id = 5601,
		icon = 7,
		param = "ISLANDPERFORMANCE_PATH_6",
		show_condition = {
			{
				2,
				10002070
			}
		}
	},
	[5700] = {
		text = "Talk",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5700,
		icon = 1,
		param = "ISLANDTALK10141",
		show_condition = {}
	},
	[5701] = {
		text = "Lusitania?",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5701,
		icon = 7,
		param = "ISLAND1001037",
		show_condition = {
			{
				2,
				10003051
			}
		}
	},
	[5702] = {
		text = "(Manage the nursery.)",
		groupId = 57,
		only_self = 0,
		type = 6,
		id = 5702,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			502
		},
		show_condition = {
			{
				11,
				99111
			}
		}
	},
	[5703] = {
		text = "Here's the stuff you asked for.",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5703,
		icon = 10,
		param = "ISLANDDAILYTASK13",
		show_condition = {
			{
				12,
				30501012,
				305010121
			}
		}
	},
	[5704] = {
		text = "Here's the stuff you asked for.",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5704,
		icon = 10,
		param = "ISLANDDAILYTASK13",
		show_condition = {
			{
				12,
				30501032,
				305010322
			}
		}
	},
	[5705] = {
		text = "Delivery's here!",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5705,
		icon = 10,
		param = "ISLANDDAILYTASK13",
		show_condition = {
			{
				12,
				30502002,
				305020021
			}
		}
	},
	[5706] = {
		text = "Laconia?",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5706,
		icon = 7,
		param = "10003060",
		show_condition = {
			{
				3,
				10003060
			}
		}
	},
	[5707] = {
		text = "Laconia...",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5707,
		icon = 7,
		param = "10003070",
		show_condition = {
			{
				3,
				10003070
			}
		}
	},
	[5708] = {
		text = "Laconia.",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5708,
		icon = 7,
		param = "10003091",
		show_condition = {
			{
				3,
				10003091
			}
		}
	},
	[5709] = {
		text = "Laconia.",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5709,
		icon = 7,
		param = "10003100",
		show_condition = {
			{
				3,
				10003100
			}
		}
	},
	[5710] = {
		text = "What's wrong?",
		groupId = 57,
		only_self = 0,
		type = 11,
		id = 5710,
		icon = 9,
		param = "20013001",
		show_condition = {
			{
				1,
				20013001
			}
		}
	},
	[5711] = {
		text = "Laconia...",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5711,
		icon = 9,
		param = "ISLANDSIDE01303",
		show_condition = {
			{
				2,
				20013002
			}
		}
	},
	[5712] = {
		text = "I found some fertilizer.",
		groupId = 57,
		only_self = 0,
		type = 1,
		id = 5712,
		icon = 9,
		param = "ISLANDSIDE01306",
		show_condition = {
			{
				2,
				20013005
			}
		}
	},
	[5713] = {
		text = "I've planted all my seeds.",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5713,
		icon = 9,
		param = "20013006",
		show_condition = {
			{
				3,
				20013006
			}
		}
	},
	[5714] = {
		text = "I'm done harvesting the lavenders.",
		groupId = 57,
		only_self = 0,
		type = 12,
		id = 5714,
		icon = 9,
		param = "20013007",
		show_condition = {
			{
				3,
				20013007
			}
		}
	},
	[5715] = {
		text = "Go check out the Seed Shop",
		groupId = 57,
		only_self = 0,
		type = 6,
		id = 5715,
		icon = 15,
		param = {
			"IslandShopPage",
			{
				1,
				2,
				3,
				4,
				5
			},
			{
				10028
			}
		},
		show_condition = {
			{
				4,
				10003070
			}
		}
	},
	[5800] = {
		text = "Talk",
		groupId = 58,
		only_self = 0,
		type = 1,
		id = 5800,
		icon = 1,
		param = "ISLANDTALK10161",
		show_condition = {}
	},
	[5801] = {
		text = "Season",
		groupId = 58,
		only_self = 0,
		type = 6,
		id = 5801,
		icon = 5,
		param = {
			"IslandSeasonPage",
			{}
		},
		show_condition = {
			{
				11,
				31
			}
		}
	},
	[5802] = {
		text = "Peary...",
		groupId = 58,
		only_self = 0,
		type = 11,
		id = 5802,
		icon = 9,
		param = "20015001",
		show_condition = {
			{
				1,
				20015001
			}
		}
	},
	[5803] = {
		text = "Peary!",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5803,
		icon = 9,
		param = "20015002",
		show_condition = {
			{
				3,
				20015002
			}
		}
	},
	[5804] = {
		text = "Gather Autumn Specialties (1/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5804,
		icon = 12,
		param = "50001001",
		show_condition = {
			{
				3,
				50001001
			}
		}
	},
	[5805] = {
		text = "Gather Autumn Specialties (2/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5805,
		icon = 12,
		param = "50001002",
		show_condition = {
			{
				3,
				50001002
			},
			{
				4,
				50001001
			}
		}
	},
	[5806] = {
		text = "Gather Autumn Specialties (3/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5806,
		icon = 12,
		param = "50001003",
		show_condition = {
			{
				3,
				50001003
			},
			{
				4,
				50001002
			}
		}
	},
	[5807] = {
		text = "Gather Autumn Specialties (4/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5807,
		icon = 12,
		param = "50001004",
		show_condition = {
			{
				3,
				50001004
			},
			{
				4,
				50001003
			}
		}
	},
	[5808] = {
		text = "Gather Autumn Specialties (5/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5808,
		icon = 12,
		param = "50001005",
		show_condition = {
			{
				3,
				50001005
			},
			{
				4,
				50001004
			}
		}
	},
	[5809] = {
		text = "Gather Autumn Specialties (6/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5809,
		icon = 12,
		param = "50001006",
		show_condition = {
			{
				3,
				50001006
			},
			{
				4,
				50001005
			}
		}
	},
	[5810] = {
		text = "Gather Autumn Specialties (7/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5810,
		icon = 12,
		param = "50001007",
		show_condition = {
			{
				3,
				50001007
			},
			{
				4,
				50001006
			}
		}
	},
	[5811] = {
		text = "Make Autumn Specialties (1/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5811,
		icon = 12,
		param = "50002001",
		show_condition = {
			{
				3,
				50002001
			}
		}
	},
	[5812] = {
		text = "Make Autumn Specialties (2/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5812,
		icon = 12,
		param = "50002002",
		show_condition = {
			{
				3,
				50002002
			},
			{
				4,
				50002001
			}
		}
	},
	[5813] = {
		text = "Make Autumn Specialties (3/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5813,
		icon = 12,
		param = "50002003",
		show_condition = {
			{
				3,
				50002003
			},
			{
				4,
				50002002
			}
		}
	},
	[5814] = {
		text = "Make Autumn Specialties (4/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5814,
		icon = 12,
		param = "50002004",
		show_condition = {
			{
				3,
				50002004
			},
			{
				4,
				50002003
			}
		}
	},
	[5815] = {
		text = "Make Autumn Specialties (5/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5815,
		icon = 12,
		param = "50002005",
		show_condition = {
			{
				3,
				50002005
			},
			{
				4,
				50002004
			}
		}
	},
	[5816] = {
		text = "Make Autumn Specialties (6/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5816,
		icon = 12,
		param = "50002006",
		show_condition = {
			{
				3,
				50002006
			},
			{
				4,
				50002005
			}
		}
	},
	[5817] = {
		text = "Make Autumn Specialties (7/7)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5817,
		icon = 12,
		param = "50002007",
		show_condition = {
			{
				3,
				50002007
			},
			{
				4,
				50002006
			}
		}
	},
	[5818] = {
		text = "Autumn Specialty Order (1/4)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5818,
		icon = 12,
		param = "50003001",
		show_condition = {
			{
				3,
				50003001
			}
		}
	},
	[5819] = {
		text = "Autumn Specialty Order (2/4)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5819,
		icon = 12,
		param = "50003002",
		show_condition = {
			{
				3,
				50003002
			},
			{
				4,
				50003001
			}
		}
	},
	[5820] = {
		text = "Autumn Specialty Order (3/4)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5820,
		icon = 12,
		param = "50003003",
		show_condition = {
			{
				3,
				50003003
			},
			{
				4,
				50003002
			}
		}
	},
	[5821] = {
		text = "Autumn Specialty Order (4/4)",
		groupId = 58,
		only_self = 0,
		type = 12,
		id = 5821,
		icon = 12,
		param = "50003004",
		show_condition = {
			{
				3,
				50003004
			},
			{
				4,
				50003003
			}
		}
	},
	[5822] = {
		text = "Peary? Are you... cooking?",
		groupId = 58,
		only_self = 0,
		type = 1,
		id = 5822,
		icon = 9,
		param = "ISLANDSIDE01603",
		show_condition = {
			{
				2,
				50000001
			}
		}
	},
	[5901] = {
		text = "What's the scam this time?",
		groupId = 59,
		only_self = 0,
		type = 1,
		id = 5901,
		icon = 7,
		param = "ISLAND1001044",
		show_condition = {
			{
				2,
				10004010
			}
		}
	},
	[5902] = {
		text = "Is this enough?",
		groupId = 59,
		only_self = 0,
		type = 7,
		id = 5902,
		icon = 7,
		param = "10004020",
		show_condition = {
			{
				3,
				10004020
			}
		}
	},
	[6001] = {
		text = "Talk",
		groupId = 60,
		only_self = 0,
		type = 1,
		id = 6001,
		icon = 1,
		param = "ISLANDTALK10091",
		show_condition = {}
	},
	[6002] = {
		text = "(Manage the factory.)",
		groupId = 60,
		only_self = 0,
		type = 22,
		id = 6002,
		icon = 1,
		param = "61",
		show_condition = {
			{
				11,
				2012
			}
		}
	},
	[6101] = {
		text = "(Manage lumber processing.)",
		groupId = 61,
		only_self = 0,
		type = 6,
		id = 6101,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			703
		},
		show_condition = {
			{
				11,
				2012
			}
		}
	},
	[6102] = {
		text = "(Manage mechanical production.)",
		groupId = 61,
		only_self = 0,
		type = 6,
		id = 6102,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			704
		},
		show_condition = {
			{
				11,
				2013
			}
		}
	},
	[6103] = {
		text = "(Manage electronic production.)",
		groupId = 61,
		only_self = 0,
		type = 6,
		id = 6103,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			705
		},
		show_condition = {
			{
				11,
				2014
			}
		}
	},
	[6104] = {
		text = "(Manage arts & crafts production.)",
		groupId = 61,
		only_self = 0,
		type = 6,
		id = 6104,
		icon = 15,
		param = {
			"IslandRoleDelegationPage",
			706
		},
		show_condition = {
			{
				11,
				2015
			}
		}
	},
	[6105] = {
		text = "Return",
		groupId = 61,
		only_self = 0,
		type = 22,
		id = 6105,
		icon = 17,
		param = "60",
		show_condition = {
			{
				11,
				2012
			}
		}
	},
	[6201] = {
		text = "Pet",
		groupId = 62,
		only_self = 0,
		type = 3,
		id = 6201,
		icon = 1,
		param = {
			0,
			"workd_start"
		},
		show_condition = {}
	},
	[6301] = {
		text = "Golden Koi Restaurant",
		groupId = 63,
		only_self = 0,
		type = 6,
		id = 6301,
		icon = 16,
		param = {
			"IslandRestaurantPage",
			601
		},
		show_condition = {
			{
				11,
				17003
			}
		}
	},
	[6302] = {
		text = "Polar Bear Teahouse",
		groupId = 63,
		only_self = 0,
		type = 6,
		id = 6302,
		icon = 16,
		param = {
			"IslandRestaurantPage",
			602
		},
		show_condition = {
			{
				11,
				17004
			}
		}
	},
	[6303] = {
		text = "Manjuu Eatery",
		groupId = 63,
		only_self = 0,
		type = 6,
		id = 6303,
		icon = 16,
		param = {
			"IslandRestaurantPage",
			603
		},
		show_condition = {
			{
				11,
				17005
			}
		}
	},
	[6304] = {
		text = "Fin-'n'-Feather Grill",
		groupId = 63,
		only_self = 0,
		type = 6,
		id = 6304,
		icon = 16,
		param = {
			"IslandRestaurantPage",
			604
		},
		show_condition = {
			{
				11,
				17006
			}
		}
	},
	[6305] = {
		text = "Return",
		groupId = 63,
		only_self = 0,
		type = 22,
		id = 6305,
		icon = 17,
		param = "45",
		show_condition = {}
	},
	[6401] = {
		text = "Gather bee nests.",
		groupId = 64,
		only_self = 0,
		type = 1,
		id = 6401,
		icon = 7,
		param = "ISLAND1001037_1",
		show_condition = {
			{
				2,
				10003060
			}
		}
	},
	[6501] = {
		text = "No way...",
		groupId = 65,
		only_self = 0,
		type = 1,
		id = 6501,
		icon = 9,
		param = "ISLANDSIDE00510",
		show_condition = {
			{
				2,
				20005009
			}
		}
	},
	[6601] = {
		text = "Is this the place?",
		groupId = 66,
		only_self = 0,
		type = 1,
		id = 6601,
		icon = 9,
		param = "ISLANDSIDE00602",
		show_condition = {
			{
				2,
				20006001
			}
		}
	},
	[6602] = {
		text = "(Examine the hoofprints.)",
		groupId = 66,
		only_self = 0,
		type = 1,
		id = 6602,
		icon = 9,
		param = "ISLANDSIDE00603",
		show_condition = {
			{
				2,
				20006002
			}
		}
	},
	[6603] = {
		text = "(Catch the sheep.)",
		groupId = 66,
		only_self = 0,
		type = 1,
		id = 6603,
		icon = 9,
		param = "ISLANDSIDE00605",
		show_condition = {
			{
				2,
				20006004
			}
		}
	},
	[6701] = {
		text = "(Lead the sheep.)",
		groupId = 67,
		only_self = 0,
		type = 3,
		id = 6701,
		icon = 9,
		param = {
			0,
			"worku_start"
		},
		show_condition = {
			{
				2,
				20006007
			}
		}
	},
	[6801] = {
		text = "(Lead the sheep.)",
		groupId = 68,
		only_self = 0,
		type = 3,
		id = 6801,
		icon = 9,
		param = {
			0,
			"worku_start"
		},
		show_condition = {
			{
				2,
				20006007
			}
		}
	},
	[6901] = {
		text = "(Lead the sheep.)",
		groupId = 69,
		only_self = 0,
		type = 3,
		id = 6901,
		icon = 9,
		param = {
			0,
			"worku_start"
		},
		show_condition = {
			{
				2,
				20006007
			}
		}
	},
	[7001] = {
		text = "Remove the Bee Nest",
		groupId = 70,
		only_self = 0,
		type = 3,
		id = 7001,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20007001
			}
		}
	},
	[7002] = {
		text = "Remove the Bee Nest",
		groupId = 70,
		only_self = 0,
		type = 3,
		id = 7002,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20007002
			}
		}
	},
	[7003] = {
		text = "Remove the Bee Nest",
		groupId = 70,
		only_self = 0,
		type = 3,
		id = 7003,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20007003
			}
		}
	},
	[7004] = {
		text = "What's making that noise in here?",
		groupId = 70,
		only_self = 0,
		type = 11,
		id = 7004,
		icon = 9,
		param = "20007001",
		show_condition = {
			{
				1,
				20007001
			}
		}
	},
	[7005] = {
		text = "Hello?",
		groupId = 70,
		only_self = 0,
		type = 11,
		id = 7005,
		icon = 9,
		param = "20007002",
		show_condition = {
			{
				1,
				20007002
			}
		}
	},
	[7006] = {
		text = "What's making noise this time?",
		groupId = 70,
		only_self = 0,
		type = 11,
		id = 7006,
		icon = 9,
		param = "20007003",
		show_condition = {
			{
				1,
				20007003
			}
		}
	},
	[7007] = {
		text = "You called?",
		groupId = 70,
		only_self = 0,
		type = 11,
		id = 7007,
		icon = 9,
		param = "20007004",
		show_condition = {
			{
				1,
				20007004
			}
		}
	},
	[7008] = {
		text = "Any better?",
		groupId = 70,
		only_self = 0,
		type = 12,
		id = 7008,
		icon = 9,
		param = "20007001",
		show_condition = {
			{
				3,
				20007001
			}
		}
	},
	[7009] = {
		text = "No more noise now, right?",
		groupId = 70,
		only_self = 0,
		type = 12,
		id = 7009,
		icon = 9,
		param = "20007002",
		show_condition = {
			{
				3,
				20007002
			}
		}
	},
	[7010] = {
		text = "I've dealt with all the nests...",
		groupId = 70,
		only_self = 0,
		type = 12,
		id = 7010,
		icon = 9,
		param = "20007003",
		show_condition = {
			{
				3,
				20007003
			}
		}
	},
	[7011] = {
		text = "Look for the honey water recipe.",
		groupId = 70,
		only_self = 0,
		type = 1,
		id = 7011,
		icon = 9,
		param = "ISLANDSIDE00709",
		show_condition = {
			{
				2,
				20007005
			}
		}
	},
	[7012] = {
		text = "Find the Rosemary",
		groupId = 70,
		only_self = 0,
		type = 3,
		id = 7012,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20007008
			}
		}
	},
	[7013] = {
		text = "I've brought some honey water!",
		groupId = 70,
		only_self = 0,
		type = 1,
		id = 7013,
		icon = 9,
		param = "ISLANDSIDE00715",
		show_condition = {
			{
				2,
				20007010
			}
		}
	},
	[7101] = {
		text = "Akashi, I've got the ore you wanted.",
		groupId = 71,
		only_self = 0,
		type = 1,
		id = 7101,
		icon = 9,
		param = "ISLANDSIDE00904",
		show_condition = {
			{
				2,
				20009003
			}
		}
	},
	[7201] = {
		text = "Fertilize the soil.",
		groupId = 72,
		only_self = 0,
		type = 3,
		id = 7201,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20012004
			}
		}
	},
	[7202] = {
		text = "(Spread repellent on the soil.)",
		groupId = 72,
		only_self = 0,
		type = 3,
		id = 7202,
		icon = 9,
		param = {
			0,
			"workd_start"
		},
		show_condition = {
			{
				2,
				20012010
			}
		}
	},
	[7301] = {
		text = "Look for fertilizer.",
		groupId = 73,
		only_self = 0,
		type = 1,
		id = 7301,
		icon = 9,
		param = "ISLANDSIDE01305",
		show_condition = {
			{
				2,
				20013004
			}
		}
	},
	[7401] = {
		text = "This place...",
		groupId = 74,
		only_self = 0,
		type = 1,
		id = 7401,
		icon = 9,
		param = "ISLANDSIDE00202",
		show_condition = {
			{
				2,
				20002001
			}
		}
	},
	[7501] = {
		text = "(Examine the wood.)",
		groupId = 75,
		only_self = 0,
		type = 1,
		id = 7501,
		icon = 9,
		param = "ISLANDSIDE00506",
		show_condition = {
			{
				2,
				20005005
			}
		}
	},
	[7601] = {
		text = "Go to the harbor.",
		groupId = 76,
		only_self = 0,
		type = 24,
		id = 7601,
		icon = 5,
		param = "10020001",
		show_condition = {}
	},
	[7701] = {
		text = "Go to Windswept Plains.",
		groupId = 77,
		only_self = 0,
		type = 24,
		id = 7701,
		icon = 5,
		param = "10040024",
		show_condition = {
			{
				11,
				5004
			}
		}
	},
	[7702] = {
		text = "Go to Morningdew Farm.",
		groupId = 77,
		only_self = 0,
		type = 24,
		id = 7702,
		icon = 5,
		param = "10010064",
		show_condition = {
			{
				11,
				5001
			}
		}
	},
	[7801] = {
		text = "Talk",
		groupId = 78,
		only_self = 0,
		type = 1,
		id = 7801,
		icon = 1,
		param = "ISLANDTALK10131_1",
		show_condition = {
			{
				4,
				10002280
			}
		}
	},
	[7802] = {
		text = "What are you doing here, Mary?",
		groupId = 78,
		only_self = 0,
		type = 21,
		id = 7802,
		icon = 7,
		param = "ISLANDPERFORMANCE10",
		show_condition = {
			{
				2,
				10002271
			}
		}
	},
	[7803] = {
		text = "Is this treasure?",
		groupId = 78,
		only_self = 0,
		type = 12,
		id = 7803,
		icon = 7,
		param = "10002280",
		show_condition = {
			{
				3,
				10002280
			}
		}
	},
	[7804] = {
		text = "Mary, I got the thing.",
		groupId = 78,
		only_self = 0,
		type = 12,
		id = 7804,
		icon = 7,
		param = "10002290",
		show_condition = {
			{
				3,
				10002290
			}
		}
	},
	[7901] = {
		text = "Talk",
		groupId = 79,
		only_self = 0,
		type = 1,
		id = 7901,
		icon = 1,
		param = "ISLANDTALK10131_2",
		show_condition = {
			{
				4,
				10002280
			}
		}
	},
	[7902] = {
		text = "What are you doing here, Mary?",
		groupId = 79,
		only_self = 0,
		type = 21,
		id = 7902,
		icon = 7,
		param = "ISLANDPERFORMANCE10",
		show_condition = {
			{
				2,
				10002271
			}
		}
	},
	[7903] = {
		text = "Is this treasure?",
		groupId = 79,
		only_self = 0,
		type = 12,
		id = 7903,
		icon = 7,
		param = "10002280",
		show_condition = {
			{
				3,
				10002280
			}
		}
	},
	[7904] = {
		text = "Mary, I got the thing.",
		groupId = 79,
		only_self = 0,
		type = 12,
		id = 7904,
		icon = 7,
		param = "10002290",
		show_condition = {
			{
				3,
				10002290
			}
		}
	}
}
