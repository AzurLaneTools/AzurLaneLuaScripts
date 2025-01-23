pg = pg or {}
pg.transform_data_template = setmetatable({
	__name = "transform_data_template",
	all = {
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
		2601,
		2602,
		2603,
		2604,
		2605,
		2606,
		2607,
		2608,
		2609,
		2610,
		2611,
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
		2801,
		2802,
		2803,
		2804,
		2805,
		2806,
		2807,
		2808,
		2809,
		2810,
		2811,
		2812,
		3301,
		3302,
		3303,
		3304,
		3305,
		3306,
		3307,
		3308,
		3309,
		3310,
		3311,
		3312,
		3501,
		3502,
		3503,
		3504,
		3505,
		3506,
		3507,
		3508,
		3509,
		3510,
		3511,
		3601,
		3602,
		3603,
		3604,
		3605,
		3606,
		3607,
		3608,
		3609,
		3610,
		3611,
		3612,
		4401,
		4402,
		4403,
		4404,
		4405,
		4406,
		4407,
		4408,
		4409,
		4410,
		4411,
		5201,
		5202,
		5203,
		5204,
		5205,
		5206,
		5207,
		5208,
		5209,
		5210,
		5211,
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
		6001,
		6002,
		6003,
		6004,
		6005,
		6006,
		6007,
		6008,
		6009,
		6010,
		6011,
		6012,
		6101,
		6102,
		6103,
		6104,
		6105,
		6106,
		6107,
		6108,
		6109,
		6110,
		6111,
		6112,
		6201,
		6202,
		6203,
		6204,
		6205,
		6206,
		6207,
		6208,
		6209,
		6210,
		6211,
		6212,
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
		7101,
		7102,
		7103,
		7104,
		7105,
		7106,
		7107,
		7108,
		7109,
		7110,
		7111,
		7201,
		7202,
		7203,
		7204,
		7205,
		7206,
		7207,
		7208,
		7209,
		7210,
		7211,
		7401,
		7402,
		7403,
		7404,
		7405,
		7406,
		7407,
		7408,
		7409,
		7410,
		7411,
		7412,
		7501,
		7502,
		7503,
		7504,
		7505,
		7506,
		7507,
		7508,
		7509,
		7510,
		7511,
		8101,
		8102,
		8103,
		8104,
		8105,
		8106,
		8107,
		8108,
		8109,
		8110,
		8111,
		8201,
		8202,
		8203,
		8204,
		8205,
		8206,
		8207,
		8208,
		8209,
		8210,
		8211,
		8301,
		8302,
		8303,
		8304,
		8305,
		8306,
		8307,
		8308,
		8309,
		8310,
		8311,
		8801,
		8802,
		8803,
		8804,
		8805,
		8806,
		8807,
		8808,
		8809,
		8810,
		8811,
		8901,
		8902,
		8903,
		8904,
		8905,
		8906,
		8907,
		8908,
		8909,
		8910,
		8911,
		9001,
		9002,
		9003,
		9004,
		9005,
		9006,
		9007,
		9008,
		9009,
		9010,
		9011,
		9101,
		9102,
		9103,
		9104,
		9105,
		9106,
		9107,
		9108,
		9109,
		9110,
		9111,
		9201,
		9202,
		9203,
		9204,
		9205,
		9206,
		9207,
		9208,
		9209,
		9210,
		9211,
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
		10401,
		10402,
		10403,
		10404,
		10405,
		10406,
		10407,
		10408,
		10409,
		10410,
		10411,
		10501,
		10502,
		10503,
		10504,
		10505,
		10506,
		10507,
		10508,
		10509,
		10510,
		10511,
		10601,
		10602,
		10603,
		10604,
		10605,
		10606,
		10607,
		10608,
		10609,
		10610,
		10611,
		11901,
		11902,
		11903,
		11904,
		11905,
		11906,
		11907,
		11908,
		11909,
		11910,
		11911,
		11912,
		12001,
		12002,
		12003,
		12004,
		12005,
		12006,
		12007,
		12008,
		12009,
		12010,
		12011,
		12201,
		12202,
		12203,
		12204,
		12205,
		12206,
		12207,
		12208,
		12209,
		12210,
		12211,
		12501,
		12502,
		12503,
		12504,
		12505,
		12506,
		12507,
		12508,
		12509,
		12510,
		12511,
		12512,
		12601,
		12602,
		12603,
		12604,
		12605,
		12606,
		12607,
		12608,
		12609,
		12610,
		12611,
		12612,
		13101,
		13102,
		13103,
		13104,
		13105,
		13106,
		13107,
		13108,
		13109,
		13110,
		13111,
		13112,
		13201,
		13202,
		13203,
		13204,
		13205,
		13206,
		13207,
		13208,
		13209,
		13210,
		13211,
		13212,
		14001,
		14002,
		14003,
		14004,
		14005,
		14006,
		14007,
		14008,
		14009,
		14010,
		14011,
		14201,
		14202,
		14203,
		14204,
		14205,
		14206,
		14207,
		14208,
		14209,
		14210,
		14211,
		14212,
		14401,
		14402,
		14403,
		14404,
		14405,
		14406,
		14407,
		14408,
		14409,
		14410,
		14411,
		14412,
		15501,
		15502,
		15503,
		15504,
		15505,
		15506,
		15507,
		15508,
		15509,
		15510,
		15511,
		15512,
		16401,
		16402,
		16403,
		16404,
		16405,
		16406,
		16407,
		16408,
		16409,
		16410,
		16411,
		16412,
		16501,
		16502,
		16503,
		16504,
		16505,
		16506,
		16507,
		16508,
		16509,
		16510,
		16511,
		16512,
		16701,
		16702,
		16703,
		16704,
		16705,
		16706,
		16707,
		16708,
		16709,
		16710,
		16711,
		16801,
		16802,
		16803,
		16804,
		16805,
		16806,
		16807,
		16808,
		16809,
		16810,
		16811,
		17101,
		17102,
		17103,
		17104,
		17105,
		17106,
		17107,
		17108,
		17109,
		17110,
		17111,
		17401,
		17402,
		17403,
		17404,
		17405,
		17406,
		17407,
		17408,
		17409,
		17410,
		17411,
		17501,
		17502,
		17503,
		17504,
		17505,
		17506,
		17507,
		17508,
		17509,
		17510,
		17511,
		17601,
		17602,
		17603,
		17604,
		17605,
		17606,
		17607,
		17608,
		17609,
		17610,
		17611,
		17901,
		17902,
		17903,
		17904,
		17905,
		17906,
		17907,
		17908,
		17909,
		17910,
		17911,
		17912,
		18301,
		18302,
		18303,
		18304,
		18305,
		18306,
		18307,
		18308,
		18309,
		18310,
		18311,
		18601,
		18602,
		18603,
		18604,
		18605,
		18606,
		18607,
		18608,
		18609,
		18610,
		18611,
		18612,
		18701,
		18702,
		18703,
		18704,
		18705,
		18706,
		18707,
		18708,
		18709,
		18710,
		18711,
		18801,
		18802,
		18803,
		18804,
		18805,
		18806,
		18807,
		18808,
		18809,
		18810,
		18811,
		18812,
		19001,
		19002,
		19003,
		19004,
		19005,
		19006,
		19007,
		19008,
		19009,
		19010,
		19011,
		19101,
		19102,
		19103,
		19104,
		19105,
		19106,
		19107,
		19108,
		19109,
		19110,
		19111,
		19701,
		19702,
		19703,
		19704,
		19705,
		19706,
		19707,
		19708,
		19709,
		19710,
		19711,
		20801,
		20802,
		20803,
		20804,
		20805,
		20806,
		20807,
		20808,
		20809,
		20810,
		20811,
		20901,
		20902,
		20903,
		20904,
		20905,
		20906,
		20907,
		20908,
		20909,
		20910,
		20911,
		21001,
		21002,
		21003,
		21004,
		21005,
		21006,
		21007,
		21008,
		21009,
		21010,
		21011,
		21101,
		21102,
		21103,
		21104,
		21105,
		21106,
		21107,
		21108,
		21109,
		21110,
		21111,
		22201,
		22202,
		22203,
		22204,
		22205,
		22206,
		22207,
		22208,
		22209,
		22210,
		22211,
		22601,
		22602,
		22603,
		22604,
		22605,
		22606,
		22607,
		22608,
		22609,
		22610,
		22611,
		22612,
		22701,
		22702,
		22703,
		22704,
		22705,
		22706,
		22707,
		22708,
		22709,
		22710,
		22711,
		22712,
		23301,
		23302,
		23303,
		23304,
		23305,
		23306,
		23307,
		23308,
		23309,
		23310,
		23311,
		23312,
		23601,
		23602,
		23603,
		23604,
		23605,
		23606,
		23607,
		23608,
		23609,
		23610,
		23611,
		23612,
		23901,
		23902,
		23903,
		23904,
		23905,
		23906,
		23907,
		23908,
		23909,
		23910,
		23911,
		24001,
		24002,
		24003,
		24004,
		24005,
		24006,
		24007,
		24008,
		24009,
		24010,
		24011,
		24101,
		24102,
		24103,
		24104,
		24105,
		24106,
		24107,
		24108,
		24109,
		24110,
		24111,
		25301,
		25302,
		25303,
		25304,
		25305,
		25306,
		25307,
		25308,
		25309,
		25310,
		25311,
		25312,
		25313,
		25401,
		25402,
		25403,
		25404,
		25405,
		25406,
		25407,
		25408,
		25409,
		25410,
		25411,
		25412,
		25413,
		25501,
		25502,
		25503,
		25504,
		25505,
		25506,
		25507,
		25508,
		25509,
		25510,
		25511,
		25512,
		25513,
		25601,
		25602,
		25603,
		25604,
		25605,
		25606,
		25607,
		25608,
		25609,
		25610,
		25611,
		25612,
		25613,
		25701,
		25702,
		25703,
		25704,
		25705,
		25706,
		25707,
		25708,
		25709,
		25710,
		25711,
		25712,
		25801,
		25802,
		25803,
		25804,
		25805,
		25806,
		25807,
		25808,
		25809,
		25810,
		25811,
		25812,
		25901,
		25902,
		25903,
		25904,
		25905,
		25906,
		25907,
		25908,
		25909,
		25910,
		25911,
		25912,
		26301,
		26302,
		26303,
		26304,
		26305,
		26306,
		26307,
		26308,
		26309,
		26310,
		26311,
		26901,
		26902,
		26903,
		26904,
		26905,
		26906,
		26907,
		26908,
		26909,
		26910,
		26911,
		27001,
		27002,
		27003,
		27004,
		27005,
		27006,
		27007,
		27008,
		27009,
		27010,
		27011,
		27101,
		27102,
		27103,
		27104,
		27105,
		27106,
		27107,
		27108,
		27109,
		27110,
		27111,
		27201,
		27202,
		27203,
		27204,
		27205,
		27206,
		27207,
		27208,
		27209,
		27210,
		27211,
		30101,
		30102,
		30103,
		30104,
		30105,
		30106,
		30107,
		30108,
		30109,
		30110,
		30111,
		30112,
		30801,
		30802,
		30803,
		30804,
		30805,
		30806,
		30807,
		30808,
		30809,
		30810,
		30811,
		30901,
		30902,
		30903,
		30904,
		30905,
		30906,
		30907,
		30908,
		30909,
		30910,
		30911,
		30912,
		31801,
		31802,
		31803,
		31804,
		31805,
		31806,
		31807,
		31808,
		31809,
		31810,
		31811,
		31901,
		31902,
		31903,
		31904,
		31905,
		31906,
		31907,
		31908,
		31909,
		31910,
		31911,
		34801,
		34802,
		34803,
		34804,
		34805,
		34806,
		34807,
		34808,
		34809,
		34810,
		34811,
		34901,
		34902,
		34903,
		34904,
		34905,
		34906,
		34907,
		34908,
		34909,
		34910,
		34911,
		34912,
		35101,
		35102,
		35103,
		35104,
		35105,
		35106,
		35107,
		35108,
		35109,
		35110,
		35111,
		36101,
		36102,
		36103,
		36104,
		36105,
		36106,
		36107,
		36108,
		36109,
		36110,
		36111,
		37201,
		37202,
		37203,
		37204,
		37205,
		37206,
		37207,
		37208,
		37209,
		37210,
		37211,
		37301,
		37302,
		37303,
		37304,
		37305,
		37306,
		37307,
		37308,
		37309,
		37310,
		37311,
		37701,
		37702,
		37703,
		37704,
		37705,
		37706,
		37707,
		37708,
		37709,
		37710,
		37711,
		37712,
		42401,
		42402,
		42403,
		42404,
		42405,
		42406,
		42407,
		42408,
		42409,
		42410,
		42411,
		42412,
		43401,
		43402,
		43403,
		43404,
		43405,
		43406,
		43407,
		43408,
		43409,
		43410,
		43411,
		43412,
		53401,
		53402,
		53403,
		53404,
		53405,
		53406,
		53407,
		53408,
		53409,
		53410,
		53411,
		53412,
		57901,
		57902,
		57903,
		57904,
		57905,
		57906,
		57907,
		57908,
		57909,
		57910,
		57911,
		57912
	}
}, confHX)
pg.base = pg.base or {}
pg.base.transform_data_template = {
	[501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 501,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[502] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 502,
		condition_id = {
			501
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[503] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 503,
		condition_id = {
			501
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[504] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 504,
		condition_id = {
			503
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[505] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 505,
		condition_id = {
			503
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[506] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 506,
		condition_id = {
			505
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 507,
		condition_id = {
			505
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[508] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2001,
		use_gold = 1200,
		id = 508,
		condition_id = {
			507
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[509] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 509,
		condition_id = {
			507
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[510] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 510,
		condition_id = {
			502,
			509
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[511] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101039,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 511,
		condition_id = {
			508,
			509,
			510
		},
		effect = {
			{
				cannon = 15,
				dodge = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 601,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[602] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 602,
		condition_id = {
			601
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[603] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 603,
		condition_id = {
			601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[604] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 604,
		condition_id = {
			603
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[605] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 605,
		condition_id = {
			603
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[606] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 606,
		condition_id = {
			605
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 607,
		condition_id = {
			605
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[608] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2001,
		use_gold = 1200,
		id = 608,
		condition_id = {
			607
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[609] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 609,
		condition_id = {
			607
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[610] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 610,
		condition_id = {
			602,
			609
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[611] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101049,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 611,
		condition_id = {
			608,
			609,
			610
		},
		effect = {
			{
				cannon = 15,
				dodge = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[1301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 1301,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[1302] = {
		level_limit = 5,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 600,
		id = 1302,
		condition_id = {
			1301
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[1303] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 1303,
		condition_id = {
			1301
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[1304] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 1304,
		condition_id = {
			1303
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[1305] = {
		level_limit = 35,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 1305,
		condition_id = {
			1303
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[1306] = {
		level_limit = 40,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1500,
		id = 1306,
		condition_id = {
			1304,
			1305
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[1307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 1307,
		condition_id = {
			1305
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[1308] = {
		level_limit = 55,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2000,
		id = 1308,
		condition_id = {
			1302,
			1307
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[1309] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 1309,
		condition_id = {
			1307
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[1310] = {
		level_limit = 75,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 3000,
		id = 1310,
		condition_id = {
			1309
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			10,
			10
		}
	},
	[1311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101119,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 1311,
		condition_id = {
			1309,
			1310
		},
		effect = {
			{
				antisub = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[1312] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "스킬 [정의의 힘] 습득, 화력 +15",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 15910,
		use_gold = 3000,
		id = 1312,
		condition_id = {
			1311
		},
		effect = {
			{
				cannon = 15
			},
			{
				skill_id = 11480
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[1901] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 1901,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[1902] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 1902,
		condition_id = {
			1901
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[1903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 1903,
		condition_id = {
			1901
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[1904] = {
		level_limit = 25,
		name = "화력 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 1904,
		condition_id = {
			1903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[1905] = {
		level_limit = 35,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 1905,
		condition_id = {
			1903
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[1906] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1500,
		id = 1906,
		condition_id = {
			1902,
			1905
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[1907] = {
		level_limit = 50,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 1907,
		condition_id = {
			1905
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[1908] = {
		level_limit = 55,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2000,
		id = 1908,
		condition_id = {
			1907
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[1909] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 1909,
		condition_id = {
			1907
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[1910] = {
		level_limit = 75,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 3000,
		id = 1910,
		condition_id = {
			1904,
			1909
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[1911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101179,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 1911,
		condition_id = {
			1909,
			1910
		},
		effect = {
			{
				cannon = 30,
				dodge = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[1912] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11210,
		use_gold = 3000,
		id = 1912,
		condition_id = {
			1911
		},
		effect = {
			{
				torpedo = 10
			},
			{
				skill_id = 11210
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[2601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 2601,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2602] = {
		level_limit = 5,
		name = "화력 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 400,
		id = 2602,
		condition_id = {
			2601
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2603] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 2603,
		condition_id = {
			2601
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2604] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 2604,
		condition_id = {
			2603
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2605] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 2605,
		condition_id = {
			2603
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[2606] = {
		level_limit = 40,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1200,
		id = 2606,
		condition_id = {
			2602,
			2605
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[2607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 2607,
		condition_id = {
			2605
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[2608] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 4081,
		use_gold = 1800,
		id = 2608,
		condition_id = {
			2607
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[2609] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 2609,
		condition_id = {
			2607
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[2610] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 2610,
		condition_id = {
			2604,
			2609
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[2611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101249,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 2611,
		condition_id = {
			2608,
			2609,
			2610
		},
		effect = {
			{
				antiaircraft = 35,
				reload = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[2701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 2701,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 2702,
		condition_id = {
			2701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2703] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 2703,
		condition_id = {
			2701
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2704] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 2704,
		condition_id = {
			2703
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2705] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 2705,
		condition_id = {
			2703
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[2706] = {
		level_limit = 40,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1200,
		id = 2706,
		condition_id = {
			2702,
			2705
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[2707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 2707,
		condition_id = {
			2705
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[2708] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 4091,
		use_gold = 1800,
		id = 2708,
		condition_id = {
			2707
		},
		effect = {
			{
				skill_id = 4091
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[2709] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 2709,
		condition_id = {
			2707
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[2710] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 2710,
		condition_id = {
			2704,
			2709
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[2711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101259,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 2711,
		condition_id = {
			2708,
			2709,
			2710
		},
		effect = {
			{
				cannon = 15,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[2801] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 3,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 600,
		id = 2801,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2802] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 800,
		id = 2802,
		condition_id = {
			2801
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[2803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 2803,
		condition_id = {
			2801
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1500,
		id = 2804,
		condition_id = {
			2803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[2805] = {
		level_limit = 35,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 2805,
		condition_id = {
			2803
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[2806] = {
		level_limit = 40,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 2806,
		condition_id = {
			2802,
			2805
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[2807] = {
		level_limit = 50,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 2807,
		condition_id = {
			2805
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[2808] = {
		level_limit = 55,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 3000,
		id = 2808,
		condition_id = {
			2807
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[2809] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 4000,
		id = 2809,
		condition_id = {
			2807
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				}
			},
			{
				{
					18003,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[2810] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 5000,
		id = 2810,
		condition_id = {
			2804,
			2809
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			},
			{
				{
					18003,
					3
				},
				{
					17013,
					30
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[2811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
개조하면 대공 +60
대공포 포좌+1
특수 대잠 장비 추가
스킬 <color=#92fc63>[레인보우 프로젝트]</color>가 <color=#92fc63>[레인보우 프로젝트改]</color>로 강화
스킬 <color=#92fc63>[특수 탄막 - 엘드릿지Ⅱ]</color>가
<color=#92fc63>[특수 탄막 - 엘드릿지Ⅲ]</color>으로 강화됩니다.]],
		max_level = 1,
		skin_id = 101269,
		use_ship = 1,
		star_limit = 6,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 7500,
		id = 2811,
		condition_id = {
			2809,
			2810
		},
		effect = {
			{
				antiaircraft = 60
			}
		},
		ship_id = {
			{
				101264,
				101994
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59853,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[2812] = {
		level_limit = 90,
		name = "전술 계발",
		descrip = "习得技能【电气功率MAX！】",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 6,
		icon = "skill_red",
		skill_id = 150320,
		use_gold = 5000,
		id = 2812,
		condition_id = {
			2808,
			2811
		},
		effect = {
			{
				skill_id = 150320
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					5
				}
			}
		},
		gear_score = {
			30
		}
	},
	[3301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 3301,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3302] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 3302,
		condition_id = {
			3301
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3303] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 800,
		id = 3303,
		condition_id = {
			3301
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[3304] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 3304,
		condition_id = {
			3303
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[3305] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 3305,
		condition_id = {
			3303
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[3306] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1500,
		id = 3306,
		condition_id = {
			3302,
			3305
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[3307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 3307,
		condition_id = {
			3305
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[3308] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 3308,
		condition_id = {
			3307
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[3309] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 3309,
		condition_id = {
			3307
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[3310] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 3000,
		id = 3310,
		condition_id = {
			3304,
			3309
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17033,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17033,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[3311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료. 명중 +10, 대공 +35\n개조 후 <color=#92fc63>[레이더 탐지]</color> 스킬이 <color=#92fc63>[레이더 탐지·改]</color>로 업그레이드 됩니다. ",
		max_level = 1,
		skin_id = 102059,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 4000,
		id = 3311,
		condition_id = {
			3309,
			3310
		},
		effect = {
			{
				antiaircraft = 35,
				hit = 10
			}
		},
		ship_id = {
			{
				102054,
				102284
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[3312] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 13380,
		use_gold = 3000,
		id = 3312,
		condition_id = {
			3308,
			3311
		},
		effect = {
			{
				skill_id = 13380
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[3501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 3501,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3502] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 3502,
		condition_id = {
			3501
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3503] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 3503,
		condition_id = {
			3501
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[3504] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 3504,
		condition_id = {
			3503
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[3505] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 3505,
		condition_id = {
			3503
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[3506] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 3506,
		condition_id = {
			3505
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[3507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 3507,
		condition_id = {
			3505
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[3508] = {
		level_limit = 55,
		name = "뇌장 강화Ⅱ",
		descrip = "雷击+15/雷击+25",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 3508,
		condition_id = {
			3507
		},
		effect = {
			{
				torpedo = 15
			},
			{
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[3509] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 3509,
		condition_id = {
			3507
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[3510] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 3510,
		condition_id = {
			3506,
			3509
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[3511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료, 대잠 +30, 대공 +15
개조 후 <color=#92fc63>【주포 발사 수 +1】</color>
<color=#92fc63>【전쟁의 비극】</color> 스킬 <color=#92fc63>【전쟁의 비극·改】</color>로 강화
<color=#92fc63>【전탄 발사II】</color> 스킬 <color=#92fc63>【전탄 발사III】</color>로 강화.]],
		max_level = 1,
		skin_id = 102079,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 3511,
		condition_id = {
			3509,
			3510
		},
		effect = {
			{
				antisub = 30,
				antiaircraft = 15
			}
		},
		ship_id = {
			{
				102074,
				102304
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[3601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 3,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 600,
		id = 3601,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3602] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 800,
		id = 3602,
		condition_id = {
			3601
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[3603] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 3603,
		condition_id = {
			3601
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[3604] = {
		level_limit = 25,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 1500,
		id = 3604,
		condition_id = {
			3603
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			5,
			10
		}
	},
	[3605] = {
		level_limit = 35,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 3605,
		condition_id = {
			3603
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[3606] = {
		level_limit = 40,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2000,
		id = 3606,
		condition_id = {
			3604
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[3607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 3607,
		condition_id = {
			3605
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17003,
					25
				}
			},
			{
				{
					18013,
					1
				},
				{
					17003,
					25
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[3608] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 3000,
		id = 3608,
		condition_id = {
			3602,
			3607
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[3609] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 4000,
		id = 3609,
		condition_id = {
			3607
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				}
			},
			{
				{
					18013,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[3610] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 5000,
		id = 3610,
		condition_id = {
			3606,
			3609
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					20
				}
			},
			{
				{
					18013,
					3
				},
				{
					17013,
					30
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[3611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료

개조 후 <color=#92fc63>【주포 발사 수+1】,</color>
<color=#92fc63>【전탄 발사II】</color> 스킬이 <color=#92fc63>【특수 탄막 - 샌디에이고 I】</color> 로 변경됩니다.]],
		max_level = 1,
		skin_id = 102089,
		use_ship = 1,
		star_limit = 6,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 7500,
		id = 3611,
		condition_id = {
			3609,
			3610
		},
		effect = {
			{
				cannon = 15,
				antiaircraft = 30
			}
		},
		ship_id = {
			{
				102084,
				102174
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59749,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[3612] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "스킬 [별의 노래]를 습득",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 6,
		icon = "skill_red",
		skill_id = 11720,
		use_gold = 5000,
		id = 3612,
		condition_id = {
			3608,
			3611
		},
		effect = {
			{
				skill_id = 11720
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					5
				}
			}
		},
		gear_score = {
			30
		}
	},
	[4401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 4401,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[4402] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 4402,
		condition_id = {
			4401
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[4403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 4403,
		condition_id = {
			4401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[4404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 4404,
		condition_id = {
			4403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[4405] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 4405,
		condition_id = {
			4403
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			},
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[4406] = {
		level_limit = 40,
		name = "부포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sgup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 4406,
		condition_id = {
			4405
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[4407] = {
		level_limit = 50,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1500,
		id = 4407,
		condition_id = {
			4405
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[4408] = {
		level_limit = 55,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1800,
		id = 4408,
		condition_id = {
			4407
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[4409] = {
		level_limit = 70,
		name = "선체 개수Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_3",
		skill_id = 0,
		use_gold = 2000,
		id = 4409,
		condition_id = {
			4407
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			},
			{
				durability = 160
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			10,
			10
		}
	},
	[4410] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 4410,
		condition_id = {
			4402,
			4409
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[4411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 103069,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 4411,
		condition_id = {
			4408,
			4409,
			4410
		},
		effect = {
			{
				durability = 150,
				cannon = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[5201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 5201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[5202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 5202,
		condition_id = {
			5201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[5203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 5203,
		condition_id = {
			5201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[5204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 5204,
		condition_id = {
			5203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[5205] = {
		level_limit = 35,
		name = "부포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "sgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 5205,
		condition_id = {
			5203
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[5206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 5206,
		condition_id = {
			5205
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[5207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 5207,
		condition_id = {
			5205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[5208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2041,
		use_gold = 1200,
		id = 5208,
		condition_id = {
			5207
		},
		effect = {
			{
				skill_id = 2041
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[5209] = {
		level_limit = 70,
		name = "부포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sgup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 5209,
		condition_id = {
			5207
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[5210] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 5210,
		condition_id = {
			5202,
			5209
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[5211] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 105019,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 5211,
		condition_id = {
			5208,
			5209,
			5210
		},
		effect = {
			{
				antiaircraft = 30,
				hit = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[5301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 5301,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[5302] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 5302,
		condition_id = {
			5301
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[5303] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 5303,
		condition_id = {
			5301
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[5304] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 5304,
		condition_id = {
			5303
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[5305] = {
		level_limit = 35,
		name = "부포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "sgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 5305,
		condition_id = {
			5303
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[5306] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 5306,
		condition_id = {
			5305
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[5307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 5307,
		condition_id = {
			5305
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[5308] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2041,
		use_gold = 1200,
		id = 5308,
		condition_id = {
			5307
		},
		effect = {
			{
				skill_id = 2041
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[5309] = {
		level_limit = 70,
		name = "부포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sgup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 5309,
		condition_id = {
			5307
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[5310] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 5310,
		condition_id = {
			5302,
			5309
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[5311] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 105029,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 5311,
		condition_id = {
			5308,
			5309,
			5310
		},
		effect = {
			{
				antiaircraft = 35,
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[6001] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 6001,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6002] = {
		level_limit = 5,
		name = "명중 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 6002,
		condition_id = {
			6001
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6003] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 6003,
		condition_id = {
			6001
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6004] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 6004,
		condition_id = {
			6003
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 6005,
		condition_id = {
			6003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 6006,
		condition_id = {
			6005
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6007] = {
		level_limit = 50,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 6007,
		condition_id = {
			6005
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6008] = {
		level_limit = 55,
		name = "명중 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1800,
		id = 6008,
		condition_id = {
			6002,
			6007
		},
		effect = {
			{
				hit = 5
			},
			{
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6009] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 6009,
		condition_id = {
			6007
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				}
			},
			{
				{
					18023,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6010] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 6010,
		condition_id = {
			6008,
			6009
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				},
				{
					17003,
					5
				}
			},
			{
				{
					18023,
					2
				},
				{
					17003,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6011] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완선, 대공+20, 장전+25\n개조 후 스킬【BIG SEVEN】업그레이드【BIG SEVEN·콜로라도】",
		max_level = 1,
		skin_id = 105099,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 6011,
		condition_id = {
			6006,
			6009
		},
		effect = {
			{
				antiaircraft = 20,
				reload = 25
			}
		},
		ship_id = {
			{
				105094,
				105214
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[6012] = {
		level_limit = 90,
		name = "전술 계발",
		descrip = "습득 스킬 [마르지 않는 영광]",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 17980,
		use_gold = 3000,
		id = 6012,
		condition_id = {
			6011
		},
		effect = {
			{
				skill_id = 17980
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[6101] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 6101,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6102] = {
		level_limit = 5,
		name = "명중 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 6102,
		condition_id = {
			6101
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6103] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 6103,
		condition_id = {
			6101
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6104] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 6104,
		condition_id = {
			6103
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 6105,
		condition_id = {
			6103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 6106,
		condition_id = {
			6105
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6107] = {
		level_limit = 50,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 6107,
		condition_id = {
			6105
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6108] = {
		level_limit = 55,
		name = "명중 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1800,
		id = 6108,
		condition_id = {
			6102,
			6107
		},
		effect = {
			{
				hit = 5
			},
			{
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6109] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 6109,
		condition_id = {
			6107
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				}
			},
			{
				{
					18023,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6110] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 6110,
		condition_id = {
			6108,
			6109
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				},
				{
					17003,
					5
				}
			},
			{
				{
					18023,
					2
				},
				{
					17003,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 105109,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 6111,
		condition_id = {
			6106,
			6109
		},
		effect = {
			{
				antiaircraft = 20,
				reload = 25
			}
		},
		ship_id = {
			{
				105104,
				105224
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[6112] = {
		level_limit = 90,
		name = "전술 계발",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 150440,
		use_gold = 3000,
		id = 6112,
		condition_id = {
			6111
		},
		effect = {
			{
				skill_id = 150440
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[6201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 6201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6202] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 6202,
		condition_id = {
			6201
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[6203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 6203,
		condition_id = {
			6201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 6204,
		condition_id = {
			6203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6205] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 6205,
		condition_id = {
			6203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 6206,
		condition_id = {
			6205
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[6207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 6207,
		condition_id = {
			6205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6208] = {
		level_limit = 55,
		name = "명중 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1800,
		id = 6208,
		condition_id = {
			6202,
			6207
		},
		effect = {
			{
				hit = 5
			},
			{
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[6209] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 6209,
		condition_id = {
			6207
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				}
			},
			{
				{
					18023,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6210] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 6210,
		condition_id = {
			6208,
			6209
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				},
				{
					17003,
					5
				}
			},
			{
				{
					18023,
					2
				},
				{
					17003,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[6211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "개조(근대화 개수) 완료, 대공 +20, 장전 +25\n스킬 [BIG SEVEN]이 [BIG SEVEN·웨스트버지니아]으로 강화됨",
		max_level = 1,
		skin_id = 105119,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 6211,
		condition_id = {
			6206,
			6209
		},
		effect = {
			{
				antiaircraft = 20,
				reload = 25
			}
		},
		ship_id = {
			{
				105114,
				105234
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[6212] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 16950,
		use_gold = 3000,
		id = 6212,
		condition_id = {
			6211
		},
		effect = {
			{
				skill_id = 16950
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[7001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 7001,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7002] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 7002,
		condition_id = {
			7001
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7003] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 600,
		id = 7003,
		condition_id = {
			7001
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7004] = {
		level_limit = 25,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "air_1",
		skill_id = 0,
		use_gold = 800,
		id = 7004,
		condition_id = {
			7003
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 7005,
		condition_id = {
			7003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 7006,
		condition_id = {
			7005
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 7007,
		condition_id = {
			7005
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 3041,
		use_gold = 1800,
		id = 7008,
		condition_id = {
			7007
		},
		effect = {
			{
				skill_id = 3041
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[7009] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 7009,
		condition_id = {
			7007,
			7008
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7010] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 2500,
		id = 7010,
		condition_id = {
			7004,
			7009
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7011] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 106019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 7011,
		condition_id = {
			7009,
			7010
		},
		effect = {
			{
				air = 25,
				antiaircraft = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[7101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 7101,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7102] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 7102,
		condition_id = {
			7101
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7103] = {
		level_limit = 20,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 400,
		id = 7103,
		condition_id = {
			7101
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7104] = {
		level_limit = 25,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "air_1",
		skill_id = 0,
		use_gold = 500,
		id = 7104,
		condition_id = {
			7103
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 7105,
		condition_id = {
			7103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 7106,
		condition_id = {
			7105
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 7107,
		condition_id = {
			7105
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 1045,
		use_gold = 1200,
		id = 7108,
		condition_id = {
			7107
		},
		effect = {
			{
				skill_id = 1045
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[7109] = {
		level_limit = 70,
		name = "폭격 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 7109,
		condition_id = {
			7107,
			7108
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7110] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_2",
		skill_id = 0,
		use_gold = 1600,
		id = 7110,
		condition_id = {
			7104,
			7109
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7111] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 106029,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 7111,
		condition_id = {
			7109,
			7110
		},
		effect = {
			{
				air = 25,
				antiaircraft = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[7201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 7201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 7202,
		condition_id = {
			7201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7203] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 400,
		id = 7203,
		condition_id = {
			7201
		},
		effect = {
			{
				equipment_proficiency_2 = 0.04,
				equipment_proficiency_1 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7204] = {
		level_limit = 25,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "air_1",
		skill_id = 0,
		use_gold = 500,
		id = 7204,
		condition_id = {
			7203
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7205] = {
		level_limit = 35,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 600,
		id = 7205,
		condition_id = {
			7203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 7206,
		condition_id = {
			7205
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 7207,
		condition_id = {
			7205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 1037,
		use_gold = 1200,
		id = 7208,
		condition_id = {
			7207
		},
		effect = {
			{
				skill_id = 1037
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[7209] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 7209,
		condition_id = {
			7207,
			7208
		},
		effect = {
			{
				equipment_proficiency_2 = 0.04,
				equipment_proficiency_1 = 0.04
			},
			{
				equipment_proficiency_2 = 0.07,
				equipment_proficiency_1 = 0.07
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7210] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_2",
		skill_id = 0,
		use_gold = 1600,
		id = 7210,
		condition_id = {
			7204,
			7209
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7211] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 107019,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 7211,
		condition_id = {
			7209,
			7210
		},
		effect = {
			{
				air = 25,
				antiaircraft = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[7401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 7401,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7402] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 7402,
		condition_id = {
			7401
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7403] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 800,
		id = 7403,
		condition_id = {
			7401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7404] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 7404,
		condition_id = {
			7403
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7405] = {
		level_limit = 35,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 7405,
		condition_id = {
			7403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.03,
				equipment_proficiency_3 = 0.03
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7406] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 7406,
		condition_id = {
			7405
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 7407,
		condition_id = {
			7405
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7408] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 7408,
		condition_id = {
			7407,
			7402
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7409] = {
		level_limit = 70,
		name = "폭격 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 7409,
		condition_id = {
			7407
		},
		effect = {
			{
				equipment_proficiency_2 = 0.03,
				equipment_proficiency_3 = 0.03
			},
			{
				equipment_proficiency_2 = 0.04,
				equipment_proficiency_3 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7410] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 7410,
		condition_id = {
			7409
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 107039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 7411,
		condition_id = {
			7409,
			7410
		},
		effect = {
			{
				air = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[7412] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11400,
		use_gold = 3000,
		id = 7412,
		condition_id = {
			7411
		},
		effect = {
			{
				skill_id = 11400
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[7501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 7501,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7502] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 7502,
		condition_id = {
			7501
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[7503] = {
		level_limit = 20,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 400,
		id = 7503,
		condition_id = {
			7501
		},
		effect = {
			{
				equipment_proficiency_3 = 0.04,
				equipment_proficiency_2 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7504] = {
		level_limit = 25,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "air_1",
		skill_id = 0,
		use_gold = 500,
		id = 7504,
		condition_id = {
			7503
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[7505] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 600,
		id = 7505,
		condition_id = {
			7503
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7506] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 7506,
		condition_id = {
			7505
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[7507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 7507,
		condition_id = {
			7505
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[7508] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 3011,
		use_gold = 1200,
		id = 7508,
		condition_id = {
			7507
		},
		effect = {
			{
				skill_id = 3011
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[7509] = {
		level_limit = 70,
		name = "폭격 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 7509,
		condition_id = {
			7507,
			7508
		},
		effect = {
			{
				equipment_proficiency_3 = 0.04,
				equipment_proficiency_2 = 0.04
			},
			{
				equipment_proficiency_3 = 0.07,
				equipment_proficiency_2 = 0.07
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7510] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_2",
		skill_id = 0,
		use_gold = 1600,
		id = 7510,
		condition_id = {
			7504,
			7509
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[7511] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 107049,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 7511,
		condition_id = {
			7509,
			7510
		},
		effect = {
			{
				air = 25,
				antiaircraft = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[8101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 8101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8102] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 8102,
		condition_id = {
			8101
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8103] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 8103,
		condition_id = {
			8101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8104] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 8104,
		condition_id = {
			8103
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 8105,
		condition_id = {
			8103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 8106,
		condition_id = {
			8105
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8107] = {
		level_limit = 50,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 8107,
		condition_id = {
			8105
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[8108] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1800,
		id = 8108,
		condition_id = {
			8107
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[8109] = {
		level_limit = 75,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 8109,
		condition_id = {
			8102,
			8108
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[8110] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료，대잠+40，대공+10

개조 후<color=#92fc63>【어뢰 발사 수-1】</color>
개조 후<color=#92fc63>【대공포 발사 수+1】</color> ]],
		max_level = 1,
		skin_id = 201019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2500,
		id = 8110,
		condition_id = {
			8108,
			8109
		},
		effect = {
			{
				antisub = 40,
				antiaircraft = 10
			}
		},
		ship_id = {
			{
				201014,
				201514
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			30
		}
	},
	[8111] = {
		level_limit = 85,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 12970,
		use_gold = 3000,
		id = 8111,
		condition_id = {
			8106,
			8110
		},
		effect = {
			{
				skill_id = 12970
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[8201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 8201,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8202] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 8202,
		condition_id = {
			8201
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8203] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 8203,
		condition_id = {
			8201
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8204] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 8204,
		condition_id = {
			8203
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8205] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 8205,
		condition_id = {
			8203
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8206] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 8206,
		condition_id = {
			8205
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 8207,
		condition_id = {
			8205
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[8208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 5051,
		use_gold = 1800,
		id = 8208,
		condition_id = {
			8207
		},
		effect = {
			{
				skill_id = 5051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[8209] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 8209,
		condition_id = {
			8207
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[8210] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 8210,
		condition_id = {
			8202,
			8209
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[8211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 8211,
		condition_id = {
			8208,
			8209,
			8210
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[8301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 8301,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8302] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 8302,
		condition_id = {
			8301
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8303] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 8303,
		condition_id = {
			8301
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8304] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 8304,
		condition_id = {
			8303
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8305] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 8305,
		condition_id = {
			8303
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8306] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 8306,
		condition_id = {
			8305
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 8307,
		condition_id = {
			8305
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[8308] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1081,
		use_gold = 1800,
		id = 8308,
		condition_id = {
			8307
		},
		effect = {
			{
				skill_id = 1081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[8309] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 8309,
		condition_id = {
			8307
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[8310] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 8310,
		condition_id = {
			8302,
			8309
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[8311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 8311,
		condition_id = {
			8308,
			8309,
			8310
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[8801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 8801,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8802] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 8802,
		condition_id = {
			8801
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8803] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 8803,
		condition_id = {
			8801
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8804] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 8804,
		condition_id = {
			8803
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8805] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 8805,
		condition_id = {
			8803
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8806] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 8806,
		condition_id = {
			8805
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8807] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 8807,
		condition_id = {
			8805
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[8808] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_blue",
		skill_id = 4081,
		use_gold = 1200,
		id = 8808,
		condition_id = {
			8807
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[8809] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 8809,
		condition_id = {
			8807,
			8808
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[8810] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1600,
		id = 8810,
		condition_id = {
			8802,
			8809
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[8811] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201089,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 8811,
		condition_id = {
			8809,
			8810
		},
		effect = {
			{
				dodge = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[8901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 8901,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8902] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 300,
		id = 8902,
		condition_id = {
			8901
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[8903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 8903,
		condition_id = {
			8901
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8904] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 8904,
		condition_id = {
			8903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[8905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 8905,
		condition_id = {
			8903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 8906,
		condition_id = {
			8905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[8907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 8907,
		condition_id = {
			8905
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[8908] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_blue",
		skill_id = 4081,
		use_gold = 1200,
		id = 8908,
		condition_id = {
			8907
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[8909] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 8909,
		condition_id = {
			8907,
			8908
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[8910] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1600,
		id = 8910,
		condition_id = {
			8902,
			8909
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[8911] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201099,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 8911,
		condition_id = {
			8909,
			8910
		},
		effect = {
			{
				cannon = 30,
				dodge = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[9001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 9001,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9002] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 300,
		id = 9002,
		condition_id = {
			9001
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9003] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 9003,
		condition_id = {
			9001
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9004] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 9004,
		condition_id = {
			9003
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 9005,
		condition_id = {
			9003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 9006,
		condition_id = {
			9005
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 9007,
		condition_id = {
			9005
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[9008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_blue",
		skill_id = 4081,
		use_gold = 1200,
		id = 9008,
		condition_id = {
			9007
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[9009] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 9009,
		condition_id = {
			9007
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[9010] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1600,
		id = 9010,
		condition_id = {
			9002,
			9009
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[9011] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201109,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 9011,
		condition_id = {
			9008,
			9009,
			9010
		},
		effect = {
			{
				cannon = 20,
				dodge = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[9101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 9101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9102] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 300,
		id = 9102,
		condition_id = {
			9101
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9103] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 9103,
		condition_id = {
			9101
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9104] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 9104,
		condition_id = {
			9103
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 9105,
		condition_id = {
			9103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 9106,
		condition_id = {
			9105
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 9107,
		condition_id = {
			9105
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[9108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_blue",
		skill_id = 1061,
		use_gold = 1200,
		id = 9108,
		condition_id = {
			9107
		},
		effect = {
			{
				skill_id = 1061
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[9109] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1400,
		id = 9109,
		condition_id = {
			9107
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[9110] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1600,
		id = 9110,
		condition_id = {
			9102,
			9109
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[9111] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201119,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 9111,
		condition_id = {
			9108,
			9109,
			9110
		},
		effect = {
			{
				cannon = 25,
				dodge = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[9201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 9201,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9202] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 9202,
		condition_id = {
			9201
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[9203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 9203,
		condition_id = {
			9201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 9204,
		condition_id = {
			9203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[9205] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 9205,
		condition_id = {
			9203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 9206,
		condition_id = {
			9205
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[9207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 9207,
		condition_id = {
			9205
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[9208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 1061,
		use_gold = 1800,
		id = 9208,
		condition_id = {
			9207
		},
		effect = {
			{
				skill_id = 1061
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[9209] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 9209,
		condition_id = {
			9207
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[9210] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 9210,
		condition_id = {
			9202,
			9209
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[9211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201129,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 9211,
		condition_id = {
			9208,
			9209,
			9210
		},
		effect = {
			{
				cannon = 25,
				dodge = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[10101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 10101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10102] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 10102,
		condition_id = {
			10101
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10103] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 10103,
		condition_id = {
			10101
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10104] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 10104,
		condition_id = {
			10103
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10105] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 10105,
		condition_id = {
			10103
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10106] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1500,
		id = 10106,
		condition_id = {
			10105
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10107] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1800,
		id = 10107,
		condition_id = {
			10105
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					5
				}
			}
		},
		gear_score = {
			25
		}
	},
	[10108] = {
		level_limit = 55,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 10108,
		condition_id = {
			10102,
			10107
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[10109] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 10109,
		condition_id = {
			10107
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10110] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 10110,
		condition_id = {
			10109
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 201219,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 10111,
		condition_id = {
			10109,
			10110
		},
		effect = {
			{
				dodge = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[10112] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 10860,
		use_gold = 3000,
		id = 10112,
		condition_id = {
			10111
		},
		effect = {
			{
				skill_id = 10860
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17023,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[10401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 10401,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10402] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 10402,
		condition_id = {
			10401
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 10403,
		condition_id = {
			10401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 10404,
		condition_id = {
			10403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10405] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 10405,
		condition_id = {
			10403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10406] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 10406,
		condition_id = {
			10405
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 10407,
		condition_id = {
			10405
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[10408] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 4081,
		use_gold = 1200,
		id = 10408,
		condition_id = {
			10407
		},
		effect = {
			{
				skill_id = 4081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[10409] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 10409,
		condition_id = {
			10407,
			10408
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10410] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1600,
		id = 10410,
		condition_id = {
			10404,
			10409
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10411] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202019,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 10411,
		condition_id = {
			10409,
			10410
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[10501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 10501,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10502] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 10502,
		condition_id = {
			10501
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10503] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 10503,
		condition_id = {
			10501
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10504] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 10504,
		condition_id = {
			10503
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10505] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 10505,
		condition_id = {
			10503
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10506] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 10506,
		condition_id = {
			10505
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 10507,
		condition_id = {
			10505
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[10508] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 10710,
		use_gold = 1800,
		id = 10508,
		condition_id = {
			10507
		},
		effect = {
			{
				skill_id = 10710
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[10509] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 10509,
		condition_id = {
			10507,
			10508
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10510] = {
		level_limit = 75,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 10510,
		condition_id = {
			10504,
			10509
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 10511,
		condition_id = {
			10509,
			10510
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[10601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 10601,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10602] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 10602,
		condition_id = {
			10601
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[10603] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 10603,
		condition_id = {
			10601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10604] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 10604,
		condition_id = {
			10603
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[10605] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 10605,
		condition_id = {
			10603
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10606] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 10606,
		condition_id = {
			10605
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[10607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 10607,
		condition_id = {
			10605
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[10608] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 10710,
		use_gold = 1800,
		id = 10608,
		condition_id = {
			10607
		},
		effect = {
			{
				skill_id = 10710
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[10609] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 10609,
		condition_id = {
			10607,
			10608
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10610] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 10610,
		condition_id = {
			10604,
			10609
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[10611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 10611,
		condition_id = {
			10609,
			10610
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[11901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 11901,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[11902] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 11902,
		condition_id = {
			11901
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[11903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 11903,
		condition_id = {
			11901
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[11904] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 11904,
		condition_id = {
			11903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[11905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 11905,
		condition_id = {
			11903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[11906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 11906,
		condition_id = {
			11905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[11907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 11907,
		condition_id = {
			11905
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[11908] = {
		level_limit = 55,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1800,
		id = 11908,
		condition_id = {
			11902,
			11907
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[11909] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 11909,
		condition_id = {
			11907
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[11910] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 11910,
		condition_id = {
			11909,
			11906
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17033,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17033,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[11911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료, 대공+30, 명중+15\n\n개조 후<color=#92fc63>[어뢰]</color>슬롯이 <color=#92fc63>[보조 무기]</color>슬롯으로 변경되어 장착 가능한 무기 유형<color=#92fc63>[부포]가 증가되었습니다</color>. 개조 후<color=#92fc63>[보조 무기]의 발사 수 -1</color> ",
		max_level = 1,
		skin_id = 203019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 11911,
		condition_id = {
			11909,
			11910
		},
		effect = {
			{
				hit = 15,
				antiaircraft = 30
			}
		},
		ship_id = {
			{
				203014,
				203114
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[11912] = {
		level_limit = 85,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 12420,
		use_gold = 3000,
		id = 11912,
		condition_id = {
			11911
		},
		effect = {
			{
				skill_id = 12420
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17013,
					50
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 12001,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12002] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 12002,
		condition_id = {
			12001
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12003] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 12003,
		condition_id = {
			12001
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12004] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 12004,
		condition_id = {
			12003
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12005] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 12005,
		condition_id = {
			12003
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12006] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 12006,
		condition_id = {
			12005
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 12007,
		condition_id = {
			12005
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[12008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 1004,
		use_gold = 1800,
		id = 12008,
		condition_id = {
			12007
		},
		effect = {
			{
				skill_id = 1004
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[12009] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 12009,
		condition_id = {
			12007
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12010] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 12010,
		condition_id = {
			12004,
			12009
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12011] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료, 화력 +25, 뇌장 +20\n\n개조 후 <color=#92fc63>【어뢰】</color> 슬롯이 <color=#92fc63>【보조 무기】</color> 슬롯으로 변경, <color=#92fc63>【부포】</color> 무기 유형 장비 가능. 개조 후 <color=#92fc63>【보조 무기】 발사 수 -1</color>",
		max_level = 1,
		skin_id = 203029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 12011,
		condition_id = {
			12008,
			12009,
			12010
		},
		effect = {
			{
				cannon = 25,
				torpedo = 20
			}
		},
		ship_id = {
			{
				203024,
				203124
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12201] = {
		level_limit = 1,
		name = "선체 개수",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 12201,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 12202,
		condition_id = {
			12201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 12203,
		condition_id = {
			12201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 12204,
		condition_id = {
			12203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12205] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 12205,
		condition_id = {
			12203
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12206] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 12206,
		condition_id = {
			12205
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 12207,
		condition_id = {
			12205
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[12208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 2011,
		use_gold = 1800,
		id = 12208,
		condition_id = {
			12207
		},
		effect = {
			{
				skill_id = 2011
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[12209] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 12209,
		condition_id = {
			12207
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12210] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 12210,
		condition_id = {
			12204,
			12209
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 203049,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 12211,
		condition_id = {
			12208,
			12209,
			12210
		},
		effect = {
			{
				cannon = 25,
				torpedo = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 12501,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12502] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 12502,
		condition_id = {
			12501
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12503] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 12503,
		condition_id = {
			12501
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12504] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 12504,
		condition_id = {
			12503
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12505] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 12505,
		condition_id = {
			12503
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12506] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1200,
		id = 12506,
		condition_id = {
			12505
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 12507,
		condition_id = {
			12505
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[12508] = {
		level_limit = 55,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 1800,
		id = 12508,
		condition_id = {
			12502,
			12507
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[12509] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 12509,
		condition_id = {
			12507
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12510] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 12510,
		condition_id = {
			12509,
			12506
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 203079,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 12511,
		condition_id = {
			12509,
			12510
		},
		effect = {
			{
				cannon = 30,
				reload = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12512] = {
		level_limit = 85,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 11770,
		use_gold = 3000,
		id = 12512,
		condition_id = {
			12511
		},
		effect = {
			{
				skill_id = 11770
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 12601,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12602] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 12602,
		condition_id = {
			12601
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[12603] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 12603,
		condition_id = {
			12601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12604] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 12604,
		condition_id = {
			12603
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[12605] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 12605,
		condition_id = {
			12603
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12606] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 12606,
		condition_id = {
			12605
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[12607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 12607,
		condition_id = {
			12605
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[12608] = {
		level_limit = 55,
		name = "명중 강화Ⅱ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 1800,
		id = 12608,
		condition_id = {
			12602,
			12607
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[12609] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 12609,
		condition_id = {
			12607
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12610] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2500,
		id = 12610,
		condition_id = {
			12609
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[12611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 203089,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 12611,
		condition_id = {
			12609,
			12610
		},
		effect = {
			{
				cannon = 30,
				hit = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[12612] = {
		level_limit = 85,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 10710,
		use_gold = 3000,
		id = 12612,
		condition_id = {
			12611
		},
		effect = {
			{
				skill_id = 10710
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			50
		}
	},
	[13101] = {
		level_limit = 1,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 3,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 600,
		id = 13101,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[13102] = {
		level_limit = 5,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 800,
		id = 13102,
		condition_id = {
			13101
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[13103] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 13103,
		condition_id = {
			13101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13104] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 13104,
		condition_id = {
			13103
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13105] = {
		level_limit = 35,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 13105,
		condition_id = {
			13103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[13106] = {
		level_limit = 40,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2000,
		id = 13106,
		condition_id = {
			13104,
			13105
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[13107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 13107,
		condition_id = {
			13105
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				},
				{
					17003,
					25
				}
			},
			{
				{
					18023,
					1
				},
				{
					17003,
					25
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[13108] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 3000,
		id = 13108,
		condition_id = {
			13102,
			13107
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				}
			},
			{
				{
					18023,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[13109] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 4000,
		id = 13109,
		condition_id = {
			13107
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				}
			},
			{
				{
					18023,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[13110] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 5000,
		id = 13110,
		condition_id = {
			13108,
			13109
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				},
				{
					17013,
					10
				}
			},
			{
				{
					18023,
					4
				},
				{
					17013,
					30
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[13111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
개조 (근대화 개수) 완료

개조 후<color=#92fc63>첫 번째 [설비]</color>칸에<color=#92fc63> [초계기]</color> 를 장비할 수 있게 되고
<color=#92fc63> [대잠] </color>능력이 강화됩니다.
스킬 <color=#92fc63>[절대 명중의 숙녀]</color>가 [절대 명중의 숙녀·改] 로 강화됩니다.]],
		max_level = 1,
		skin_id = 205029,
		use_ship = 1,
		star_limit = 6,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 7500,
		id = 13111,
		condition_id = {
			13106,
			13109
		},
		effect = {
			{
				antiaircraft = 20,
				hit = 25
			}
		},
		ship_id = {
			{
				205024,
				205124
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59762,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[13112] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 1,
		star_limit = 6,
		icon = "skill_yellow",
		skill_id = 11880,
		use_gold = 5000,
		id = 13112,
		condition_id = {
			13111
		},
		effect = {
			{
				skill_id = 11880
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					5
				}
			}
		},
		gear_score = {
			30
		}
	},
	[13201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 13201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[13202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 13202,
		condition_id = {
			13201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[13203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 13203,
		condition_id = {
			13201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 13204,
		condition_id = {
			13203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13205] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 13205,
		condition_id = {
			13203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 13206,
		condition_id = {
			13205
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[13207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 13207,
		condition_id = {
			13205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[13208] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1800,
		id = 13208,
		condition_id = {
			13202,
			13207
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[13209] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 13209,
		condition_id = {
			13207
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				}
			},
			{
				{
					18023,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[13210] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 13210,
		condition_id = {
			13208,
			13209
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					1
				},
				{
					17003,
					5
				}
			},
			{
				{
					18023,
					2
				},
				{
					17003,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[13211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "현대화 개조 완료. 대공 +20, 명중 +25\n개조 후 스킬 [BIG SEVEN]이 [BIG SEVEN·넬슨]으로 업그레이드 됩니다.",
		max_level = 1,
		skin_id = 205039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 13211,
		condition_id = {
			13206,
			13209
		},
		effect = {
			{
				antiaircraft = 20,
				hit = 25
			}
		},
		ship_id = {
			{
				205034,
				205154
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[13212] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 16700,
		use_gold = 3000,
		id = 13212,
		condition_id = {
			13211
		},
		effect = {
			{
				skill_id = 16700
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[14001] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 14001,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14002] = {
		level_limit = 5,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "air_1",
		skill_id = 0,
		use_gold = 300,
		id = 14002,
		condition_id = {
			14001
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14003] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 400,
		id = 14003,
		condition_id = {
			14001
		},
		effect = {
			{
				equipment_proficiency_2 = 0.03,
				equipment_proficiency_1 = 0.03
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14004] = {
		level_limit = 25,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 500,
		id = 14004,
		condition_id = {
			14003
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 14005,
		condition_id = {
			14003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 14006,
		condition_id = {
			14005
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 14007,
		condition_id = {
			14005
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[14008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 12110,
		use_gold = 1200,
		id = 14008,
		condition_id = {
			14007
		},
		effect = {
			{
				skill_id = 12110
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[14009] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 14009,
		condition_id = {
			14007,
			14008
		},
		effect = {
			{
				equipment_proficiency_2 = 0.03,
				equipment_proficiency_1 = 0.03
			},
			{
				equipment_proficiency_2 = 0.04,
				equipment_proficiency_1 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[14010] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 14010,
		condition_id = {
			14004,
			14009
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[14011] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 206019,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 14011,
		condition_id = {
			14009,
			14010
		},
		effect = {
			{
				air = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[14201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 14201,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 14202,
		condition_id = {
			14201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14203] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 800,
		id = 14203,
		condition_id = {
			14201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14204] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 14204,
		condition_id = {
			14203
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14205] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 14205,
		condition_id = {
			14203
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14206] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 14206,
		condition_id = {
			14205
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 14207,
		condition_id = {
			14205
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[14208] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 14208,
		condition_id = {
			14207,
			14202
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14209] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "战斗机武器效率+5%/战斗机武器效率+5%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 14209,
		condition_id = {
			14207
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[14210] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 3000,
		id = 14210,
		condition_id = {
			14209
		},
		effect = {
			{
				antiaircraft = 5
			},
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17033,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17033,
					35
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[14211] = {
		level_limit = 85,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 14211,
		condition_id = {
			14209,
			14210
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[14212] = {
		level_limit = 90,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료, 대공+35, 항공+10
개조 후 <color=#92fc63>【모든 전투기+1】</color>
<color=#92fc63>【지원 항모】</color>스킬이
<color=#92fc63>【유니콘의 응원】</color>으로 업그레이드]],
		max_level = 1,
		skin_id = 206039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 14212,
		condition_id = {
			14211
		},
		effect = {
			{
				air = 10,
				antiaircraft = 35
			}
		},
		ship_id = {
			{
				206034,
				206134
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[14401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "耐久+60",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 14401,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14402] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "装填+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 14402,
		condition_id = {
			14401
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[14403] = {
		level_limit = 20,
		name = "폭격 숙련Ⅰ",
		descrip = "轰炸机武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 800,
		id = 14403,
		condition_id = {
			14401
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14404] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "防空+15",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 14404,
		condition_id = {
			14403
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[14405] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "鱼雷机武器效率+3%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 14405,
		condition_id = {
			14403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.03,
				equipment_proficiency_1 = 0.03
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14406] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "航空+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 14406,
		condition_id = {
			14405
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[14407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "耐久+60/耐久+90",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 14407,
		condition_id = {
			14405
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[14408] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "命中+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 14408,
		condition_id = {
			14407,
			14402
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[14409] = {
		level_limit = 70,
		name = "폭격 숙련Ⅱ",
		descrip = "轰炸机武器效率+5%/轰炸机武器效率+5%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 14409,
		condition_id = {
			14407
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[14410] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "航空+10/航空+15",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 14410,
		condition_id = {
			14409
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[14411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "近代化改造完成，防空+35，装填+10",
		max_level = 1,
		skin_id = 207029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 14411,
		condition_id = {
			14409,
			14410
		},
		effect = {
			{
				reload = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[14412] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "习得技能【】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 14710,
		use_gold = 3000,
		id = 14412,
		condition_id = {
			14411
		},
		effect = {
			{
				skill_id = 14710
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[15501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 15501,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[15502] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 15502,
		condition_id = {
			15501
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[15503] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 15503,
		condition_id = {
			15501
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[15504] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 15504,
		condition_id = {
			15503
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[15505] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 15505,
		condition_id = {
			15503
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[15506] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1500,
		id = 15506,
		condition_id = {
			15505
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[15507] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1800,
		id = 15507,
		condition_id = {
			15505
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					5
				}
			}
		},
		gear_score = {
			25
		}
	},
	[15508] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 15508,
		condition_id = {
			15504,
			15507
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[15509] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 15509,
		condition_id = {
			15507
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[15510] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 15510,
		condition_id = {
			15506,
			15509
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[15511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301059,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 15511,
		condition_id = {
			15509,
			15510
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[15512] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 10940,
		use_gold = 3000,
		id = 15512,
		condition_id = {
			15508,
			15511
		},
		effect = {
			{
				skill_id = 10940
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17023,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[16401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "耐久+45",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 16401,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16402] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "雷击+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 600,
		id = 16402,
		condition_id = {
			16401
		},
		effect = {
			{
				torpedo = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "主炮武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 16403,
		condition_id = {
			16401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "炮击+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 16404,
		condition_id = {
			16403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16405] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "耐久+45/耐久+75",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 16405,
		condition_id = {
			16403
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[16406] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "机动+5/机动+10",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 16406,
		condition_id = {
			16402,
			16405
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[16407] = {
		level_limit = 50,
		name = "어뢰 개수Ⅱ",
		descrip = "鱼雷武器效率+5%/鱼雷武器效率+5%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 16407,
		condition_id = {
			16405
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[16408] = {
		level_limit = 55,
		name = "뇌장 강화Ⅱ",
		descrip = "雷击+5/雷击+10",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 16408,
		condition_id = {
			16407
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[16409] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "主炮武器效率+5%/主炮武器效率+5%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 16409,
		condition_id = {
			16407
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[16410] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "炮击+5/炮击+10/炮击+15",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 16410,
		condition_id = {
			16404,
			16409
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[16411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개수 완료, 뇌장+20, 기동+25

이번 개조 시 <color=#92fc63>고기 냄새 향수</color>를 소모합니다.
계속하시겠습니까?
개조 후<color=#92fc63>[어뢰 발사 수 -1]</color> <color=#92fc63>[주포 발사 수 +1]</color>
스킬 <color=#92fc63>[솔로몬의 악몽]</color>이 <color=#92fc63>[솔로몬의 악몽·改]</color>으로 업그레이드
스킬 <color=#92fc63>[특수 탄막-{namecode:16}II]</color>가 <color=#92fc63>[특수 탄막-{namecode:16}III]</color>으로 업그레이드됩니다.]],
		max_level = 1,
		skin_id = 301149,
		use_ship = 1,
		star_limit = 6,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 16411,
		condition_id = {
			16409
		},
		effect = {
			{
				dodge = 25,
				torpedo = 20
			}
		},
		ship_id = {
			{
				301144,
				301874
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59843,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[16412] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "习得技能【焰舞之爪】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 6,
		icon = "skill_yellow",
		skill_id = 14900,
		use_gold = 3000,
		id = 16412,
		condition_id = {
			16411
		},
		effect = {
			{
				skill_id = 14900
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[16501] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 16501,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16502] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 16502,
		condition_id = {
			16501
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16503] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 800,
		id = 16503,
		condition_id = {
			16501
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16504] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 16504,
		condition_id = {
			16503
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16505] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 16505,
		condition_id = {
			16503
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[16506] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 16506,
		condition_id = {
			16502,
			16505
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[16507] = {
		level_limit = 50,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 16507,
		condition_id = {
			16505
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[16508] = {
		level_limit = 55,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2000,
		id = 16508,
		condition_id = {
			16507
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[16509] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 16509,
		condition_id = {
			16507
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[16510] = {
		level_limit = 75,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 3000,
		id = 16510,
		condition_id = {
			16504,
			16509
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[16511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301159,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 16511,
		condition_id = {
			16509
		},
		effect = {
			{
				antisub = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[16512] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 12680,
		use_gold = 3000,
		id = 16512,
		condition_id = {
			16511
		},
		effect = {
			{
				skill_id = 12680
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[16701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 16701,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 16702,
		condition_id = {
			16701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16703] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 16703,
		condition_id = {
			16701
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16704] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 16704,
		condition_id = {
			16703
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16705] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 16705,
		condition_id = {
			16703
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[16706] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 16706,
		condition_id = {
			16705
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[16707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 16707,
		condition_id = {
			16705
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[16708] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 5001,
		use_gold = 1800,
		id = 16708,
		condition_id = {
			16707
		},
		effect = {
			{
				skill_id = 5001
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[16709] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 16709,
		condition_id = {
			16707
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[16710] = {
		level_limit = 75,
		name = "대잠강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "as_2",
		skill_id = 0,
		use_gold = 2500,
		id = 16710,
		condition_id = {
			16709
		},
		effect = {
			{
				antisub = 5
			},
			{
				antisub = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[16711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301179,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 16711,
		condition_id = {
			16709,
			16710
		},
		effect = {
			{
				reload = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[16801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 16801,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16802] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 300,
		id = 16802,
		condition_id = {
			16801
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[16803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 16803,
		condition_id = {
			16801
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 16804,
		condition_id = {
			16803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[16805] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 16805,
		condition_id = {
			16803
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[16806] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 16806,
		condition_id = {
			16805
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[16807] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 16807,
		condition_id = {
			16805
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[16808] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 5021,
		use_gold = 1200,
		id = 16808,
		condition_id = {
			16807
		},
		effect = {
			{
				skill_id = 5021
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[16809] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 16809,
		condition_id = {
			16807
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[16810] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 16810,
		condition_id = {
			16806,
			16809
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[16811] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301189,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 16811,
		condition_id = {
			16809,
			16810
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 17101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17102] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 17102,
		condition_id = {
			17101
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17103] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 17103,
		condition_id = {
			17101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17104] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 17104,
		condition_id = {
			17103
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17105] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 17105,
		condition_id = {
			17103
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17106] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 17106,
		condition_id = {
			17105
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 17107,
		condition_id = {
			17105
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1011,
		use_gold = 1800,
		id = 17108,
		condition_id = {
			17107
		},
		effect = {
			{
				skill_id = 1011
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[17109] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 17109,
		condition_id = {
			17107
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[17110] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 17110,
		condition_id = {
			17102,
			17109
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301219,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 17111,
		condition_id = {
			17108,
			17109,
			17110
		},
		effect = {
			{
				antiaircraft = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 17401,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17402] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 17402,
		condition_id = {
			17401
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17403] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 17403,
		condition_id = {
			17401
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17404] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 17404,
		condition_id = {
			17403
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17405] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 17405,
		condition_id = {
			17403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17406] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 17406,
		condition_id = {
			17405
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 17407,
		condition_id = {
			17405
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17408] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 1061,
		use_gold = 1800,
		id = 17408,
		condition_id = {
			17407
		},
		effect = {
			{
				skill_id = 1061
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[17409] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 17409,
		condition_id = {
			17407
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[17410] = {
		level_limit = 75,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 17410,
		condition_id = {
			17402,
			17409
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301249,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 17411,
		condition_id = {
			17408,
			17409,
			17410
		},
		effect = {
			{
				antiaircraft = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 17501,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17502] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 17502,
		condition_id = {
			17501
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17503] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 17503,
		condition_id = {
			17501
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17504] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 17504,
		condition_id = {
			17503
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17505] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 17505,
		condition_id = {
			17503
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17506] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 17506,
		condition_id = {
			17505
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17507] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 17507,
		condition_id = {
			17505
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17508] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1081,
		use_gold = 1800,
		id = 17508,
		condition_id = {
			17507
		},
		effect = {
			{
				skill_id = 1081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[17509] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 17509,
		condition_id = {
			17507
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[17510] = {
		level_limit = 75,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 17510,
		condition_id = {
			17502,
			17509
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301259,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 17511,
		condition_id = {
			17508,
			17509,
			17510
		},
		effect = {
			{
				antiaircraft = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 17601,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17602] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 400,
		id = 17602,
		condition_id = {
			17601
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17603] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 17603,
		condition_id = {
			17601
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17604] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 17604,
		condition_id = {
			17603
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17605] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 17605,
		condition_id = {
			17603
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17606] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1200,
		id = 17606,
		condition_id = {
			17605
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 17607,
		condition_id = {
			17605
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17608] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1081,
		use_gold = 1800,
		id = 17608,
		condition_id = {
			17607
		},
		effect = {
			{
				skill_id = 1081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[17609] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 17609,
		condition_id = {
			17607
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[17610] = {
		level_limit = 75,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2500,
		id = 17610,
		condition_id = {
			17602,
			17609
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301269,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 17611,
		condition_id = {
			17608,
			17609,
			17610
		},
		effect = {
			{
				antiaircraft = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 17901,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 17902,
		condition_id = {
			17901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[17903] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 17903,
		condition_id = {
			17901
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17904] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 17904,
		condition_id = {
			17903,
			17902
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[17905] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 17905,
		condition_id = {
			17903
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17906] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1200,
		id = 17906,
		condition_id = {
			17905
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[17907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 17907,
		condition_id = {
			17905
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17908] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1800,
		id = 17908,
		condition_id = {
			17907,
			17904
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[17909] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 17909,
		condition_id = {
			17907
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17910] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 17910,
		condition_id = {
			17906,
			17909
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[17911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 3000,
		id = 17911,
		condition_id = {
			17910,
			17909
		},
		effect = {
			{
				hit = 20,
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[17912] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 12040,
		use_gold = 4000,
		id = 17912,
		condition_id = {
			17911,
			17908
		},
		effect = {
			{
				skill_id = 12040
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				}
			}
		},
		gear_score = {
			30
		}
	},
	[18301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 18301,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18302] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 18302,
		condition_id = {
			18301
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18303] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 18303,
		condition_id = {
			18301
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18304] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 18304,
		condition_id = {
			18303
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18305] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 18305,
		condition_id = {
			18303
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18306] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 18306,
		condition_id = {
			18305
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 18307,
		condition_id = {
			18305
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[18308] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 13190,
		use_gold = 1800,
		id = 18308,
		condition_id = {
			18307
		},
		effect = {
			{
				skill_id = 13190
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[18309] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 18309,
		condition_id = {
			18307
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18310] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 18310,
		condition_id = {
			18306,
			18309
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302059,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 18311,
		condition_id = {
			18309,
			18310
		},
		effect = {
			{
				antisub = 35,
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[18601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 18601,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18602] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 18602,
		condition_id = {
			18601
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18603] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 800,
		id = 18603,
		condition_id = {
			18601
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18604] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 18604,
		condition_id = {
			18603
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18605] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 18605,
		condition_id = {
			18603
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18606] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 18606,
		condition_id = {
			18602,
			18605
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 18607,
		condition_id = {
			18605
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[18608] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 18608,
		condition_id = {
			18607
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[18609] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 18609,
		condition_id = {
			18607
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18610] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 18610,
		condition_id = {
			18604,
			18609
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302089,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 18611,
		condition_id = {
			18609,
			18610
		},
		effect = {
			{
				cannon = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[18612] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 12880,
		use_gold = 3000,
		id = 18612,
		condition_id = {
			18608,
			18611
		},
		effect = {
			{
				skill_id = 12880
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[18701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 18701,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 18702,
		condition_id = {
			18701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18703] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 18703,
		condition_id = {
			18701
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18704] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 18704,
		condition_id = {
			18703
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18705] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 18705,
		condition_id = {
			18703
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18706] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 18706,
		condition_id = {
			18705
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 18707,
		condition_id = {
			18705
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[18708] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2051,
		use_gold = 1200,
		id = 18708,
		condition_id = {
			18707
		},
		effect = {
			{
				skill_id = 2051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[18709] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 18709,
		condition_id = {
			18707
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18710] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 18710,
		condition_id = {
			18704,
			18709
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18711] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302099,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 18711,
		condition_id = {
			18708,
			18709,
			18710
		},
		effect = {
			{
				cannon = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[18801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 18801,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18802] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 18802,
		condition_id = {
			18801
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[18803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 18803,
		condition_id = {
			18801
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 18804,
		condition_id = {
			18803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[18805] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 18805,
		condition_id = {
			18803
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18806] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 18806,
		condition_id = {
			18805
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[18807] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 18807,
		condition_id = {
			18805
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[18808] = {
		level_limit = 55,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 18808,
		condition_id = {
			18807
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[18809] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 2500,
		id = 18809,
		condition_id = {
			18807
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18810] = {
		level_limit = 75,
		name = "화력 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 3000,
		id = 18810,
		condition_id = {
			18804,
			18809
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					15
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[18811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
개조(근대화 개수) 완료

주포의 장착 슬롯은 <color=#92fc63>[중순양함 주포]</color>로 변경됩니다. 
주포 슬롯에 장착되어 있던 장비는 창고로 이동됩니다. 
함종 변경으로 장착이 불가능해진 <color=#92fc63>[특수 장비]</color>는 창고로 돌아갑니다. 
개조 후, <color=#92fc63>[주포 포좌+1] </color><color=#92fc63>[어뢰 장전 수 -1]</color>
<color=#92fc63>[전탄발사Ⅱ]</color> 스킬이 <color=#92fc63>[전탄발사·改]</color>로 변경됩니다. 
개조 완료 후 <color=#92fc63>[대잠]</color> 능력치가 0이 되며, <color=#92fc63>소나·대잠 폭탄</color>을 장착할 수 없게 됩니다.]],
		max_level = 1,
		skin_id = 302109,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 18811,
		condition_id = {
			18809,
			18810
		},
		effect = {
			{
				cannon = 10,
				antiaircraft = 25
			}
		},
		ship_id = {
			{
				302104,
				303154
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[18812] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11220,
		use_gold = 3000,
		id = 18812,
		condition_id = {
			18811
		},
		effect = {
			{
				skill_id = 11220
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[19001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 19001,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19002] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 19002,
		condition_id = {
			19001
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19003] = {
		level_limit = 20,
		name = "대공포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 400,
		id = 19003,
		condition_id = {
			19001
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19004] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 500,
		id = 19004,
		condition_id = {
			19003
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19005] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 19005,
		condition_id = {
			19003
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19006] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 19006,
		condition_id = {
			19005
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 19007,
		condition_id = {
			19005
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[19008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2051,
		use_gold = 1200,
		id = 19008,
		condition_id = {
			19007
		},
		effect = {
			{
				skill_id = 2051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[19009] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 19009,
		condition_id = {
			19007
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19010] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 19010,
		condition_id = {
			19006,
			19009
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19011] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 303019,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 19011,
		condition_id = {
			19009,
			19010
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[19101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 19101,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19102] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 19102,
		condition_id = {
			19101
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19103] = {
		level_limit = 20,
		name = "대공포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 400,
		id = 19103,
		condition_id = {
			19101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19104] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 500,
		id = 19104,
		condition_id = {
			19103
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19105] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 19105,
		condition_id = {
			19103
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19106] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 19106,
		condition_id = {
			19105
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 19107,
		condition_id = {
			19105
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[19108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2051,
		use_gold = 1200,
		id = 19108,
		condition_id = {
			19107
		},
		effect = {
			{
				skill_id = 2051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[19109] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 19109,
		condition_id = {
			19107
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19110] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 19110,
		condition_id = {
			19106,
			19109
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19111] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 303029,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 19111,
		condition_id = {
			19109,
			19110
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[19701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 19701,
		condition_id = {},
		effect = {
			{
				durability = 80
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 19702,
		condition_id = {
			19701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[19703] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 19703,
		condition_id = {
			19701
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19704] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 19704,
		condition_id = {
			19703
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[19705] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 19705,
		condition_id = {
			19703
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19706] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1200,
		id = 19706,
		condition_id = {
			19705
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[19707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 19707,
		condition_id = {
			19705
		},
		effect = {
			{
				durability = 80
			},
			{
				durability = 120
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[19708] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "스킬 습득【전술 지휘·순양함】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 1052,
		use_gold = 1800,
		id = 19708,
		condition_id = {
			19707
		},
		effect = {
			{
				skill_id = 2051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[19709] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 19709,
		condition_id = {
			19707
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19710] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 19710,
		condition_id = {
			19706,
			19709
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[19711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 303089,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 19711,
		condition_id = {
			19709,
			19710
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[20801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 20801,
		condition_id = {},
		effect = {
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[20802] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 20802,
		condition_id = {
			20801
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[20803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 20803,
		condition_id = {
			20801,
			20802
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[20804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 20804,
		condition_id = {
			20803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[20805] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 20805,
		condition_id = {
			20803
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[20806] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 20806,
		condition_id = {
			20805
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[20807] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 20807,
		condition_id = {
			20805
		},
		effect = {
			{
				durability = 100
			},
			{
				durability = 150
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[20808] = {
		level_limit = 55,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 20808,
		condition_id = {
			20807
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[20809] = {
		level_limit = 70,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1400,
		id = 20809,
		condition_id = {
			20804,
			20808
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[20810] = {
		level_limit = 75,
		name = "근대화 개수",
		descrip = [[
개조(근대화 개수) 완료

스킬 습득：<color=#92fc63>예비 항공대</color>
첫 번째 공중 지원 시, 추가 항공 탄막을 전개한다.
(위력은 스킬 레벨에 비례) 1회의 전투에서 한 번만 발동된다.

개조 후<color=#92fc63>【주포 발사 수-1】</color>
개조 후<color=#92fc63> 주포 효율</color> +20%
개조 후<color=#92fc63>【부무장】</color>장착 가능 장비 변경 :<color=#92fc63>【수상기】</color>
<color=#92fc63>【수상기】</color>장비 중<color=#92fc63>【후소·改】</color>는<color=#92fc63> 공중 지원</color> 사용 가능]],
		max_level = 1,
		skin_id = 305019,
		use_ship = 0,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 5000,
		id = 20810,
		condition_id = {
			20808
		},
		effect = {
			{
				cannon = 20,
				air = 25
			}
		},
		ship_id = {
			{
				305014,
				310014
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				},
				{
					17043,
					60
				}
			}
		},
		gear_score = {
			50
		}
	},
	[20811] = {
		level_limit = 85,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1600,
		id = 20811,
		condition_id = {
			20806,
			20810
		},
		effect = {
			{
				air = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[20901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 20901,
		condition_id = {},
		effect = {
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[20902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 20902,
		condition_id = {
			20901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[20903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 20903,
		condition_id = {
			20901,
			20902
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[20904] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 20904,
		condition_id = {
			20903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[20905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 20905,
		condition_id = {
			20903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[20906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 20906,
		condition_id = {
			20905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[20907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 20907,
		condition_id = {
			20905
		},
		effect = {
			{
				durability = 100
			},
			{
				durability = 150
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					1
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[20908] = {
		level_limit = 55,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 20908,
		condition_id = {
			20907
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[20909] = {
		level_limit = 70,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1400,
		id = 20909,
		condition_id = {
			20904,
			20908
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[20910] = {
		level_limit = 75,
		name = "근대화 개수",
		descrip = [[
개조(근대화 개수) 완료

스킬 습득：<color=#92fc63>예비 항공대</color>
첫 번째 공중 지원 시, 추가 항공 탄막을 전개한다.
(위력은 스킬 레벨에 비례) 1회의 전투에서 한 번만 발동된다.

개조 후<color=#92fc63>【주포 발사 수-1】</color>
개조 후<color=#92fc63> 주포 효율</color> +20%
개조 후<color=#92fc63>【부무장】</color>장착 가능 장비 변경 :<color=#92fc63>【수상기】</color>
<color=#92fc63>【수상기】</color>장비 중<color=#92fc63>【야마시로·改】</color>는<color=#92fc63> 공중 지원</color> 사용 가능]],
		max_level = 1,
		skin_id = 305029,
		use_ship = 0,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 5000,
		id = 20910,
		condition_id = {
			20908
		},
		effect = {
			{
				cannon = 20,
				air = 25
			}
		},
		ship_id = {
			{
				305024,
				310024
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					3
				},
				{
					17043,
					60
				}
			}
		},
		gear_score = {
			50
		}
	},
	[20911] = {
		level_limit = 85,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1600,
		id = 20911,
		condition_id = {
			20906,
			20910
		},
		effect = {
			{
				air = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[21001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 21001,
		condition_id = {},
		effect = {
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[21002] = {
		level_limit = 10,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 300,
		id = 21002,
		condition_id = {
			21001
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[21003] = {
		level_limit = 30,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 400,
		id = 21003,
		condition_id = {
			21001
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[21004] = {
		level_limit = 50,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 500,
		id = 21004,
		condition_id = {
			21003
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			},
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			5,
			10
		}
	},
	[21005] = {
		level_limit = 70,
		name = "근대화 개수",
		descrip = [[
근대화 개수 완료

개조 후 <color=#92fc63>【주포 발사 수-1】</color>
개조 후 <color=#92fc63>주포 효율이 </color>25% 상승
개조 후 <color=#92fc63>【부무기】</color>장비란 위치의 장비 유형이 <color=#92fc63>【수상기】 로 변경됩니다.</color>
<color=#92fc63>【수상기】</color>를 장비하고 있을 때, <color=#92fc63>【이세·改】</color>는 <color=#92fc63>공중지원</color>을 진행할 수 있습니다.]],
		max_level = 1,
		skin_id = 305039,
		use_ship = 0,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 10000,
		id = 21005,
		condition_id = {
			21002,
			21003
		},
		effect = {
			{
				cannon = 30,
				air = 15
			}
		},
		ship_id = {
			{
				305034,
				310034
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					5
				},
				{
					17043,
					80
				}
			}
		},
		gear_score = {
			50
		}
	},
	[21006] = {
		level_limit = 75,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 21006,
		condition_id = {
			21005
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[21007] = {
		level_limit = 80,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 21007,
		condition_id = {
			21006
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[21008] = {
		level_limit = 85,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 21008,
		condition_id = {
			21006
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[21009] = {
		level_limit = 90,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 1400,
		id = 21009,
		condition_id = {
			21004,
			21008
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[21010] = {
		level_limit = 90,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1500,
		id = 21010,
		condition_id = {
			21008,
			21009
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[21011] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11610,
		use_gold = 1600,
		id = 21011,
		condition_id = {
			21010
		},
		effect = {
			{
				skill_id = 11610
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				}
			}
		},
		gear_score = {
			35
		}
	},
	[21101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 21101,
		condition_id = {},
		effect = {
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[21102] = {
		level_limit = 10,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 300,
		id = 21102,
		condition_id = {
			21101
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[21103] = {
		level_limit = 30,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 400,
		id = 21103,
		condition_id = {
			21101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[21104] = {
		level_limit = 50,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 500,
		id = 21104,
		condition_id = {
			21103
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					2
				}
			},
			{
				{
					18021,
					2
				}
			}
		},
		gear_score = {
			5,
			10
		}
	},
	[21105] = {
		level_limit = 70,
		name = "근대화 개수",
		descrip = [[
근대화 개수 완료

개조 후 <color=#92fc63>【주포 발사 수-1】</color>
개조 후 <color=#92fc63>주포 효율이 </color>25% 상승
개조 후 <color=#92fc63>【부무기】</color>장비란 위치의 장비 유형이 <color=#92fc63>【수상기】 로 변경됩니다.</color>
<color=#92fc63>【수상기】</color>를 장비하고 있을 때, <color=#92fc63>【휴가·改】</color>는 <color=#92fc63>공중지원</color>을 진행할 수 있습니다.]],
		max_level = 1,
		skin_id = 305049,
		use_ship = 0,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 10000,
		id = 21105,
		condition_id = {
			21102,
			21103
		},
		effect = {
			{
				cannon = 30,
				air = 15
			}
		},
		ship_id = {
			{
				305044,
				310044
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18023,
					5
				},
				{
					17043,
					80
				}
			}
		},
		gear_score = {
			50
		}
	},
	[21106] = {
		level_limit = 75,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 21106,
		condition_id = {
			21105
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[21107] = {
		level_limit = 80,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 21107,
		condition_id = {
			21106
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18021,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[21108] = {
		level_limit = 85,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 21108,
		condition_id = {
			21106
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[21109] = {
		level_limit = 90,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 1400,
		id = 21109,
		condition_id = {
			21104,
			21108
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[21110] = {
		level_limit = 90,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1500,
		id = 21110,
		condition_id = {
			21108,
			21109
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18022,
					2
				}
			},
			{
				{
					18022,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[21111] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11600,
		use_gold = 1600,
		id = 21111,
		condition_id = {
			21110
		},
		effect = {
			{
				skill_id = 11600
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				}
			}
		},
		gear_score = {
			35
		}
	},
	[22201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 22201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 22202,
		condition_id = {
			22201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22203] = {
		level_limit = 20,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 400,
		id = 22203,
		condition_id = {
			22201,
			22202
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22204] = {
		level_limit = 25,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "air_1",
		skill_id = 0,
		use_gold = 500,
		id = 22204,
		condition_id = {
			22203
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22205] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 600,
		id = 22205,
		condition_id = {
			22203
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 22206,
		condition_id = {
			22205
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 22207,
		condition_id = {
			22205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[22208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 3041,
		use_gold = 1200,
		id = 22208,
		condition_id = {
			22207
		},
		effect = {
			{
				skill_id = 3041
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[22209] = {
		level_limit = 70,
		name = "폭격 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "bfup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 22209,
		condition_id = {
			22207,
			22208
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22210] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 1600,
		id = 22210,
		condition_id = {
			22204,
			22209
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 306059,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 2000,
		id = 22211,
		condition_id = {
			22209,
			22210
		},
		effect = {
			{
				air = 25,
				antiaircraft = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[22601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 22601,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22602] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 22602,
		condition_id = {
			22601
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22603] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 800,
		id = 22603,
		condition_id = {
			22601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22604] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 22604,
		condition_id = {
			22603
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22605] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "bfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 22605,
		condition_id = {
			22603
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22606] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 22606,
		condition_id = {
			22605
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 22607,
		condition_id = {
			22605
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[22608] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 22608,
		condition_id = {
			22607,
			22602
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[22609] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 22609,
		condition_id = {
			22607
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			},
			{
				equipment_proficiency_1 = 0.07
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22610] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 22610,
		condition_id = {
			22609
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 307039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 22611,
		condition_id = {
			22609,
			22610
		},
		effect = {
			{
				dodge = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[22612] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11830,
		use_gold = 3000,
		id = 22612,
		condition_id = {
			22611
		},
		effect = {
			{
				skill_id = 11830
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[22701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 22701,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 22702,
		condition_id = {
			22701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[22703] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 800,
		id = 22703,
		condition_id = {
			22701
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22704] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 22704,
		condition_id = {
			22703
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[22705] = {
		level_limit = 35,
		name = "폭격 숙련Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 22705,
		condition_id = {
			22703
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22706] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 22706,
		condition_id = {
			22705
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[22707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 22707,
		condition_id = {
			22705
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[22708] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 22708,
		condition_id = {
			22707,
			22702
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[22709] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 22709,
		condition_id = {
			22707
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			},
			{
				equipment_proficiency_1 = 0.07
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22710] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 22710,
		condition_id = {
			22709
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[22711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 307049,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 22711,
		condition_id = {
			22709,
			22710
		},
		effect = {
			{
				dodge = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[22712] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11840,
		use_gold = 3000,
		id = 22712,
		condition_id = {
			22711
		},
		effect = {
			{
				skill_id = 11840
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[23301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 23301,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23302] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 23302,
		condition_id = {
			23301
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23303] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 800,
		id = 23303,
		condition_id = {
			23301
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[23304] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 23304,
		condition_id = {
			23303
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[23305] = {
		level_limit = 35,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 23305,
		condition_id = {
			23303
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[23306] = {
		level_limit = 40,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 1500,
		id = 23306,
		condition_id = {
			23305
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[23307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 23307,
		condition_id = {
			23305
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[23308] = {
		level_limit = 55,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2000,
		id = 23308,
		condition_id = {
			23307
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[23309] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 23309,
		condition_id = {
			23307
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[23310] = {
		level_limit = 75,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 3000,
		id = 23310,
		condition_id = {
			23304,
			23309
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[23311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 401019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_yellow",
		skill_id = 0,
		use_gold = 4000,
		id = 23311,
		condition_id = {
			23309
		},
		effect = {
			{
				antisub = 10,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[23312] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 12280,
		use_gold = 3000,
		id = 23312,
		condition_id = {
			23311
		},
		effect = {
			{
				skill_id = 12280
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[23601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 23601,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23602] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 23602,
		condition_id = {
			23601
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23603] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 23603,
		condition_id = {
			23601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[23604] = {
		level_limit = 25,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1000,
		id = 23604,
		condition_id = {
			23603
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			5,
			10
		}
	},
	[23605] = {
		level_limit = 35,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 23605,
		condition_id = {
			23603
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[23606] = {
		level_limit = 40,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 1500,
		id = 23606,
		condition_id = {
			23605
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[23607] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 23607,
		condition_id = {
			23605
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[23608] = {
		level_limit = 55,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 23608,
		condition_id = {
			23607
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[23609] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 23609,
		condition_id = {
			23607
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[23610] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 23610,
		condition_id = {
			23604,
			23609
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[23611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 401239,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 23611,
		condition_id = {
			23609
		},
		effect = {
			{
				antisub = 20,
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[23612] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 11320,
		use_gold = 3000,
		id = 23612,
		condition_id = {
			23611
		},
		effect = {
			{
				skill_id = 11320
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17013,
					20
				}
			}
		},
		gear_score = {
			30
		}
	},
	[23901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 23901,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 23902,
		condition_id = {
			23901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[23903] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 23903,
		condition_id = {
			23901
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[23904] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 23904,
		condition_id = {
			23903
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[23905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 23905,
		condition_id = {
			23903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[23906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 23906,
		condition_id = {
			23905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[23907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 23907,
		condition_id = {
			23905
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[23908] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2111,
		use_gold = 1200,
		id = 23908,
		condition_id = {
			23907
		},
		effect = {
			{
				skill_id = 2111
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[23909] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 23909,
		condition_id = {
			23907
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[23910] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 23910,
		condition_id = {
			23904,
			23909
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[23911] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 402029,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 23911,
		condition_id = {
			23908,
			23909,
			23910
		},
		effect = {
			{
				cannon = 20,
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[24001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 24001,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[24002] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 24002,
		condition_id = {
			24001
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[24003] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 24003,
		condition_id = {
			24001
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[24004] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 24004,
		condition_id = {
			24003
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[24005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 24005,
		condition_id = {
			24003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[24006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 24006,
		condition_id = {
			24005
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[24007] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1000,
		id = 24007,
		condition_id = {
			24005
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					1
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[24008] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 24008,
		condition_id = {
			24007
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[24009] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1400,
		id = 24009,
		condition_id = {
			24004,
			24008
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[24010] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "근대화 개수 완료,포격+20，뇌장+15\n\n개조를 완료하면 첫 [장비] 칸에 장착가능한 장비 <color=#92fc63>[헬리콥터]</color>가 추가됩니다.",
		max_level = 1,
		skin_id = 402039,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 1600,
		id = 24010,
		condition_id = {
			24008,
			24009
		},
		effect = {
			{
				cannon = 20,
				torpedo = 15
			}
		},
		ship_id = {
			{
				402034,
				402134
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					6
				}
			}
		},
		gear_score = {
			30
		}
	},
	[24011] = {
		level_limit = 80,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 12210,
		use_gold = 2000,
		id = 24011,
		condition_id = {
			24006,
			24010
		},
		effect = {
			{
				skill_id = 12210
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[24101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 24101,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[24102] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 24102,
		condition_id = {
			24101
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[24103] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 24103,
		condition_id = {
			24101
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[24104] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 24104,
		condition_id = {
			24103
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[24105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 24105,
		condition_id = {
			24103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[24106] = {
		level_limit = 40,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 1200,
		id = 24106,
		condition_id = {
			24105
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			},
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[24107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 24107,
		condition_id = {
			24105
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[24108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 12290,
		use_gold = 1800,
		id = 24108,
		condition_id = {
			24107
		},
		effect = {
			{
				skill_id = 12290
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[24109] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 24109,
		condition_id = {
			24107,
			24108
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[24110] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 24110,
		condition_id = {
			24104,
			24109
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[24111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 402049,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 24111,
		condition_id = {
			24109,
			24110
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25301,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25302] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 600,
		id = 25302,
		condition_id = {
			25301
		},
		effect = {
			{
				torpedo = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25303] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25303,
		condition_id = {
			25301
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25304] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25304,
		condition_id = {
			25303
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25305] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 25305,
		condition_id = {
			25303
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25306] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25306,
		condition_id = {
			25302,
			25305
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25307] = {
		level_limit = 50,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25307,
		condition_id = {
			25305
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25308] = {
		level_limit = 55,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 2000,
		id = 25308,
		condition_id = {
			25307
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25309] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25309,
		condition_id = {
			25307
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25310] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 25310,
		condition_id = {
			25304,
			25309
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료. 뇌장 +30, 기동 +15
개조 후 전탄 발사 업그레이드
스킬 [안샨급 네임쉽]이 [안샨급 네임쉽.改]로 업그레이드
신규 스킬 [청룡연무] 획득
[어뢰 거치대]가 [미사일 거치대]로 변경
[주포 발사 수 +1]
무기 효율 100%/150%/105%로 조정]],
		max_level = 1,
		skin_id = 501019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 25311,
		condition_id = {
			25309
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {
			{
				501014,
				520014
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59844,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25312] = {
		level_limit = 90,
		name = "주력 함대 모드",
		descrip = "주력 함대 모드로 전환",
		max_level = 1,
		skin_id = 501019,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_m",
		skill_id = 0,
		use_gold = 200,
		id = 25312,
		condition_id = {
			25311
		},
		effect = {},
		ship_id = {
			{
				520014,
				521014
			}
		},
		edit_trans = {
			25313
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25313] = {
		level_limit = 90,
		name = "선봉 함대 모드",
		descrip = "선봉 함대 모드로 전환",
		max_level = 1,
		skin_id = 501019,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_v",
		skill_id = 0,
		use_gold = 200,
		id = 25313,
		condition_id = {
			25312
		},
		effect = {},
		ship_id = {
			{
				521014,
				520014
			}
		},
		edit_trans = {
			25312
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25401] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25401,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25402] = {
		level_limit = 5,
		name = "뇌격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 600,
		id = 25402,
		condition_id = {
			25401
		},
		effect = {
			{
				torpedo = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25403,
		condition_id = {
			25401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25404,
		condition_id = {
			25403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25405] = {
		level_limit = 35,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 25405,
		condition_id = {
			25403
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25406] = {
		level_limit = 40,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25406,
		condition_id = {
			25402,
			25405
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25407] = {
		level_limit = 50,
		name = "뇌격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25407,
		condition_id = {
			25405
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25408] = {
		level_limit = 55,
		name = "뇌격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 2000,
		id = 25408,
		condition_id = {
			25407
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25409] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25409,
		condition_id = {
			25407
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25410] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 25410,
		condition_id = {
			25404,
			25409
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개수를 실시하면, 뇌장 +30, 회피 +15
전탄 발사 스킬 강화
스킬 「레스키 돌격」 강화
신규 스킬 「주작염전」 습득
어뢰 장비 슬롯이 미사일 장비 슬롯으로 변경
주포 포좌 +1
장비 슬록 위력 보정 100%/150%/105%로 변경]],
		max_level = 1,
		skin_id = 501029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 25411,
		condition_id = {
			25409
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {
			{
				501024,
				520024
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59854,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25412] = {
		level_limit = 90,
		name = "주력 배치 모드",
		descrip = "배치 가능 슬롯을 [주력]으로 전환",
		max_level = 1,
		skin_id = 501029,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_m",
		skill_id = 0,
		use_gold = 200,
		id = 25412,
		condition_id = {
			25411
		},
		effect = {},
		ship_id = {
			{
				520024,
				521024
			}
		},
		edit_trans = {
			25413
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25413] = {
		level_limit = 90,
		name = "선봉 배치 모드",
		descrip = "배치 가능 슬롯을 [선봉]으로 전환",
		max_level = 1,
		skin_id = 501029,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_v",
		skill_id = 0,
		use_gold = 200,
		id = 25413,
		condition_id = {
			25412
		},
		effect = {},
		ship_id = {
			{
				521024,
				520024
			}
		},
		edit_trans = {
			25412
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25501] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25501,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25502] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 600,
		id = 25502,
		condition_id = {
			25501
		},
		effect = {
			{
				torpedo = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25503] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25503,
		condition_id = {
			25501
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25504] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25504,
		condition_id = {
			25503
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25505] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 25505,
		condition_id = {
			25503
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25506] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25506,
		condition_id = {
			25502,
			25505
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25507] = {
		level_limit = 50,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25507,
		condition_id = {
			25505
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25508] = {
		level_limit = 55,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 25508,
		condition_id = {
			25507
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25509] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25509,
		condition_id = {
			25507
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25510] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 25510,
		condition_id = {
			25504,
			25509
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25511] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료. 뇌장 +30, 기동 +15
개조 후 전탄 발사 업그레이드
스킬 [상호 원조 동맹]이 [상호 원조 동맹.改]로 업그레이드
신규 스킬 [호랑이 기운] 획득
[어뢰 거치대]가 [미사일 거치대]로 변경
[주포 발사 수 +1]
무기 효율 100%/150%/105%로 조정]],
		max_level = 1,
		skin_id = 501039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 25511,
		condition_id = {
			25509
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {
			{
				501034,
				520034
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59845,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25512] = {
		level_limit = 90,
		name = "주력 함대 모드",
		descrip = "주력 함대 모드로 전환",
		max_level = 1,
		skin_id = 501039,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_m",
		skill_id = 0,
		use_gold = 200,
		id = 25512,
		condition_id = {
			25511
		},
		effect = {},
		ship_id = {
			{
				520034,
				521034
			}
		},
		edit_trans = {
			25513
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25513] = {
		level_limit = 90,
		name = "선봉 함대 모드",
		descrip = "선봉 함대 모드로 전환",
		max_level = 1,
		skin_id = 501039,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_v",
		skill_id = 0,
		use_gold = 200,
		id = 25513,
		condition_id = {
			25512
		},
		effect = {},
		ship_id = {
			{
				521034,
				520034
			}
		},
		edit_trans = {
			25512
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25601] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25601,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25602] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 600,
		id = 25602,
		condition_id = {
			25601
		},
		effect = {
			{
				torpedo = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25603] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25603,
		condition_id = {
			25601
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25604] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25604,
		condition_id = {
			25603
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25605] = {
		level_limit = 35,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 25605,
		condition_id = {
			25603
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25606] = {
		level_limit = 40,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25606,
		condition_id = {
			25602,
			25605
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[25607] = {
		level_limit = 50,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25607,
		condition_id = {
			25605
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25608] = {
		level_limit = 55,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 25608,
		condition_id = {
			25607
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25609] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25609,
		condition_id = {
			25607
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25610] = {
		level_limit = 75,
		name = "포격 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Cn_3",
		skill_id = 0,
		use_gold = 3000,
		id = 25610,
		condition_id = {
			25604,
			25609
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 10
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17013,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17013,
					15
				}
			}
		},
		gear_score = {
			5,
			10,
			15
		}
	},
	[25611] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = [[
근대화 개조 완료. 뇌장+30, 기동+15
개조 후 전탄 발사 업그레이드
[일치단결] 스킬이 [일치단결.改]로 업그레이드되었습니다.
새로운 스킬 [강인한 현무] 획득
[어뢰 거치대]가 [미사일 거치대]로 변경되었습니다.
[주포 포좌+1]
무기 효율이 100%/150%/105%로 조정되었습니다.]],
		max_level = 1,
		skin_id = 501049,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 4000,
		id = 25611,
		condition_id = {
			25609
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {
			{
				501044,
				520044
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					59851,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25612] = {
		level_limit = 90,
		name = "주력 함대 모드",
		descrip = "주력 함대 모드로 전환",
		max_level = 1,
		skin_id = 501049,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_m",
		skill_id = 0,
		use_gold = 200,
		id = 25612,
		condition_id = {
			25611
		},
		effect = {},
		ship_id = {
			{
				520044,
				521044
			}
		},
		edit_trans = {
			25613
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25613] = {
		level_limit = 90,
		name = "선봉 함대 모드",
		descrip = "선봉 함대 모드로 전환",
		max_level = 1,
		skin_id = 501049,
		use_ship = 0,
		star_limit = 5,
		icon = "mode_v",
		skill_id = 0,
		use_gold = 200,
		id = 25613,
		condition_id = {
			25612
		},
		effect = {},
		ship_id = {
			{
				521044,
				520044
			}
		},
		edit_trans = {
			25612
		},
		use_item = {
			{}
		},
		gear_score = {
			30
		}
	},
	[25701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25701,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 25702,
		condition_id = {
			25701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25703] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25703,
		condition_id = {
			25701
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05,
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25704] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25704,
		condition_id = {
			25703
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25705] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 25705,
		condition_id = {
			25703
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25706] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25706,
		condition_id = {
			25702,
			25705
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25707,
		condition_id = {
			25705
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25708] = {
		level_limit = 55,
		name = "회피 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 25708,
		condition_id = {
			25707
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25709] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25709,
		condition_id = {
			25707
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05,
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05,
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25710] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 3000,
		id = 25710,
		condition_id = {
			25704,
			25709
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					15
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료. 화력 +25, 대공 +20\n개조 후 스킬 [이스트 글림의 연]이 [이스트 글림의 연·改]으로 업그레이드",
		max_level = 1,
		skin_id = 502019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 25711,
		condition_id = {
			25709,
			25710
		},
		effect = {
			{
				cannon = 25,
				antiaircraft = 20
			}
		},
		ship_id = {
			{
				502014,
				502114
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					4
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25712] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "스킬 [한야의 매화 이야기] 습득",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 16440,
		use_gold = 3000,
		id = 25712,
		condition_id = {
			25708,
			25711
		},
		effect = {
			{
				skill_id = 16440
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[25801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25801,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25802] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 25802,
		condition_id = {
			25801
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25803,
		condition_id = {
			25801
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25804,
		condition_id = {
			25803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25805] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 25805,
		condition_id = {
			25803
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25806] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25806,
		condition_id = {
			25802,
			25805
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25807] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25807,
		condition_id = {
			25805
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25808] = {
		level_limit = 55,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 25808,
		condition_id = {
			25807
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25809] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25809,
		condition_id = {
			25807
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25810] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 3000,
		id = 25810,
		condition_id = {
			25804,
			25809
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					15
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 502029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 25811,
		condition_id = {
			25809,
			25810
		},
		effect = {
			{
				cannon = 25,
				dodge = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					4
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25812] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 10950,
		use_gold = 3000,
		id = 25812,
		condition_id = {
			25808,
			25811
		},
		effect = {
			{
				skill_id = 10950
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[25901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 25901,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 25902,
		condition_id = {
			25901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[25903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 25903,
		condition_id = {
			25901
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25904] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 25904,
		condition_id = {
			25903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[25905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 25905,
		condition_id = {
			25903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1500,
		id = 25906,
		condition_id = {
			25902,
			25905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[25907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 25907,
		condition_id = {
			25905
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25908] = {
		level_limit = 55,
		name = "기동 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 2000,
		id = 25908,
		condition_id = {
			25907
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[25909] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 25909,
		condition_id = {
			25907
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25910] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 3000,
		id = 25910,
		condition_id = {
			25904,
			25909
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17013,
					15
				}
			},
			{
				{
					18013,
					2
				},
				{
					17013,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[25911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 502039,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 25911,
		condition_id = {
			25909,
			25910
		},
		effect = {
			{
				cannon = 25,
				dodge = 20
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					4
				}
			}
		},
		gear_score = {
			50
		}
	},
	[25912] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 10950,
		use_gold = 3000,
		id = 25912,
		condition_id = {
			25908,
			25911
		},
		effect = {
			{
				skill_id = 10950
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[26301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 26301,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[26302] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 26302,
		condition_id = {
			26301
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[26303] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 26303,
		condition_id = {
			26301
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[26304] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 26304,
		condition_id = {
			26303
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[26305] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 26305,
		condition_id = {
			26303
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[26306] = {
		level_limit = 40,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1200,
		id = 26306,
		condition_id = {
			26302,
			26305
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[26307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 26307,
		condition_id = {
			26305
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[26308] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 5001,
		use_gold = 1800,
		id = 26308,
		condition_id = {
			26307
		},
		effect = {
			{
				skill_id = 5001
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[26309] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 26309,
		condition_id = {
			26307
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[26310] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 26310,
		condition_id = {
			26304,
			26309
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[26311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101279,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 26311,
		condition_id = {
			26308,
			26309,
			26310
		},
		effect = {
			{
				cannon = 15,
				antiaircraft = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[26901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 26901,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[26902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 26902,
		condition_id = {
			26901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[26903] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 26903,
		condition_id = {
			26901
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[26904] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 26904,
		condition_id = {
			26903
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[26905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 26905,
		condition_id = {
			26903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[26906] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 26906,
		condition_id = {
			26905
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[26907] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1500,
		id = 26907,
		condition_id = {
			26905
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[26908] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 11130,
		use_gold = 1800,
		id = 26908,
		condition_id = {
			26907
		},
		effect = {
			{
				skill_id = 11130
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[26909] = {
		level_limit = 70,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 26909,
		condition_id = {
			26907
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[26910] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2500,
		id = 26910,
		condition_id = {
			26902,
			26909
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[26911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301309,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 26911,
		condition_id = {
			26908,
			26909,
			26910
		},
		effect = {
			{
				antiaircraft = 25,
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[27001] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 27001,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27002] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 27002,
		condition_id = {
			27001
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27003] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 27003,
		condition_id = {
			27001
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27004] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 27004,
		condition_id = {
			27003
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27005] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 27005,
		condition_id = {
			27003
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27006] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 27006,
		condition_id = {
			27005
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27007] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1500,
		id = 27007,
		condition_id = {
			27005
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27008] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 4071,
		use_gold = 1800,
		id = 27008,
		condition_id = {
			27007
		},
		effect = {
			{
				skill_id = 4071
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27009] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2000,
		id = 27009,
		condition_id = {
			27007
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27010] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2500,
		id = 27010,
		condition_id = {
			27002,
			27009
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27011] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301319,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 27011,
		condition_id = {
			27008,
			27009,
			27010
		},
		effect = {
			{
				antiaircraft = 25,
				hit = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[27101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 27101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27102] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 27102,
		condition_id = {
			27101
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27103] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 27103,
		condition_id = {
			27101
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27104] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 27104,
		condition_id = {
			27103
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 27105,
		condition_id = {
			27103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 27106,
		condition_id = {
			27105
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27107] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 27107,
		condition_id = {
			27105
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_yellow",
		skill_id = 1011,
		use_gold = 1200,
		id = 27108,
		condition_id = {
			27107
		},
		effect = {
			{
				skill_id = 1011
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27109] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1400,
		id = 27109,
		condition_id = {
			27107
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27110] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 27110,
		condition_id = {
			27102,
			27109
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27111] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301329,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 27111,
		condition_id = {
			27108,
			27109,
			27110
		},
		effect = {
			{
				antiaircraft = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[27201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 27201,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					1
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27202] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 1,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 300,
		id = 27202,
		condition_id = {
			27201
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[27203] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 400,
		id = 27203,
		condition_id = {
			27201
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27204] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 500,
		id = 27204,
		condition_id = {
			27203
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[27205] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 27205,
		condition_id = {
			27203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 27206,
		condition_id = {
			27205
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[27207] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 27207,
		condition_id = {
			27205
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "skill_red",
		skill_id = 2051,
		use_gold = 1200,
		id = 27208,
		condition_id = {
			27207
		},
		effect = {
			{
				skill_id = 2051
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[27209] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1400,
		id = 27209,
		condition_id = {
			27207
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27210] = {
		level_limit = 75,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 1600,
		id = 27210,
		condition_id = {
			27202,
			27209
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[27211] = {
		level_limit = 80,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301339,
		use_ship = 1,
		star_limit = 4,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 27211,
		condition_id = {
			27208,
			27209,
			27210
		},
		effect = {
			{
				antiaircraft = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					6
				}
			}
		},
		gear_score = {
			50
		}
	},
	[30101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 30101,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30102] = {
		level_limit = 5,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 600,
		id = 30102,
		condition_id = {
			30101
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30103] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 30103,
		condition_id = {
			30101
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30104] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 30104,
		condition_id = {
			30103
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30105] = {
		level_limit = 35,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 1200,
		id = 30105,
		condition_id = {
			30103
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[30106] = {
		level_limit = 40,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1500,
		id = 30106,
		condition_id = {
			30104,
			30105
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					1
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[30107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 30107,
		condition_id = {
			30105
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			},
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[30108] = {
		level_limit = 55,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2000,
		id = 30108,
		condition_id = {
			30102,
			30107
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[30109] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 30109,
		condition_id = {
			30107
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[30110] = {
		level_limit = 75,
		name = "뇌장 강화Ⅲ",
		descrip = "",
		max_level = 3,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Tp_3",
		skill_id = 0,
		use_gold = 3000,
		id = 30110,
		condition_id = {
			30109
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 10
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					10
				}
			},
			{
				{
					18003,
					1
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			10,
			10
		}
	},
	[30111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 101319,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 30111,
		condition_id = {
			30109,
			30110
		},
		effect = {
			{
				antisub = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[30112] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 11480,
		use_gold = 3000,
		id = 30112,
		condition_id = {
			30111
		},
		effect = {
			{
				cannon = 15
			},
			{
				skill_id = 11480
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[30801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 30801,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30802] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 400,
		id = 30802,
		condition_id = {
			30801
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30803] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 30803,
		condition_id = {
			30801
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30804] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 30804,
		condition_id = {
			30803
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30805] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 30805,
		condition_id = {
			30803
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[30806] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1200,
		id = 30806,
		condition_id = {
			30802,
			30805
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[30807] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 30807,
		condition_id = {
			30805
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[30808] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 5041,
		use_gold = 1800,
		id = 30808,
		condition_id = {
			30807
		},
		effect = {
			{
				skill_id = 5041
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[30809] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 30809,
		condition_id = {
			30807,
			30808
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[30810] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 30810,
		condition_id = {
			30804,
			30809
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[30811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302129,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 30811,
		condition_id = {
			30809,
			30810
		},
		effect = {
			{
				cannon = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[30901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 30901,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 30902,
		condition_id = {
			30901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[30903] = {
		level_limit = 20,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 800,
		id = 30903,
		condition_id = {
			30901
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30904] = {
		level_limit = 25,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 30904,
		condition_id = {
			30903
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[30905] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 30905,
		condition_id = {
			30903
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[30906] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1500,
		id = 30906,
		condition_id = {
			30902,
			30905
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[30907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 30907,
		condition_id = {
			30905
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[30908] = {
		level_limit = 55,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 2000,
		id = 30908,
		condition_id = {
			30907
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[30909] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 30909,
		condition_id = {
			30907
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[30910] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 30910,
		condition_id = {
			30904,
			30909
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[30911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 302139,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 30911,
		condition_id = {
			30909,
			30910
		},
		effect = {
			{
				cannon = 10,
				torpedo = 35
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[30912] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 10890,
		use_gold = 3000,
		id = 30912,
		condition_id = {
			30911
		},
		effect = {
			{
				skill_id = 10890
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[31801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 31801,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[31802] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 300,
		id = 31802,
		condition_id = {
			31801
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[31803] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 31803,
		condition_id = {
			31801
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[31804] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 31804,
		condition_id = {
			31803
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[31805] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 31805,
		condition_id = {
			31803
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[31806] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 31806,
		condition_id = {
			31805
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[31807] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 31807,
		condition_id = {
			31805
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[31808] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_blue",
		skill_id = 4071,
		use_gold = 1200,
		id = 31808,
		condition_id = {
			31807
		},
		effect = {
			{
				skill_id = 4071
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[31809] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 31809,
		condition_id = {
			31807
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[31810] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 31810,
		condition_id = {
			31806,
			31809
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				},
				{
					17023,
					5
				}
			},
			{
				{
					18002,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[31811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301619,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 2000,
		id = 31811,
		condition_id = {
			31809,
			31810
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[31901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 200,
		id = 31901,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[31902] = {
		level_limit = 5,
		name = "기동 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 300,
		id = 31902,
		condition_id = {
			31901
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[31903] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 400,
		id = 31903,
		condition_id = {
			31901
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[31904] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 500,
		id = 31904,
		condition_id = {
			31903
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[31905] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 600,
		id = 31905,
		condition_id = {
			31903
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[31906] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 800,
		id = 31906,
		condition_id = {
			31905
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[31907] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1000,
		id = 31907,
		condition_id = {
			31905
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			25
		}
	},
	[31908] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_red",
		skill_id = 2121,
		use_gold = 1200,
		id = 31908,
		condition_id = {
			31907
		},
		effect = {
			{
				skill_id = 2121
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[31909] = {
		level_limit = 70,
		name = "어뢰 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tpup_2",
		skill_id = 0,
		use_gold = 1400,
		id = 31909,
		condition_id = {
			31907
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			},
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[31910] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1600,
		id = 31910,
		condition_id = {
			31906,
			31909
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				},
				{
					17023,
					5
				}
			},
			{
				{
					18002,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[31911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 301629,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 2000,
		id = 31911,
		condition_id = {
			31909,
			31910
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[34801] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 34801,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[34802] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 400,
		id = 34802,
		condition_id = {
			34801
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[34803] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 34803,
		condition_id = {
			34801
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[34804] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 34804,
		condition_id = {
			34803
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[34805] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 34805,
		condition_id = {
			34803
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[34806] = {
		level_limit = 40,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 34806,
		condition_id = {
			34802,
			34805
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[34807] = {
		level_limit = 50,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1500,
		id = 34807,
		condition_id = {
			34805
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[34808] = {
		level_limit = 55,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1800,
		id = 34808,
		condition_id = {
			34807
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[34809] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 34809,
		condition_id = {
			34807
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[34810] = {
		level_limit = 75,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 4071,
		use_gold = 2500,
		id = 34810,
		condition_id = {
			34809
		},
		effect = {
			{
				skill_id = 4071
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					4
				}
			}
		},
		gear_score = {
			30
		}
	},
	[34811] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 801029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 34811,
		condition_id = {
			34809,
			34810
		},
		effect = {
			{
				antisub = 30,
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[34901] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 34901,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[34902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 34902,
		condition_id = {
			34901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[34903] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 800,
		id = 34903,
		condition_id = {
			34901
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[34904] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 34904,
		condition_id = {
			34903
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[34905] = {
		level_limit = 35,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 34905,
		condition_id = {
			34903
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[34906] = {
		level_limit = 40,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1500,
		id = 34906,
		condition_id = {
			34902,
			34905
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[34907] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 34907,
		condition_id = {
			34905
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[34908] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 34908,
		condition_id = {
			34907
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[34909] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 34909,
		condition_id = {
			34907
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[34910] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 3000,
		id = 34910,
		condition_id = {
			34904,
			34909
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17033,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17033,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[34911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 802019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 34911,
		condition_id = {
			34909,
			34910
		},
		effect = {
			{
				cannon = 20,
				torpedo = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[34912] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 12360,
		use_gold = 3000,
		id = 34912,
		condition_id = {
			34911
		},
		effect = {
			{
				skill_id = 12360
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[35101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 35101,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[35102] = {
		level_limit = 5,
		name = "뇌장 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 400,
		id = 35102,
		condition_id = {
			35101
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[35103] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 600,
		id = 35103,
		condition_id = {
			35101
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[35104] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 800,
		id = 35104,
		condition_id = {
			35103
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[35105] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 35105,
		condition_id = {
			35103
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[35106] = {
		level_limit = 40,
		name = "뇌장 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1200,
		id = 35106,
		condition_id = {
			35102,
			35105
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			},
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[35107] = {
		level_limit = 50,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 1500,
		id = 35107,
		condition_id = {
			35105
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[35108] = {
		level_limit = 55,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 1800,
		id = 35108,
		condition_id = {
			35107
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[35109] = {
		level_limit = 70,
		name = "동력 강화",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 2000,
		id = 35109,
		condition_id = {
			35107
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			30
		}
	},
	[35110] = {
		level_limit = 75,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_blue",
		skill_id = 4071,
		use_gold = 2500,
		id = 35110,
		condition_id = {
			35109
		},
		effect = {
			{
				skill_id = 4071
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					4
				}
			}
		},
		gear_score = {
			30
		}
	},
	[35111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 901019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 35111,
		condition_id = {
			35109,
			35110
		},
		effect = {
			{
				antisub = 15,
				antiaircraft = 30
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[36101] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 36101,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[36102] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 36102,
		condition_id = {
			36101
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[36103] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 36103,
		condition_id = {
			36101
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[36104] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 36104,
		condition_id = {
			36103
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[36105] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 36105,
		condition_id = {
			36103
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[36106] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 36106,
		condition_id = {
			36102,
			36105
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[36107] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 36107,
		condition_id = {
			36105
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[36108] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1004,
		use_gold = 1800,
		id = 36108,
		condition_id = {
			36107
		},
		effect = {
			{
				skill_id = 1004
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[36109] = {
		level_limit = 70,
		name = "주포 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "mgup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 36109,
		condition_id = {
			36107,
			36108
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			},
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[36110] = {
		level_limit = 75,
		name = "포격 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "cn_2",
		skill_id = 0,
		use_gold = 2500,
		id = 36110,
		condition_id = {
			36104,
			36109
		},
		effect = {
			{
				cannon = 5
			},
			{
				cannon = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[36111] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202199,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_blue",
		skill_id = 0,
		use_gold = 3000,
		id = 36111,
		condition_id = {
			36109,
			36110
		},
		effect = {
			{
				antiaircraft = 30,
				reload = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[37201] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 37201,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37202] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 37202,
		condition_id = {
			37201
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37203] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 37203,
		condition_id = {
			37201
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37204] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 37204,
		condition_id = {
			37203
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37205] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 37205,
		condition_id = {
			37203
		},
		effect = {
			{
				equipment_proficiency_3 = 0.03,
				equipment_proficiency_2 = 0.03
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37206] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 37206,
		condition_id = {
			37202,
			37205
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37207] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 37207,
		condition_id = {
			37205
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[37208] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1044,
		use_gold = 1800,
		id = 37208,
		condition_id = {
			37207
		},
		effect = {
			{
				skill_id = 1044
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[37209] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 37209,
		condition_id = {
			37207,
			37208
		},
		effect = {
			{
				equipment_proficiency_3 = 0.03,
				equipment_proficiency_2 = 0.03
			},
			{
				equipment_proficiency_3 = 0.04,
				equipment_proficiency_2 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37210] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 37210,
		condition_id = {
			37204,
			37209
		},
		effect = {
			{
				antiaircraft = 5
			},
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37211] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202219,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 37211,
		condition_id = {
			37209,
			37210
		},
		effect = {
			{
				cannon = 30,
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[37301] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 300,
		id = 37301,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37302] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 400,
		id = 37302,
		condition_id = {
			37301
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37303] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 600,
		id = 37303,
		condition_id = {
			37301
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37304] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 800,
		id = 37304,
		condition_id = {
			37303
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37305] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1000,
		id = 37305,
		condition_id = {
			37303
		},
		effect = {
			{
				equipment_proficiency_3 = 0.03,
				equipment_proficiency_2 = 0.03
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37306] = {
		level_limit = 40,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1200,
		id = 37306,
		condition_id = {
			37302,
			37305
		},
		effect = {
			{
				antiaircraft = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					4
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37307] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 37307,
		condition_id = {
			37305
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					1
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[37308] = {
		level_limit = 55,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "skill_yellow",
		skill_id = 1081,
		use_gold = 1800,
		id = 37308,
		condition_id = {
			37307
		},
		effect = {
			{
				skill_id = 1081
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[37309] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2000,
		id = 37309,
		condition_id = {
			37307,
			37308
		},
		effect = {
			{
				equipment_proficiency_3 = 0.03,
				equipment_proficiency_2 = 0.03
			},
			{
				equipment_proficiency_3 = 0.04,
				equipment_proficiency_2 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37310] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 2500,
		id = 37310,
		condition_id = {
			37304,
			37309
		},
		effect = {
			{
				antiaircraft = 5
			},
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37311] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "",
		max_level = 1,
		skin_id = 202229,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 3000,
		id = 37311,
		condition_id = {
			37309,
			37310
		},
		effect = {
			{
				cannon = 30,
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			50
		}
	},
	[37701] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "耐久+60",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 37701,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37702] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "装填+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 37702,
		condition_id = {
			37701
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[37703] = {
		level_limit = 20,
		name = "제공 숙련Ⅰ",
		descrip = "战斗机武器效率+4%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "ffup_1",
		skill_id = 0,
		use_gold = 800,
		id = 37703,
		condition_id = {
			37701
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37704] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "防空+15",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 37704,
		condition_id = {
			37703
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[37705] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "鱼雷机武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tfup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 37705,
		condition_id = {
			37703
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37706] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "航空+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 37706,
		condition_id = {
			37705
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[37707] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "耐久+60/耐久+90",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 37707,
		condition_id = {
			37705
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[37708] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "装填+5/装填+10",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 37708,
		condition_id = {
			37707,
			37702
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[37709] = {
		level_limit = 70,
		name = "제공 숙련Ⅱ",
		descrip = "战斗机武器效率+4%/战斗机武器效率+7%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "ffup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 37709,
		condition_id = {
			37707
		},
		effect = {
			{
				equipment_proficiency_1 = 0.04
			},
			{
				equipment_proficiency_1 = 0.07
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37710] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "防空+5/防空+15",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "aa_2",
		skill_id = 0,
		use_gold = 3000,
		id = 37710,
		condition_id = {
			37709
		},
		effect = {
			{
				antiaircraft = 5
			},
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17033,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17033,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[37711] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료, 대공 +20, 항공 +25\n개조 후 <color=#92fc63>【모든 전투기 +1】</color>, <color=#92fc63>【모든 뇌격기 +1】</color>",
		max_level = 1,
		skin_id = 107229,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 37711,
		condition_id = {
			37709,
			37710
		},
		effect = {
			{
				air = 10,
				antiaircraft = 35
			}
		},
		ship_id = {
			{
				107224,
				107984
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[37712] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "习得技能【】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 14630,
		use_gold = 3000,
		id = 37712,
		condition_id = {
			37711
		},
		effect = {
			{
				skill_id = 14630
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[42401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "耐久+45",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 42401,
		condition_id = {},
		effect = {
			{
				durability = 45
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[42402] = {
		level_limit = 5,
		name = "회피 강화Ⅰ",
		descrip = "机动+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "dd_1",
		skill_id = 0,
		use_gold = 600,
		id = 42402,
		condition_id = {
			42401
		},
		effect = {
			{
				dodge = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[42403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "主炮武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 42403,
		condition_id = {
			42401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[42404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "炮击+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 42404,
		condition_id = {
			42403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18001,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[42405] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "鱼雷武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 42405,
		condition_id = {
			42403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[42406] = {
		level_limit = 40,
		name = "뇌장 강화Ⅰ",
		descrip = "雷击+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_1",
		skill_id = 0,
		use_gold = 1500,
		id = 42406,
		condition_id = {
			42405
		},
		effect = {
			{
				torpedo = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			20
		}
	},
	[42407] = {
		level_limit = 50,
		name = "동력 강화",
		descrip = "航速+3",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "sp_1",
		skill_id = 0,
		use_gold = 1800,
		id = 42407,
		condition_id = {
			42405
		},
		effect = {
			{
				speed = 3
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					5
				}
			}
		},
		gear_score = {
			25
		}
	},
	[42408] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "装填+5/装填+10",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 42408,
		condition_id = {
			42404,
			42407
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18002,
					1
				}
			},
			{
				{
					18002,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[42409] = {
		level_limit = 70,
		name = "선체 개수Ⅱ",
		descrip = "耐久+45/耐久+75",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 2500,
		id = 42409,
		condition_id = {
			42407
		},
		effect = {
			{
				durability = 45
			},
			{
				durability = 75
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				}
			},
			{
				{
					18003,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[42410] = {
		level_limit = 75,
		name = "뇌장 강화Ⅱ",
		descrip = "雷击+5/雷击+15",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 3000,
		id = 42410,
		condition_id = {
			42406,
			42409
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					1
				},
				{
					17023,
					5
				}
			},
			{
				{
					18003,
					2
				},
				{
					17023,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[42411] = {
		level_limit = 85,
		name = "회피 강화Ⅱ",
		descrip = "机动+5/机动+10",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "dd_2",
		skill_id = 0,
		use_gold = 3000,
		id = 42411,
		condition_id = {
			42409,
			42410
		},
		effect = {
			{
				dodge = 5
			},
			{
				dodge = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					2
				}
			},
			{
				{
					18003,
					2
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[42412] = {
		level_limit = 90,
		name = "근대화 개수",
		descrip = "근대화 개조 완료. 뇌장 +30, 기동 +15\n개조 후<color=#92fc63>[노을의 굴레]</color> 스킬이 <color=#92fc63>[노을의 굴레·改]</color>로 업그레이드됩니다.",
		max_level = 1,
		skin_id = 301819,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 42412,
		condition_id = {
			42408,
			42411
		},
		effect = {
			{
				dodge = 15,
				torpedo = 30
			}
		},
		ship_id = {
			{
				301814,
				301534
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18003,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[43401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "耐久+70",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 43401,
		condition_id = {},
		effect = {
			{
				durability = 70
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[43402] = {
		level_limit = 5,
		name = "명중 강화 I",
		descrip = "命中+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 600,
		id = 43402,
		condition_id = {
			43401
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[43403] = {
		level_limit = 20,
		name = "주포 개수Ⅰ",
		descrip = "主炮武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "mgup_1",
		skill_id = 0,
		use_gold = 800,
		id = 43403,
		condition_id = {
			43401
		},
		effect = {
			{
				equipment_proficiency_1 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[43404] = {
		level_limit = 25,
		name = "포격 강화Ⅰ",
		descrip = "炮击+10",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "cn_1",
		skill_id = 0,
		use_gold = 1000,
		id = 43404,
		condition_id = {
			43403
		},
		effect = {
			{
				cannon = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18011,
					5
				}
			}
		},
		gear_score = {
			15
		}
	},
	[43405] = {
		level_limit = 35,
		name = "어뢰 개수Ⅰ",
		descrip = "鱼雷武器效率+5%",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tpup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 43405,
		condition_id = {
			43403
		},
		effect = {
			{
				equipment_proficiency_2 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[43406] = {
		level_limit = 40,
		name = "뇌장 강화Ⅱ",
		descrip = "雷击+5/雷击+15",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "tp_2",
		skill_id = 0,
		use_gold = 1500,
		id = 43406,
		condition_id = {
			43402,
			43405
		},
		effect = {
			{
				torpedo = 5
			},
			{
				torpedo = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					2
				}
			}
		},
		gear_score = {
			10,
			10
		}
	},
	[43407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "耐久+70/耐久+100",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 43407,
		condition_id = {
			43405
		},
		effect = {
			{
				durability = 70
			},
			{
				durability = 100
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					2
				}
			},
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[43408] = {
		level_limit = 55,
		name = "명중 강화 I",
		descrip = "命中+5",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hit_1",
		skill_id = 0,
		use_gold = 2000,
		id = 43408,
		condition_id = {
			43407
		},
		effect = {
			{
				hit = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18012,
					3
				}
			}
		},
		gear_score = {
			25
		}
	},
	[43409] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "防空炮武器效率+5%/防空炮武器效率+5%",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 43409,
		condition_id = {
			43407
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				}
			},
			{
				{
					18013,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[43410] = {
		level_limit = 75,
		name = "대공 강화Ⅱ",
		descrip = "防空+15/防空+25",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aa_2",
		skill_id = 0,
		use_gold = 3000,
		id = 43410,
		condition_id = {
			43404,
			43409
		},
		effect = {
			{
				antiaircraft = 15
			},
			{
				antiaircraft = 25
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					1
				},
				{
					17033,
					5
				}
			},
			{
				{
					18013,
					2
				},
				{
					17033,
					15
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[43411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료, 포격+35, 대공+10",
		max_level = 1,
		skin_id = 702029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 43411,
		condition_id = {
			43409,
			43410
		},
		effect = {
			{
				cannon = 35,
				antiaircraft = 10
			}
		},
		ship_id = {
			{
				702024,
				702124
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					4
				}
			}
		},
		gear_score = {
			50
		}
	},
	[43412] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "习得技能【满怀爱意！】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_red",
		skill_id = 14260,
		use_gold = 3000,
		id = 43412,
		condition_id = {
			43408,
			43411
		},
		effect = {
			{
				skill_id = 14260
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18013,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			30
		}
	},
	[53401] = {
		level_limit = 1,
		name = "선체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 53401,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[53402] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 53402,
		condition_id = {
			53401
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[53403] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 800,
		id = 53403,
		condition_id = {
			53401
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[53404] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 53404,
		condition_id = {
			53403
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[53405] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 53405,
		condition_id = {
			53403
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[53406] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 53406,
		condition_id = {
			53405
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[53407] = {
		level_limit = 50,
		name = "선체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 53407,
		condition_id = {
			53405
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[53408] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 53408,
		condition_id = {
			53407,
			53402
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[53409] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 53409,
		condition_id = {
			53407
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[53410] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 53410,
		condition_id = {
			53409
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[53411] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "근대화 개조 완료. 대공+35, 항공+25\n개조 후 <color=#92fc63>[제1 무기 슬롯에 전투기 장착 가능] [제1 무기 슬롯 함재기 수+2] </color>, <color=#92fc63>[제2 무기 슬롯에 모든 유형의 함재기 장착 가능] [제2 무기슬롯에 함재기 및 포좌+1] </color>",
		max_level = 1,
		skin_id = 506019,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 53411,
		condition_id = {
			53409,
			53410
		},
		effect = {
			{
				air = 25,
				antiaircraft = 35
			}
		},
		ship_id = {
			{
				506014,
				506114
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[53412] = {
		level_limit = 90,
		name = "전술 확충",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 17500,
		use_gold = 3000,
		id = 53412,
		condition_id = {
			53411
		},
		effect = {
			{
				skill_id = 17500
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	},
	[57901] = {
		level_limit = 1,
		name = "함체 개수Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "hp_1",
		skill_id = 0,
		use_gold = 400,
		id = 57901,
		condition_id = {},
		effect = {
			{
				durability = 60
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					2
				}
			}
		},
		gear_score = {
			10
		}
	},
	[57902] = {
		level_limit = 5,
		name = "장전 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 2,
		icon = "rl_1",
		skill_id = 0,
		use_gold = 600,
		id = 57902,
		condition_id = {
			57901
		},
		effect = {
			{
				reload = 5
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			10
		}
	},
	[57903] = {
		level_limit = 20,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 800,
		id = 57903,
		condition_id = {
			57901
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					3
				}
			}
		},
		gear_score = {
			20
		}
	},
	[57904] = {
		level_limit = 25,
		name = "대공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 3,
		icon = "aa_1",
		skill_id = 0,
		use_gold = 1000,
		id = 57904,
		condition_id = {
			57903
		},
		effect = {
			{
				antiaircraft = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18031,
					5
				}
			}
		},
		gear_score = {
			20
		}
	},
	[57905] = {
		level_limit = 35,
		name = "대공포 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "aaup_1",
		skill_id = 0,
		use_gold = 1200,
		id = 57905,
		condition_id = {
			57903
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			15
		}
	},
	[57906] = {
		level_limit = 40,
		name = "항공 강화Ⅰ",
		descrip = "",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "air_1",
		skill_id = 0,
		use_gold = 1500,
		id = 57906,
		condition_id = {
			57905
		},
		effect = {
			{
				air = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			15
		}
	},
	[57907] = {
		level_limit = 50,
		name = "함체 개수Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "hp_2",
		skill_id = 0,
		use_gold = 1800,
		id = 57907,
		condition_id = {
			57905
		},
		effect = {
			{
				durability = 60
			},
			{
				durability = 90
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					2
				}
			},
			{
				{
					18032,
					3
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[57908] = {
		level_limit = 55,
		name = "장전 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 4,
		icon = "rl_2",
		skill_id = 0,
		use_gold = 2000,
		id = 57908,
		condition_id = {
			57907,
			57902
		},
		effect = {
			{
				reload = 5
			},
			{
				reload = 10
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18032,
					1
				}
			},
			{
				{
					18032,
					2
				}
			}
		},
		gear_score = {
			10,
			15
		}
	},
	[57909] = {
		level_limit = 70,
		name = "대공포 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "Aaup_2",
		skill_id = 0,
		use_gold = 2500,
		id = 57909,
		condition_id = {
			57907
		},
		effect = {
			{
				equipment_proficiency_3 = 0.05
			},
			{
				equipment_proficiency_3 = 0.05
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				}
			},
			{
				{
					18033,
					1
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[57910] = {
		level_limit = 75,
		name = "항공 강화Ⅱ",
		descrip = "",
		max_level = 2,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "air_2",
		skill_id = 0,
		use_gold = 3000,
		id = 57910,
		condition_id = {
			57909
		},
		effect = {
			{
				air = 10
			},
			{
				air = 15
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					1
				},
				{
					17043,
					15
				}
			},
			{
				{
					18033,
					2
				},
				{
					17043,
					35
				}
			}
		},
		gear_score = {
			10,
			20
		}
	},
	[57911] = {
		level_limit = 85,
		name = "근대화 개수",
		descrip = "개조(근대화 개수) 완료, 대공 +35, 항공 +25\n개조 후 <color=#92fc63>[1번 장비 슬롯에 전투기 장착 가능]</color><color=#92fc63> [2번 장비 슬롯에 임의의 함재기 장착 가능]</color>",
		max_level = 1,
		skin_id = 506029,
		use_ship = 1,
		star_limit = 5,
		icon = "mt_red",
		skill_id = 0,
		use_gold = 4000,
		id = 57911,
		condition_id = {
			57909,
			57910
		},
		effect = {
			{
				air = 25,
				antiaircraft = 35
			}
		},
		ship_id = {
			{
				506024,
				506124
			}
		},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					3
				}
			}
		},
		gear_score = {
			50
		}
	},
	[57912] = {
		level_limit = 90,
		name = "전술 계발",
		descrip = "习得技能【】",
		max_level = 1,
		skin_id = 0,
		use_ship = 0,
		star_limit = 5,
		icon = "skill_yellow",
		skill_id = 150850,
		use_gold = 3000,
		id = 57912,
		condition_id = {
			57911
		},
		effect = {
			{
				skill_id = 150850
			}
		},
		ship_id = {},
		edit_trans = {},
		use_item = {
			{
				{
					18033,
					2
				},
				{
					17003,
					50
				}
			}
		},
		gear_score = {
			25
		}
	}
}
