pg = pg or {}
pg.ship_data_strengthen = rawget(pg, "ship_data_strengthen") or setmetatable({
	__name = "ship_data_strengthen"
}, confNEO)
pg.ship_data_strengthen.all = {
	10000,
	10001,
	10002,
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
	10124,
	10125,
	10126,
	10127,
	10129,
	10130,
	10131,
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
	10155,
	10199,
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
	10301,
	10302,
	10303,
	10304,
	10305,
	10306,
	10307,
	10308,
	10309,
	10310,
	10311,
	10312,
	10313,
	10314,
	10316,
	10324,
	10325,
	10326,
	10327,
	10328,
	10329,
	10401,
	10501,
	10502,
	10503,
	10504,
	10507,
	10508,
	10509,
	10510,
	10511,
	10512,
	10513,
	10514,
	10515,
	10517,
	10519,
	10520,
	10601,
	10602,
	10655,
	10701,
	10702,
	10703,
	10704,
	10705,
	10706,
	10707,
	10708,
	10709,
	10710,
	10711,
	10712,
	10713,
	10714,
	10716,
	10717,
	10722,
	10723,
	10725,
	10727,
	10729,
	10730,
	10738,
	10798,
	10799,
	10801,
	10802,
	10803,
	10804,
	10805,
	10806,
	10807,
	10808,
	10809,
	11201,
	11802,
	20101,
	20102,
	20103,
	20106,
	20107,
	20108,
	20109,
	20110,
	20111,
	20112,
	20113,
	20114,
	20115,
	20116,
	20120,
	20121,
	20122,
	20123,
	20124,
	20125,
	20126,
	20127,
	20129,
	20132,
	20133,
	20134,
	20135,
	20136,
	20137,
	20138,
	20139,
	20201,
	20202,
	20203,
	20204,
	20207,
	20208,
	20209,
	20210,
	20211,
	20212,
	20213,
	20214,
	20215,
	20216,
	20217,
	20218,
	20219,
	20221,
	20222,
	20220,
	20223,
	20224,
	20225,
	20226,
	20227,
	20228,
	20229,
	20230,
	20231,
	20232,
	20233,
	20234,
	20235,
	20236,
	20237,
	20301,
	20302,
	20303,
	20304,
	20305,
	20306,
	20307,
	20308,
	20309,
	20310,
	20313,
	20314,
	20401,
	20402,
	20403,
	20404,
	20501,
	20502,
	20503,
	20504,
	20505,
	20506,
	20507,
	20509,
	20510,
	20511,
	20513,
	20514,
	20516,
	20601,
	20602,
	20603,
	20604,
	20605,
	20606,
	20607,
	20608,
	20701,
	20702,
	20703,
	20704,
	20705,
	20706,
	20707,
	20709,
	20711,
	20712,
	20713,
	20714,
	21301,
	21302,
	21304,
	30101,
	30102,
	30104,
	30105,
	30109,
	30110,
	30111,
	30112,
	30113,
	30114,
	30115,
	30116,
	30117,
	30118,
	30120,
	30121,
	30123,
	30124,
	30125,
	30126,
	30127,
	30128,
	30129,
	30130,
	30131,
	30132,
	30133,
	30135,
	30137,
	30138,
	30139,
	30141,
	30147,
	30148,
	30149,
	30153,
	30154,
	30156,
	30157,
	30158,
	30159,
	30160,
	30161,
	30162,
	30163,
	30164,
	30165,
	30166,
	30172,
	30179,
	30180,
	30181,
	30182,
	30183,
	30184,
	30185,
	30186,
	30187,
	30188,
	30189,
	30190,
	30191,
	30192,
	30193,
	30194,
	30201,
	30204,
	30205,
	30206,
	30207,
	30208,
	30209,
	30210,
	30211,
	30212,
	30213,
	30214,
	30226,
	30227,
	30228,
	30229,
	30220,
	30221,
	30223,
	30224,
	30225,
	30301,
	30302,
	30303,
	30304,
	30306,
	30307,
	30308,
	30309,
	30310,
	30311,
	30312,
	30313,
	30314,
	30317,
	30318,
	30319,
	30320,
	30321,
	30401,
	30402,
	30403,
	30404,
	30405,
	30406,
	30407,
	30408,
	30501,
	30502,
	30503,
	30504,
	30505,
	30506,
	30507,
	30508,
	30510,
	30511,
	30512,
	30513,
	30514,
	30516,
	30517,
	30601,
	30602,
	30603,
	30604,
	30605,
	30606,
	30607,
	30608,
	30609,
	30701,
	30702,
	30703,
	30704,
	30705,
	30706,
	30707,
	30708,
	30709,
	30710,
	30711,
	30712,
	30713,
	30714,
	30715,
	30716,
	30717,
	30801,
	30802,
	30803,
	30804,
	30805,
	30806,
	31001,
	31002,
	31003,
	31004,
	31201,
	31701,
	31702,
	31901,
	40001,
	40002,
	40101,
	40102,
	40109,
	40111,
	40113,
	40114,
	40115,
	40116,
	40118,
	40119,
	40120,
	40121,
	40123,
	40124,
	40125,
	40126,
	40128,
	40135,
	40136,
	40143,
	40146,
	40147,
	40152,
	40199,
	40201,
	40202,
	40203,
	40204,
	40205,
	40206,
	40207,
	40208,
	40210,
	40211,
	40301,
	40302,
	40303,
	40304,
	40305,
	40307,
	40308,
	40309,
	40310,
	40311,
	40312,
	40313,
	40314,
	40315,
	40316,
	40317,
	40399,
	40401,
	40402,
	40403,
	40404,
	40405,
	40406,
	40407,
	40501,
	40502,
	40503,
	40504,
	40505,
	40506,
	40507,
	40601,
	40602,
	40603,
	40701,
	40702,
	40703,
	40704,
	40801,
	40802,
	40803,
	40804,
	40805,
	40806,
	40807,
	40808,
	40809,
	40810,
	40811,
	40812,
	40813,
	40814,
	40815,
	50101,
	50102,
	50103,
	50104,
	50105,
	50106,
	50107,
	50108,
	50109,
	50201,
	50211,
	50202,
	50203,
	50204,
	50298,
	50205,
	50299,
	50207,
	50208,
	50209,
	50210,
	50212,
	50301,
	50302,
	50401,
	50601,
	50611,
	50602,
	51901,
	52001,
	52002,
	52003,
	52004,
	52101,
	52102,
	52103,
	52104,
	60102,
	60103,
	60104,
	60105,
	60106,
	60107,
	60108,
	60109,
	60110,
	60111,
	60112,
	60201,
	60202,
	60203,
	60204,
	60301,
	60302,
	60303,
	60304,
	60305,
	60306,
	60501,
	60502,
	60503,
	60505,
	60506,
	60507,
	60508,
	60509,
	60701,
	60702,
	60801,
	60802,
	60803,
	70102,
	70103,
	70104,
	70105,
	70106,
	70107,
	70108,
	70109,
	70110,
	70111,
	70112,
	70113,
	70201,
	70202,
	70203,
	70204,
	70205,
	70206,
	70207,
	70208,
	70209,
	70210,
	70212,
	70301,
	70302,
	70303,
	70501,
	70502,
	70504,
	70505,
	70506,
	70507,
	70508,
	70509,
	70701,
	71801,
	80101,
	80102,
	80103,
	80104,
	80105,
	80106,
	80107,
	80108,
	80109,
	80201,
	80202,
	80203,
	80204,
	80301,
	80302,
	80303,
	80401,
	80501,
	80502,
	80503,
	80601,
	80602,
	80701,
	80702,
	80801,
	81801,
	90101,
	90102,
	90103,
	90104,
	90105,
	90106,
	90107,
	90111,
	90112,
	90113,
	90114,
	90201,
	90202,
	90301,
	90302,
	90303,
	90401,
	90402,
	90501,
	90502,
	90503,
	90701,
	110101,
	110201,
	960001,
	960002,
	960003,
	960004,
	960005,
	960006,
	960007,
	960008,
	960009,
	960010,
	960011,
	960012,
	960013,
	960014,
	960015,
	960016,
	1010001,
	1010002,
	1010003,
	1010004,
	1010005,
	1010006,
	1010007,
	1010008,
	1040001,
	1040002,
	1040003,
	1040004,
	1050001,
	1050002,
	1050003,
	1050004,
	1050005,
	1050006,
	1050007,
	1060001,
	1060002,
	1060003,
	1060004,
	1060005,
	1060006,
	1060007,
	1060008,
	1060009,
	1060010,
	1060011,
	1060012,
	1060013,
	1060014,
	1060015,
	1070001,
	1070002,
	1070003,
	1070004,
	1070005,
	1070006,
	1070007,
	1080001,
	1080002,
	1080003,
	1080004,
	1080005,
	1080006,
	1080007,
	1080008,
	1080009,
	1090001,
	1090002,
	1090003,
	1090004,
	1090005,
	1090006,
	1100001,
	1100002,
	1100003,
	1100004,
	1100005,
	1100006,
	1100007,
	1110001,
	1110002,
	1110003,
	1110004,
	1110005,
	1110006,
	1120001,
	1120002,
	1130001,
	1130002,
	1130003,
	1130004,
	1140001,
	1140002,
	1150001,
	1150002,
	1150003,
	1150004,
	1150005,
	1150006,
	1170001,
	1170002,
	29901,
	29902,
	39901,
	39902,
	49901,
	89901,
	19901,
	19902,
	39903,
	39904,
	49902,
	99901,
	29903,
	29904,
	49903,
	49904,
	89902,
	19903,
	39905,
	49905,
	49906,
	69901,
	29905,
	49907,
	59901,
	79901,
	89903,
	19904,
	39906,
	49908,
	49909,
	99902,
	19905,
	39907,
	69902,
	79902,
	89904,
	19906,
	49910,
	69903,
	79903,
	119901,
	49911,
	129901,
	29906,
	39908,
	89905
}
pg.base = pg.base or {}
pg.base.ship_data_strengthen = {}

(function ()
	pg.base.ship_data_strengthen[10000] = {
		id = 10000,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			10,
			10,
			10,
			10,
			10
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[10001] = {
		id = 10001,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			10,
			10,
			10,
			10,
			10
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[10002] = {
		id = 10002,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			10,
			10,
			10,
			10,
			10
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[10102] = {
		id = 10102,
		durability = {
			14,
			51,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10103] = {
		id = 10103,
		durability = {
			14,
			52,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10104] = {
		id = 10104,
		durability = {
			14,
			52,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10105] = {
		id = 10105,
		durability = {
			13,
			83,
			0,
			0,
			55
		},
		level_exp = {
			40,
			10,
			0,
			0,
			10
		},
		attr_exp = {
			4,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10106] = {
		id = 10106,
		durability = {
			13,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			10
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10107] = {
		id = 10107,
		durability = {
			13,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			10
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10108] = {
		id = 10108,
		durability = {
			14,
			85,
			0,
			0,
			57
		},
		level_exp = {
			40,
			10,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10109] = {
		id = 10109,
		durability = {
			16,
			52,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10110] = {
		id = 10110,
		durability = {
			24,
			84,
			0,
			0,
			66
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			8,
			28,
			0,
			0,
			17
		}
	}
	pg.base.ship_data_strengthen[10111] = {
		id = 10111,
		durability = {
			16,
			54,
			0,
			0,
			59
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10112] = {
		id = 10112,
		durability = {
			16,
			52,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10113] = {
		id = 10113,
		durability = {
			15,
			51,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10114] = {
		id = 10114,
		durability = {
			15,
			51,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10115] = {
		id = 10115,
		durability = {
			15,
			51,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10116] = {
		id = 10116,
		durability = {
			16,
			59,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10117] = {
		id = 10117,
		durability = {
			18,
			56,
			0,
			0,
			60
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			6,
			19,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10124] = {
		id = 10124,
		durability = {
			15,
			53,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10125] = {
		id = 10125,
		durability = {
			15,
			53,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10126] = {
		id = 10126,
		durability = {
			15,
			72,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			24,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[10127] = {
		id = 10127,
		durability = {
			16,
			59,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10129] = {
		id = 10129,
		durability = {
			16,
			52,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10130] = {
		id = 10130,
		durability = {
			16,
			52,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10131] = {
		id = 10131,
		durability = {
			16,
			54,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10133] = {
		id = 10133,
		durability = {
			16,
			52,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10134] = {
		id = 10134,
		durability = {
			16,
			52,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10135] = {
		id = 10135,
		durability = {
			14,
			52,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10136] = {
		id = 10136,
		durability = {
			16,
			59,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10137] = {
		id = 10137,
		durability = {
			16,
			59,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10138] = {
		id = 10138,
		durability = {
			15,
			52,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10139] = {
		id = 10139,
		durability = {
			16,
			54,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10140] = {
		id = 10140,
		durability = {
			15,
			51,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10141] = {
		id = 10141,
		durability = {
			16,
			52,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10142] = {
		id = 10142,
		durability = {
			16,
			52,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10143] = {
		id = 10143,
		durability = {
			15,
			52,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10144] = {
		id = 10144,
		durability = {
			23,
			67,
			0,
			0,
			60
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			8,
			22,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10145] = {
		id = 10145,
		durability = {
			26,
			70,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			9,
			23,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[10146] = {
		id = 10146,
		durability = {
			16,
			54,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10147] = {
		id = 10147,
		durability = {
			15,
			53,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10148] = {
		id = 10148,
		durability = {
			25,
			71,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			8,
			24,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[10149] = {
		id = 10149,
		durability = {
			25,
			70,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			8,
			23,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[10150] = {
		id = 10150,
		durability = {
			15,
			69,
			0,
			0,
			61
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10151] = {
		id = 10151,
		durability = {
			28,
			75,
			0,
			0,
			67
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			9,
			25,
			0,
			0,
			17
		}
	}
	pg.base.ship_data_strengthen[10152] = {
		id = 10152,
		durability = {
			16,
			53,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10153] = {
		id = 10153,
		durability = {
			17,
			52,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			6,
			17,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10155] = {
		id = 10155,
		durability = {
			17,
			69,
			0,
			0,
			60
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			6,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[10199] = {
		id = 10199,
		durability = {
			15,
			72,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			5,
			24,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[10201] = {
		id = 10201,
		durability = {
			26,
			38,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10202] = {
		id = 10202,
		durability = {
			26,
			38,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10203] = {
		id = 10203,
		durability = {
			30,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10204] = {
		id = 10204,
		durability = {
			30,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10205] = {
		id = 10205,
		durability = {
			31,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10206] = {
		id = 10206,
		durability = {
			24,
			29,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10207] = {
		id = 10207,
		durability = {
			24,
			29,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10208] = {
		id = 10208,
		durability = {
			25,
			31,
			0,
			0,
			52
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10209] = {
		id = 10209,
		durability = {
			30,
			0,
			0,
			0,
			52
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10210] = {
		id = 10210,
		durability = {
			31,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10211] = {
		id = 10211,
		durability = {
			26,
			38,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10212] = {
		id = 10212,
		durability = {
			30,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10213] = {
		id = 10213,
		durability = {
			31,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10214] = {
		id = 10214,
		durability = {
			31,
			0,
			0,
			0,
			53
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10215] = {
		id = 10215,
		durability = {
			29,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			12,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10216] = {
		id = 10216,
		durability = {
			27,
			39,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10218] = {
		id = 10218,
		durability = {
			27,
			39,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10219] = {
		id = 10219,
		durability = {
			30,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10220] = {
		id = 10220,
		durability = {
			30,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10221] = {
		id = 10221,
		durability = {
			24,
			29,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10222] = {
		id = 10222,
		durability = {
			24,
			29,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10223] = {
		id = 10223,
		durability = {
			31,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10224] = {
		id = 10224,
		durability = {
			30,
			0,
			0,
			0,
			52
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10225] = {
		id = 10225,
		durability = {
			28,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			12,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10226] = {
		id = 10226,
		durability = {
			27,
			36,
			0,
			0,
			52
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			12,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10227] = {
		id = 10227,
		durability = {
			25,
			45,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10228] = {
		id = 10228,
		durability = {
			31,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10229] = {
		id = 10229,
		durability = {
			30,
			0,
			0,
			0,
			52
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10230] = {
		id = 10230,
		durability = {
			24,
			29,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10231] = {
		id = 10231,
		durability = {
			31,
			0,
			0,
			0,
			53
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10232] = {
		id = 10232,
		durability = {
			30,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10233] = {
		id = 10233,
		durability = {
			32,
			0,
			0,
			0,
			54
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[10234] = {
		id = 10234,
		durability = {
			32,
			0,
			0,
			0,
			53
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10235] = {
		id = 10235,
		durability = {
			30,
			0,
			0,
			0,
			52
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10301] = {
		id = 10301,
		durability = {
			42,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10302] = {
		id = 10302,
		durability = {
			42,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10303] = {
		id = 10303,
		durability = {
			44,
			0,
			0,
			0,
			46
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10304] = {
		id = 10304,
		durability = {
			44,
			0,
			0,
			0,
			46
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10305] = {
		id = 10305,
		durability = {
			45,
			0,
			0,
			0,
			47
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			25,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10306] = {
		id = 10306,
		durability = {
			37,
			0,
			0,
			0,
			47
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			21,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10307] = {
		id = 10307,
		durability = {
			38,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			21,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10308] = {
		id = 10308,
		durability = {
			40,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10309] = {
		id = 10309,
		durability = {
			40,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10310] = {
		id = 10310,
		durability = {
			40,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10311] = {
		id = 10311,
		durability = {
			49,
			0,
			0,
			0,
			49
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10312] = {
		id = 10312,
		durability = {
			44,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10313] = {
		id = 10313,
		durability = {
			47,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10314] = {
		id = 10314,
		durability = {
			47,
			0,
			0,
			0,
			49
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10316] = {
		id = 10316,
		durability = {
			50,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10324] = {
		id = 10324,
		durability = {
			49,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10325] = {
		id = 10325,
		durability = {
			48,
			0,
			0,
			0,
			49
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			0,
			0,
			0,
			12
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[10326] = {
		id = 10326,
		durability = {
			47,
			0,
			0,
			0,
			51
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10327] = {
		id = 10327,
		durability = {
			49,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10328] = {
		id = 10328,
		durability = {
			46,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[10329] = {
		id = 10329,
		durability = {
			45,
			38,
			0,
			0,
			43
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			25,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10401] = {
		id = 10401,
		durability = {
			79,
			33,
			0,
			0,
			47
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			53,
			3,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10501] = {
		id = 10501,
		durability = {
			71,
			0,
			0,
			0,
			36
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			59,
			0,
			0,
			0,
			9
		}
	}
	pg.base.ship_data_strengthen[10502] = {
		id = 10502,
		durability = {
			71,
			0,
			0,
			0,
			36
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			59,
			0,
			0,
			0,
			9
		}
	}
	pg.base.ship_data_strengthen[10503] = {
		id = 10503,
		durability = {
			73,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			61,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10504] = {
		id = 10504,
		durability = {
			75,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10507] = {
		id = 10507,
		durability = {
			74,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			62,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10508] = {
		id = 10508,
		durability = {
			74,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			62,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10509] = {
		id = 10509,
		durability = {
			77,
			0,
			0,
			0,
			41
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10510] = {
		id = 10510,
		durability = {
			76,
			0,
			0,
			0,
			40
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10511] = {
		id = 10511,
		durability = {
			77,
			0,
			0,
			0,
			41
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[10512] = {
		id = 10512,
		durability = {
			81,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10513] = {
		id = 10513,
		durability = {
			81,
			0,
			0,
			0,
			44
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10514] = {
		id = 10514,
		durability = {
			80,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10515] = {
		id = 10515,
		durability = {
			81,
			0,
			0,
			0,
			44
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10517] = {
		id = 10517,
		durability = {
			86,
			0,
			0,
			0,
			47
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			72,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[10519] = {
		id = 10519,
		durability = {
			80,
			0,
			0,
			0,
			43
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10520] = {
		id = 10520,
		durability = {
			80,
			0,
			0,
			0,
			42
		},
		level_exp = {
			20,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[10601] = {
		id = 10601,
		durability = {
			0,
			0,
			0,
			52,
			50
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			35,
			13
		}
	}
	pg.base.ship_data_strengthen[10602] = {
		id = 10602,
		durability = {
			0,
			0,
			0,
			51,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			34,
			12
		}
	}
	pg.base.ship_data_strengthen[10655] = {
		id = 10655,
		durability = {
			0,
			0,
			0,
			53,
			53
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			35,
			13
		}
	}
	pg.base.ship_data_strengthen[10701] = {
		id = 10701,
		durability = {
			0,
			0,
			0,
			37,
			34
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			25,
			9
		}
	}
	pg.base.ship_data_strengthen[10702] = {
		id = 10702,
		durability = {
			0,
			0,
			0,
			75,
			30
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[10703] = {
		id = 10703,
		durability = {
			0,
			0,
			0,
			75,
			30
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[10704] = {
		id = 10704,
		durability = {
			0,
			0,
			0,
			44,
			36
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			29,
			9
		}
	}
	pg.base.ship_data_strengthen[10705] = {
		id = 10705,
		durability = {
			0,
			0,
			0,
			74,
			33
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			8
		}
	}
	pg.base.ship_data_strengthen[10706] = {
		id = 10706,
		durability = {
			0,
			0,
			0,
			83,
			36
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			69,
			9
		}
	}
	pg.base.ship_data_strengthen[10707] = {
		id = 10707,
		durability = {
			0,
			0,
			0,
			76,
			33
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[10708] = {
		id = 10708,
		durability = {
			0,
			0,
			0,
			61,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			51,
			8
		}
	}
	pg.base.ship_data_strengthen[10709] = {
		id = 10709,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10710] = {
		id = 10710,
		durability = {
			0,
			0,
			0,
			86,
			37
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			72,
			9
		}
	}
	pg.base.ship_data_strengthen[10711] = {
		id = 10711,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10712] = {
		id = 10712,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10713] = {
		id = 10713,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10714] = {
		id = 10714,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10716] = {
		id = 10716,
		durability = {
			0,
			0,
			0,
			87,
			37
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			73,
			9
		}
	}
	pg.base.ship_data_strengthen[10717] = {
		id = 10717,
		durability = {
			0,
			0,
			0,
			80,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			67,
			9
		}
	}
	pg.base.ship_data_strengthen[10722] = {
		id = 10722,
		durability = {
			0,
			0,
			0,
			57,
			50
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			38,
			13
		}
	}
	pg.base.ship_data_strengthen[10723] = {
		id = 10723,
		durability = {
			0,
			0,
			0,
			63,
			50
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			42,
			13
		}
	}
	pg.base.ship_data_strengthen[10725] = {
		id = 10725,
		durability = {
			0,
			0,
			0,
			69,
			59
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			46,
			15
		}
	}
	pg.base.ship_data_strengthen[10727] = {
		id = 10727,
		durability = {
			0,
			0,
			0,
			64,
			53
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			13
		}
	}
	pg.base.ship_data_strengthen[10729] = {
		id = 10729,
		durability = {
			0,
			0,
			0,
			65,
			55
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			14
		}
	}
	pg.base.ship_data_strengthen[10730] = {
		id = 10730,
		durability = {
			0,
			0,
			0,
			65,
			55
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			14
		}
	}
	pg.base.ship_data_strengthen[10738] = {
		id = 10738,
		durability = {
			0,
			0,
			0,
			82,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			9
		}
	}
	pg.base.ship_data_strengthen[10798] = {
		id = 10798,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[10799] = {
		id = 10799,
		durability = {
			0,
			0,
			0,
			76,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[10801] = {
		id = 10801,
		durability = {
			13,
			96,
			0,
			0,
			25
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[10802] = {
		id = 10802,
		durability = {
			11,
			100,
			0,
			0,
			26
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[10803] = {
		id = 10803,
		durability = {
			12,
			100,
			0,
			0,
			26
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[10804] = {
		id = 10804,
		durability = {
			13,
			95,
			0,
			0,
			24
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[10805] = {
		id = 10805,
		durability = {
			11,
			97,
			0,
			0,
			25
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[10806] = {
		id = 10806,
		durability = {
			12,
			101,
			0,
			0,
			26
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[10807] = {
		id = 10807,
		durability = {
			21,
			95,
			0,
			0,
			25
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			2,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[10808] = {
		id = 10808,
		durability = {
			11,
			100,
			0,
			0,
			26
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[10809] = {
		id = 10809,
		durability = {
			13,
			96,
			0,
			0,
			25
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[11201] = {
		id = 11201,
		durability = {
			9,
			0,
			0,
			0,
			46
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			3,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[11802] = {
		id = 11802,
		durability = {
			55,
			0,
			0,
			0,
			47
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20101] = {
		id = 20101,
		durability = {
			12,
			67,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20102] = {
		id = 20102,
		durability = {
			12,
			67,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20103] = {
		id = 20103,
		durability = {
			12,
			67,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20106] = {
		id = 20106,
		durability = {
			12,
			66,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20107] = {
		id = 20107,
		durability = {
			12,
			66,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20108] = {
		id = 20108,
		durability = {
			12,
			65,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20109] = {
		id = 20109,
		durability = {
			12,
			65,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20110] = {
		id = 20110,
		durability = {
			12,
			65,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20111] = {
		id = 20111,
		durability = {
			13,
			65,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20112] = {
		id = 20112,
		durability = {
			13,
			67,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20113] = {
		id = 20113,
		durability = {
			16,
			68,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20114] = {
		id = 20114,
		durability = {
			14,
			69,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20115] = {
		id = 20115,
		durability = {
			16,
			69,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20116] = {
		id = 20116,
		durability = {
			15,
			70,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20120] = {
		id = 20120,
		durability = {
			14,
			66,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			22,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20121] = {
		id = 20121,
		durability = {
			15,
			70,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20122] = {
		id = 20122,
		durability = {
			14,
			68,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20123] = {
		id = 20123,
		durability = {
			13,
			70,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20124] = {
		id = 20124,
		durability = {
			14,
			68,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20125] = {
		id = 20125,
		durability = {
			14,
			68,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20126] = {
		id = 20126,
		durability = {
			14,
			74,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20127] = {
		id = 20127,
		durability = {
			14,
			75,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20129] = {
		id = 20129,
		durability = {
			13,
			67,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20132] = {
		id = 20132,
		durability = {
			16,
			65,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			22,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[20133] = {
		id = 20133,
		durability = {
			14,
			70,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20134] = {
		id = 20134,
		durability = {
			22,
			90,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			30,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[20135] = {
		id = 20135,
		durability = {
			22,
			89,
			0,
			0,
			64
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			30,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[20136] = {
		id = 20136,
		durability = {
			16,
			70,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20137] = {
		id = 20137,
		durability = {
			18,
			79,
			0,
			0,
			65
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			26,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[20138] = {
		id = 20138,
		durability = {
			24,
			77,
			0,
			0,
			68
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			26,
			0,
			0,
			17
		}
	}
	pg.base.ship_data_strengthen[20139] = {
		id = 20139,
		durability = {
			16,
			70,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[20201] = {
		id = 20201,
		durability = {
			27,
			50,
			0,
			0,
			47
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20202] = {
		id = 20202,
		durability = {
			30,
			60,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			20,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20203] = {
		id = 20203,
		durability = {
			30,
			60,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			20,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20204] = {
		id = 20204,
		durability = {
			29,
			32,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20207] = {
		id = 20207,
		durability = {
			28,
			50,
			0,
			0,
			47
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20208] = {
		id = 20208,
		durability = {
			28,
			54,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20209] = {
		id = 20209,
		durability = {
			26,
			50,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20210] = {
		id = 20210,
		durability = {
			28,
			52,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20211] = {
		id = 20211,
		durability = {
			29,
			52,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[20212] = {
		id = 20212,
		durability = {
			33,
			63,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			21,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20213] = {
		id = 20213,
		durability = {
			28,
			50,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20214] = {
		id = 20214,
		durability = {
			28,
			50,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20215] = {
		id = 20215,
		durability = {
			30,
			51,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20216] = {
		id = 20216,
		durability = {
			29,
			49,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20217] = {
		id = 20217,
		durability = {
			29,
			49,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20218] = {
		id = 20218,
		durability = {
			29,
			60,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20219] = {
		id = 20219,
		durability = {
			26,
			52,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20221] = {
		id = 20221,
		durability = {
			24,
			0,
			0,
			0,
			50
		},
		level_exp = {
			30,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			10,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20222] = {
		id = 20222,
		durability = {
			23,
			0,
			0,
			0,
			52
		},
		level_exp = {
			30,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			10,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20220] = {
		id = 20220,
		durability = {
			28,
			29,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			10,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20223] = {
		id = 20223,
		durability = {
			30,
			68,
			0,
			0,
			52
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20224] = {
		id = 20224,
		durability = {
			26,
			28,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			9,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20225] = {
		id = 20225,
		durability = {
			28,
			54,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20226] = {
		id = 20226,
		durability = {
			28,
			50,
			0,
			0,
			47
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20227] = {
		id = 20227,
		durability = {
			29,
			32,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20228] = {
		id = 20228,
		durability = {
			27,
			32,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20229] = {
		id = 20229,
		durability = {
			29,
			51,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20230] = {
		id = 20230,
		durability = {
			25,
			34,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20231] = {
		id = 20231,
		durability = {
			27,
			30,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20232] = {
		id = 20232,
		durability = {
			28,
			53,
			0,
			0,
			51
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20233] = {
		id = 20233,
		durability = {
			27,
			32,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20234] = {
		id = 20234,
		durability = {
			28,
			52,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20235] = {
		id = 20235,
		durability = {
			29,
			33,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20236] = {
		id = 20236,
		durability = {
			31,
			52,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20237] = {
		id = 20237,
		durability = {
			30,
			68,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[20301] = {
		id = 20301,
		durability = {
			41,
			41,
			0,
			0,
			45
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			14,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20302] = {
		id = 20302,
		durability = {
			40,
			39,
			0,
			0,
			44
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20303] = {
		id = 20303,
		durability = {
			40,
			39,
			0,
			0,
			44
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20304] = {
		id = 20304,
		durability = {
			40,
			39,
			0,
			0,
			44
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20305] = {
		id = 20305,
		durability = {
			32,
			26,
			0,
			0,
			44
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			18,
			9,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20306] = {
		id = 20306,
		durability = {
			33,
			45,
			0,
			0,
			45
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			18,
			15,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20307] = {
		id = 20307,
		durability = {
			41,
			35,
			0,
			0,
			48
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			12,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20308] = {
		id = 20308,
		durability = {
			41,
			35,
			0,
			0,
			48
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			12,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20309] = {
		id = 20309,
		durability = {
			37,
			39,
			0,
			0,
			44
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			21,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20310] = {
		id = 20310,
		durability = {
			46,
			36,
			0,
			0,
			39
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			12,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20313] = {
		id = 20313,
		durability = {
			42,
			40,
			0,
			0,
			46
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20314] = {
		id = 20314,
		durability = {
			46,
			30,
			0,
			0,
			43
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			10,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20401] = {
		id = 20401,
		durability = {
			70,
			0,
			0,
			0,
			43
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			47,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20402] = {
		id = 20402,
		durability = {
			66,
			0,
			0,
			0,
			42
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20403] = {
		id = 20403,
		durability = {
			66,
			0,
			0,
			0,
			44
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20404] = {
		id = 20404,
		durability = {
			64,
			0,
			0,
			0,
			42
		},
		level_exp = {
			15,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			43,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20501] = {
		id = 20501,
		durability = {
			77,
			0,
			0,
			0,
			40
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20502] = {
		id = 20502,
		durability = {
			83,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			69,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20503] = {
		id = 20503,
		durability = {
			78,
			0,
			0,
			0,
			41
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			65,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20504] = {
		id = 20504,
		durability = {
			78,
			0,
			0,
			0,
			41
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			65,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20505] = {
		id = 20505,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20506] = {
		id = 20506,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20507] = {
		id = 20507,
		durability = {
			81,
			0,
			0,
			0,
			42
		},
		level_exp = {
			25,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20509] = {
		id = 20509,
		durability = {
			80,
			0,
			0,
			0,
			44
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20510] = {
		id = 20510,
		durability = {
			78,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			65,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20511] = {
		id = 20511,
		durability = {
			76,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[20513] = {
		id = 20513,
		durability = {
			80,
			0,
			0,
			0,
			48
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20514] = {
		id = 20514,
		durability = {
			80,
			0,
			0,
			0,
			43
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[20516] = {
		id = 20516,
		durability = {
			87,
			0,
			0,
			0,
			49
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			73,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[20601] = {
		id = 20601,
		durability = {
			0,
			0,
			0,
			52,
			47
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			35,
			12
		}
	}
	pg.base.ship_data_strengthen[20602] = {
		id = 20602,
		durability = {
			0,
			0,
			0,
			53,
			48
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			35,
			12
		}
	}
	pg.base.ship_data_strengthen[20603] = {
		id = 20603,
		durability = {
			0,
			0,
			0,
			57,
			50
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			38,
			13
		}
	}
	pg.base.ship_data_strengthen[20604] = {
		id = 20604,
		durability = {
			0,
			0,
			0,
			80,
			44
		},
		level_exp = {
			0,
			0,
			0,
			35,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			53,
			11
		}
	}
	pg.base.ship_data_strengthen[20605] = {
		id = 20605,
		durability = {
			0,
			0,
			0,
			55,
			51
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			37,
			13
		}
	}
	pg.base.ship_data_strengthen[20606] = {
		id = 20606,
		durability = {
			0,
			0,
			0,
			61,
			46
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			41,
			12
		}
	}
	pg.base.ship_data_strengthen[20607] = {
		id = 20607,
		durability = {
			0,
			0,
			0,
			80,
			45
		},
		level_exp = {
			0,
			0,
			0,
			35,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			53,
			11
		}
	}
	pg.base.ship_data_strengthen[20608] = {
		id = 20608,
		durability = {
			0,
			0,
			0,
			80,
			45
		},
		level_exp = {
			0,
			0,
			0,
			35,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			53,
			11
		}
	}
	pg.base.ship_data_strengthen[20701] = {
		id = 20701,
		durability = {
			39,
			0,
			0,
			69,
			31
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			4,
			0,
			0,
			58,
			8
		}
	}
	pg.base.ship_data_strengthen[20702] = {
		id = 20702,
		durability = {
			0,
			0,
			0,
			75,
			32
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[20703] = {
		id = 20703,
		durability = {
			0,
			0,
			0,
			75,
			32
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[20704] = {
		id = 20704,
		durability = {
			0,
			0,
			0,
			77,
			29
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			7
		}
	}
	pg.base.ship_data_strengthen[20705] = {
		id = 20705,
		durability = {
			0,
			0,
			0,
			78,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			65,
			8
		}
	}
	pg.base.ship_data_strengthen[20706] = {
		id = 20706,
		durability = {
			0,
			0,
			0,
			67,
			30
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			56,
			8
		}
	}
	pg.base.ship_data_strengthen[20707] = {
		id = 20707,
		durability = {
			0,
			0,
			0,
			83,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			69,
			9
		}
	}
	pg.base.ship_data_strengthen[20709] = {
		id = 20709,
		durability = {
			0,
			0,
			0,
			71,
			30
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			59,
			8
		}
	}
	pg.base.ship_data_strengthen[20711] = {
		id = 20711,
		durability = {
			0,
			0,
			0,
			77,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			8
		}
	}
	pg.base.ship_data_strengthen[20712] = {
		id = 20712,
		durability = {
			0,
			0,
			0,
			81,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			8
		}
	}
	pg.base.ship_data_strengthen[20713] = {
		id = 20713,
		durability = {
			0,
			0,
			0,
			75,
			31
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[20714] = {
		id = 20714,
		durability = {
			0,
			0,
			0,
			79,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			8
		}
	}
	pg.base.ship_data_strengthen[21301] = {
		id = 21301,
		durability = {
			52,
			0,
			0,
			0,
			40
		},
		level_exp = {
			20,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			35,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[21302] = {
		id = 21302,
		durability = {
			52,
			0,
			0,
			0,
			40
		},
		level_exp = {
			20,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			35,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[21304] = {
		id = 21304,
		durability = {
			53,
			0,
			0,
			0,
			41
		},
		level_exp = {
			20,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			35,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30101] = {
		id = 30101,
		durability = {
			11,
			97,
			0,
			0,
			59
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30102] = {
		id = 30102,
		durability = {
			12,
			97,
			0,
			0,
			59
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30104] = {
		id = 30104,
		durability = {
			12,
			97,
			0,
			0,
			59
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30105] = {
		id = 30105,
		durability = {
			12,
			97,
			0,
			0,
			59
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30109] = {
		id = 30109,
		durability = {
			11,
			94,
			0,
			0,
			58
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			31,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30110] = {
		id = 30110,
		durability = {
			11,
			100,
			0,
			0,
			59
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30111] = {
		id = 30111,
		durability = {
			11,
			94,
			0,
			0,
			58
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			31,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30112] = {
		id = 30112,
		durability = {
			11,
			94,
			0,
			0,
			58
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			31,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30113] = {
		id = 30113,
		durability = {
			12,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30114] = {
		id = 30114,
		durability = {
			13,
			104,
			0,
			0,
			62
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			35,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[30115] = {
		id = 30115,
		durability = {
			12,
			100,
			0,
			0,
			58
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30116] = {
		id = 30116,
		durability = {
			12,
			100,
			0,
			0,
			61
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30117] = {
		id = 30117,
		durability = {
			12,
			98,
			0,
			0,
			55
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30118] = {
		id = 30118,
		durability = {
			12,
			96,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30120] = {
		id = 30120,
		durability = {
			12,
			100,
			0,
			0,
			58
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30121] = {
		id = 30121,
		durability = {
			11,
			91,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30123] = {
		id = 30123,
		durability = {
			11,
			91,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30124] = {
		id = 30124,
		durability = {
			11,
			91,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30125] = {
		id = 30125,
		durability = {
			11,
			91,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30126] = {
		id = 30126,
		durability = {
			11,
			91,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30127] = {
		id = 30127,
		durability = {
			12,
			98,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30128] = {
		id = 30128,
		durability = {
			12,
			98,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[30129] = {
		id = 30129,
		durability = {
			14,
			115,
			0,
			0,
			62
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			38,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[30130] = {
		id = 30130,
		durability = {
			11,
			76,
			0,
			0,
			57
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30131] = {
		id = 30131,
		durability = {
			11,
			76,
			0,
			0,
			56
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30132] = {
		id = 30132,
		durability = {
			11,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30133] = {
		id = 30133,
		durability = {
			11,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30135] = {
		id = 30135,
		durability = {
			11,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30137] = {
		id = 30137,
		durability = {
			11,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30138] = {
		id = 30138,
		durability = {
			11,
			83,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30139] = {
		id = 30139,
		durability = {
			11,
			83,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30141] = {
		id = 30141,
		durability = {
			11,
			81,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30147] = {
		id = 30147,
		durability = {
			12,
			94,
			0,
			0,
			55
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			31,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30148] = {
		id = 30148,
		durability = {
			12,
			93,
			0,
			0,
			55
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			31,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30149] = {
		id = 30149,
		durability = {
			13,
			104,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			35,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30153] = {
		id = 30153,
		durability = {
			12,
			100,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30154] = {
		id = 30154,
		durability = {
			11,
			95,
			0,
			0,
			58
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30156] = {
		id = 30156,
		durability = {
			14,
			69,
			0,
			0,
			58
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30157] = {
		id = 30157,
		durability = {
			14,
			68,
			0,
			0,
			58
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30158] = {
		id = 30158,
		durability = {
			14,
			68,
			0,
			0,
			58
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30159] = {
		id = 30159,
		durability = {
			12,
			96,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30160] = {
		id = 30160,
		durability = {
			12,
			96,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30161] = {
		id = 30161,
		durability = {
			12,
			98,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30162] = {
		id = 30162,
		durability = {
			12,
			98,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30163] = {
		id = 30163,
		durability = {
			11,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30164] = {
		id = 30164,
		durability = {
			11,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30165] = {
		id = 30165,
		durability = {
			11,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30166] = {
		id = 30166,
		durability = {
			11,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30172] = {
		id = 30172,
		durability = {
			12,
			96,
			0,
			0,
			57
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30179] = {
		id = 30179,
		durability = {
			11,
			76,
			0,
			0,
			56
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30180] = {
		id = 30180,
		durability = {
			13,
			100,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30181] = {
		id = 30181,
		durability = {
			12,
			100,
			0,
			0,
			55
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30182] = {
		id = 30182,
		durability = {
			14,
			69,
			0,
			0,
			58
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			23,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30183] = {
		id = 30183,
		durability = {
			12,
			101,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			34,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30184] = {
		id = 30184,
		durability = {
			15,
			72,
			0,
			0,
			60
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			24,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30185] = {
		id = 30185,
		durability = {
			11,
			76,
			0,
			0,
			56
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			25,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30186] = {
		id = 30186,
		durability = {
			14,
			106,
			0,
			0,
			61
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			35,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30187] = {
		id = 30187,
		durability = {
			13,
			104,
			0,
			0,
			62
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			35,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[30188] = {
		id = 30188,
		durability = {
			16,
			73,
			0,
			0,
			60
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			24,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30189] = {
		id = 30189,
		durability = {
			16,
			73,
			0,
			0,
			60
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			24,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30190] = {
		id = 30190,
		durability = {
			13,
			80,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30191] = {
		id = 30191,
		durability = {
			13,
			101,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			34,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30192] = {
		id = 30192,
		durability = {
			12,
			100,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[30193] = {
		id = 30193,
		durability = {
			12,
			97,
			0,
			0,
			54
		},
		level_exp = {
			40,
			10,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			32,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[30194] = {
		id = 30194,
		durability = {
			13,
			107,
			0,
			0,
			62
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			36,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[30201] = {
		id = 30201,
		durability = {
			24,
			51,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			10,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30204] = {
		id = 30204,
		durability = {
			26,
			51,
			0,
			0,
			47
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30205] = {
		id = 30205,
		durability = {
			22,
			40,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30206] = {
		id = 30206,
		durability = {
			27,
			54,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30207] = {
		id = 30207,
		durability = {
			27,
			54,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30208] = {
		id = 30208,
		durability = {
			27,
			53,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30209] = {
		id = 30209,
		durability = {
			26,
			51,
			0,
			0,
			47
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30210] = {
		id = 30210,
		durability = {
			37,
			34,
			0,
			0,
			52
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			21,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30211] = {
		id = 30211,
		durability = {
			37,
			34,
			0,
			0,
			52
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			21,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30212] = {
		id = 30212,
		durability = {
			27,
			63,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			21,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30213] = {
		id = 30213,
		durability = {
			28,
			65,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30214] = {
		id = 30214,
		durability = {
			28,
			65,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30226] = {
		id = 30226,
		durability = {
			28,
			65,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30227] = {
		id = 30227,
		durability = {
			29,
			67,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30228] = {
		id = 30228,
		durability = {
			30,
			68,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30229] = {
		id = 30229,
		durability = {
			29,
			69,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30220] = {
		id = 30220,
		durability = {
			27,
			66,
			0,
			0,
			46
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			22,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30221] = {
		id = 30221,
		durability = {
			32,
			70,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30223] = {
		id = 30223,
		durability = {
			31,
			71,
			0,
			0,
			49
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			24,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30224] = {
		id = 30224,
		durability = {
			33,
			72,
			0,
			0,
			49
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			14,
			24,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30225] = {
		id = 30225,
		durability = {
			34,
			70,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			14,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30301] = {
		id = 30301,
		durability = {
			39,
			35,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			12,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30302] = {
		id = 30302,
		durability = {
			39,
			35,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			12,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30303] = {
		id = 30303,
		durability = {
			39,
			35,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			12,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30304] = {
		id = 30304,
		durability = {
			39,
			35,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			12,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30306] = {
		id = 30306,
		durability = {
			48,
			45,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30307] = {
		id = 30307,
		durability = {
			36,
			27,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			20,
			9,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30308] = {
		id = 30308,
		durability = {
			36,
			27,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			20,
			9,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30309] = {
		id = 30309,
		durability = {
			43,
			41,
			0,
			0,
			46
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			14,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30310] = {
		id = 30310,
		durability = {
			44,
			38,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			13,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30311] = {
		id = 30311,
		durability = {
			50,
			45,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			15,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30312] = {
		id = 30312,
		durability = {
			50,
			45,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			15,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30313] = {
		id = 30313,
		durability = {
			50,
			45,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			15,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30314] = {
		id = 30314,
		durability = {
			48,
			40,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30317] = {
		id = 30317,
		durability = {
			43,
			39,
			0,
			0,
			49
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30318] = {
		id = 30318,
		durability = {
			43,
			39,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30319] = {
		id = 30319,
		durability = {
			54,
			55,
			0,
			0,
			52
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			30,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30320] = {
		id = 30320,
		durability = {
			54,
			57,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			30,
			19,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[30321] = {
		id = 30321,
		durability = {
			50,
			50,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[30401] = {
		id = 30401,
		durability = {
			69,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30402] = {
		id = 30402,
		durability = {
			69,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30403] = {
		id = 30403,
		durability = {
			67,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30404] = {
		id = 30404,
		durability = {
			69,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30405] = {
		id = 30405,
		durability = {
			80,
			39,
			0,
			0,
			41
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			53,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30406] = {
		id = 30406,
		durability = {
			68,
			31,
			0,
			0,
			44
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			3,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30407] = {
		id = 30407,
		durability = {
			69,
			31,
			0,
			0,
			39
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			3,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30408] = {
		id = 30408,
		durability = {
			70,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			47,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30501] = {
		id = 30501,
		durability = {
			73,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			61,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30502] = {
		id = 30502,
		durability = {
			73,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			61,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30503] = {
		id = 30503,
		durability = {
			75,
			0,
			0,
			0,
			39
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30504] = {
		id = 30504,
		durability = {
			75,
			0,
			0,
			0,
			39
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30505] = {
		id = 30505,
		durability = {
			79,
			0,
			0,
			0,
			40
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30506] = {
		id = 30506,
		durability = {
			77,
			0,
			0,
			0,
			40
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			64,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30507] = {
		id = 30507,
		durability = {
			80,
			40,
			0,
			0,
			41
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30508] = {
		id = 30508,
		durability = {
			80,
			40,
			0,
			0,
			40
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30510] = {
		id = 30510,
		durability = {
			91,
			0,
			0,
			0,
			42
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			76,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30511] = {
		id = 30511,
		durability = {
			62,
			0,
			0,
			0,
			45
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			52,
			0,
			0,
			0,
			11
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[30512] = {
		id = 30512,
		durability = {
			80,
			52,
			0,
			0,
			40
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			5,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30513] = {
		id = 30513,
		durability = {
			80,
			52,
			0,
			0,
			40
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			5,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30514] = {
		id = 30514,
		durability = {
			80,
			39,
			0,
			0,
			38
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30516] = {
		id = 30516,
		durability = {
			83,
			26,
			0,
			0,
			43
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			69,
			3,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[30517] = {
		id = 30517,
		durability = {
			79,
			0,
			0,
			0,
			40
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			66,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[30601] = {
		id = 30601,
		durability = {
			0,
			0,
			0,
			51,
			43
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			34,
			11
		}
	}
	pg.base.ship_data_strengthen[30602] = {
		id = 30602,
		durability = {
			0,
			0,
			0,
			51,
			43
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			34,
			11
		}
	}
	pg.base.ship_data_strengthen[30603] = {
		id = 30603,
		durability = {
			0,
			0,
			0,
			53,
			48
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			35,
			12
		}
	}
	pg.base.ship_data_strengthen[30604] = {
		id = 30604,
		durability = {
			0,
			0,
			0,
			57,
			53
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			34,
			12
		}
	}
	pg.base.ship_data_strengthen[30605] = {
		id = 30605,
		durability = {
			0,
			0,
			0,
			51,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			34,
			12
		}
	}
	pg.base.ship_data_strengthen[30606] = {
		id = 30606,
		durability = {
			0,
			0,
			0,
			65,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			12
		}
	}
	pg.base.ship_data_strengthen[30607] = {
		id = 30607,
		durability = {
			0,
			0,
			0,
			59,
			52
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			39,
			13
		}
	}
	pg.base.ship_data_strengthen[30608] = {
		id = 30608,
		durability = {
			0,
			0,
			0,
			65,
			51
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			13
		}
	}
	pg.base.ship_data_strengthen[30609] = {
		id = 30609,
		durability = {
			0,
			0,
			0,
			65,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			43,
			12
		}
	}
	pg.base.ship_data_strengthen[30701] = {
		id = 30701,
		durability = {
			0,
			0,
			0,
			77,
			36
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			9
		}
	}
	pg.base.ship_data_strengthen[30702] = {
		id = 30702,
		durability = {
			0,
			0,
			0,
			77,
			36
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			9
		}
	}
	pg.base.ship_data_strengthen[30703] = {
		id = 30703,
		durability = {
			0,
			0,
			0,
			73,
			33
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			61,
			8
		}
	}
	pg.base.ship_data_strengthen[30704] = {
		id = 30704,
		durability = {
			0,
			0,
			0,
			74,
			33
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			8
		}
	}
	pg.base.ship_data_strengthen[30705] = {
		id = 30705,
		durability = {
			0,
			0,
			0,
			75,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[30706] = {
		id = 30706,
		durability = {
			0,
			0,
			0,
			77,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			8
		}
	}
	pg.base.ship_data_strengthen[30707] = {
		id = 30707,
		durability = {
			0,
			0,
			0,
			75,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[30708] = {
		id = 30708,
		durability = {
			0,
			0,
			0,
			83,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			69,
			9
		}
	}
	pg.base.ship_data_strengthen[30709] = {
		id = 30709,
		durability = {
			0,
			0,
			0,
			74,
			34
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			9
		}
	}
	pg.base.ship_data_strengthen[30710] = {
		id = 30710,
		durability = {
			0,
			0,
			0,
			77,
			36
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			9
		}
	}
	pg.base.ship_data_strengthen[30711] = {
		id = 30711,
		durability = {
			0,
			0,
			0,
			75,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[30712] = {
		id = 30712,
		durability = {
			0,
			0,
			0,
			79,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			8
		}
	}
	pg.base.ship_data_strengthen[30713] = {
		id = 30713,
		durability = {
			0,
			0,
			0,
			72,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			60,
			8
		}
	}
	pg.base.ship_data_strengthen[30714] = {
		id = 30714,
		durability = {
			0,
			0,
			0,
			76,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[30715] = {
		id = 30715,
		durability = {
			0,
			0,
			0,
			84,
			37
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			70,
			9
		}
	}
	pg.base.ship_data_strengthen[30716] = {
		id = 30716,
		durability = {
			0,
			0,
			0,
			90,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			75,
			9
		}
	}
	pg.base.ship_data_strengthen[30717] = {
		id = 30717,
		durability = {
			0,
			0,
			0,
			80,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			67,
			8
		}
	}
	pg.base.ship_data_strengthen[30801] = {
		id = 30801,
		durability = {
			11,
			105,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			42,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[30802] = {
		id = 30802,
		durability = {
			11,
			99,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[30803] = {
		id = 30803,
		durability = {
			11,
			96,
			0,
			0,
			22
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[30804] = {
		id = 30804,
		durability = {
			12,
			98,
			0,
			0,
			19
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			0,
			5
		}
	}
	pg.base.ship_data_strengthen[30805] = {
		id = 30805,
		durability = {
			11,
			96,
			0,
			0,
			17
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			4
		}
	}
	pg.base.ship_data_strengthen[30806] = {
		id = 30806,
		durability = {
			12,
			103,
			0,
			0,
			32
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[31001] = {
		id = 31001,
		durability = {
			73,
			0,
			0,
			29,
			38
		},
		level_exp = {
			12,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			16,
			9
		}
	}
	pg.base.ship_data_strengthen[31002] = {
		id = 31002,
		durability = {
			73,
			0,
			0,
			29,
			38
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			16,
			9
		}
	}
	pg.base.ship_data_strengthen[31003] = {
		id = 31003,
		durability = {
			75,
			0,
			0,
			48,
			39
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			16,
			9
		}
	}
	pg.base.ship_data_strengthen[31004] = {
		id = 31004,
		durability = {
			75,
			0,
			0,
			48,
			39
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			16,
			9
		}
	}
	pg.base.ship_data_strengthen[31201] = {
		id = 31201,
		durability = {
			8,
			0,
			0,
			0,
			50
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			3,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[31701] = {
		id = 31701,
		durability = {
			9,
			98,
			0,
			46,
			30
		},
		level_exp = {
			35,
			20,
			0,
			20,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			5,
			8
		}
	}
	pg.base.ship_data_strengthen[31702] = {
		id = 31702,
		durability = {
			10,
			102,
			0,
			85,
			31
		},
		level_exp = {
			35,
			20,
			0,
			20,
			15
		},
		attr_exp = {
			1,
			41,
			0,
			9,
			8
		}
	}
	pg.base.ship_data_strengthen[31901] = {
		id = 31901,
		durability = {
			13,
			0,
			0,
			0,
			56
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			4,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40001] = {
		id = 40001,
		durability = {
			68,
			0,
			0,
			0,
			43
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40002] = {
		id = 40002,
		durability = {
			68,
			0,
			0,
			0,
			43
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40101] = {
		id = 40101,
		durability = {
			12,
			86,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			29,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40102] = {
		id = 40102,
		durability = {
			15,
			82,
			0,
			0,
			56
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40109] = {
		id = 40109,
		durability = {
			14,
			86,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			29,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40111] = {
		id = 40111,
		durability = {
			12,
			87,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			29,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40113] = {
		id = 40113,
		durability = {
			15,
			85,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40114] = {
		id = 40114,
		durability = {
			16,
			84,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40115] = {
		id = 40115,
		durability = {
			15,
			86,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			29,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40116] = {
		id = 40116,
		durability = {
			12,
			87,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			29,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40118] = {
		id = 40118,
		durability = {
			12,
			84,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40119] = {
		id = 40119,
		durability = {
			12,
			84,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40120] = {
		id = 40120,
		durability = {
			12,
			82,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40121] = {
		id = 40121,
		durability = {
			12,
			82,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40123] = {
		id = 40123,
		durability = {
			22,
			61,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40124] = {
		id = 40124,
		durability = {
			22,
			61,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40125] = {
		id = 40125,
		durability = {
			22,
			61,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40126] = {
		id = 40126,
		durability = {
			22,
			61,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40128] = {
		id = 40128,
		durability = {
			14,
			80,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			27,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40135] = {
		id = 40135,
		durability = {
			15,
			84,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40136] = {
		id = 40136,
		durability = {
			15,
			83,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40143] = {
		id = 40143,
		durability = {
			16,
			84,
			0,
			0,
			57
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			28,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40146] = {
		id = 40146,
		durability = {
			16,
			86,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			29,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40147] = {
		id = 40147,
		durability = {
			17,
			85,
			0,
			0,
			60
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			28,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40152] = {
		id = 40152,
		durability = {
			22,
			93,
			0,
			0,
			63
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			31,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[40199] = {
		id = 40199,
		durability = {
			23,
			65,
			0,
			0,
			59
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			22,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[40201] = {
		id = 40201,
		durability = {
			28,
			50,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40202] = {
		id = 40202,
		durability = {
			28,
			50,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40203] = {
		id = 40203,
		durability = {
			28,
			50,
			0,
			0,
			48
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40204] = {
		id = 40204,
		durability = {
			27,
			50,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40205] = {
		id = 40205,
		durability = {
			32,
			56,
			0,
			0,
			53
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			19,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40206] = {
		id = 40206,
		durability = {
			34,
			58,
			0,
			0,
			56
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			14,
			19,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40207] = {
		id = 40207,
		durability = {
			29,
			53,
			0,
			0,
			55
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			12,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40208] = {
		id = 40208,
		durability = {
			23,
			39,
			0,
			0,
			55
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			10,
			13,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40210] = {
		id = 40210,
		durability = {
			31,
			61,
			0,
			0,
			56
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40211] = {
		id = 40211,
		durability = {
			33,
			60,
			0,
			0,
			56
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			14,
			20,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[40301] = {
		id = 40301,
		durability = {
			46,
			35,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			12,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40302] = {
		id = 40302,
		durability = {
			53,
			44,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			29,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40303] = {
		id = 40303,
		durability = {
			36,
			28,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			20,
			9,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40304] = {
		id = 40304,
		durability = {
			56,
			40,
			0,
			0,
			48
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40305] = {
		id = 40305,
		durability = {
			56,
			40,
			0,
			0,
			48
		},
		level_exp = {
			20,
			35,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40307] = {
		id = 40307,
		durability = {
			46,
			34,
			0,
			0,
			48
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			11,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40308] = {
		id = 40308,
		durability = {
			52,
			39,
			0,
			0,
			47
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			29,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40309] = {
		id = 40309,
		durability = {
			57,
			45,
			0,
			0,
			50
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			32,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40310] = {
		id = 40310,
		durability = {
			55,
			47,
			0,
			0,
			50
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40311] = {
		id = 40311,
		durability = {
			42,
			30,
			0,
			0,
			48
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40312] = {
		id = 40312,
		durability = {
			41,
			27,
			0,
			0,
			48
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			9,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40313] = {
		id = 40313,
		durability = {
			55,
			40,
			0,
			0,
			48
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40314] = {
		id = 40314,
		durability = {
			55,
			47,
			0,
			0,
			50
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			31,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40315] = {
		id = 40315,
		durability = {
			52,
			43,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			29,
			14,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40316] = {
		id = 40316,
		durability = {
			39,
			30,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			22,
			10,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[40317] = {
		id = 40317,
		durability = {
			57,
			49,
			0,
			0,
			50
		},
		level_exp = {
			20,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			32,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[40399] = {
		id = 40399,
		durability = {
			46,
			35,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			12,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40401] = {
		id = 40401,
		durability = {
			68,
			0,
			0,
			0,
			43
		},
		level_exp = {
			30,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			3,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40402] = {
		id = 40402,
		durability = {
			68,
			0,
			0,
			0,
			43
		},
		level_exp = {
			30,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			3,
			0,
			0,
			11
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[40403] = {
		id = 40403,
		durability = {
			72,
			33,
			0,
			0,
			41
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			48,
			3,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[40404] = {
		id = 40404,
		durability = {
			73,
			33,
			0,
			0,
			45
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			49,
			3,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40405] = {
		id = 40405,
		durability = {
			70,
			44,
			0,
			0,
			45
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			47,
			4,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40406] = {
		id = 40406,
		durability = {
			71,
			44,
			0,
			0,
			46
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			47,
			4,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40407] = {
		id = 40407,
		durability = {
			69,
			44,
			0,
			0,
			46
		},
		level_exp = {
			15,
			35,
			0,
			0,
			30
		},
		attr_exp = {
			46,
			4,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40501] = {
		id = 40501,
		durability = {
			81,
			0,
			0,
			0,
			42
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[40502] = {
		id = 40502,
		durability = {
			81,
			40,
			0,
			0,
			41
		},
		level_exp = {
			25,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[40503] = {
		id = 40503,
		durability = {
			85,
			0,
			0,
			0,
			49
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			71,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40504] = {
		id = 40504,
		durability = {
			75,
			21,
			0,
			0,
			38
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			63,
			2,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[40505] = {
		id = 40505,
		durability = {
			84,
			0,
			0,
			0,
			46
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			70,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40506] = {
		id = 40506,
		durability = {
			78,
			0,
			0,
			0,
			40
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			65,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[40507] = {
		id = 40507,
		durability = {
			90,
			0,
			0,
			0,
			49
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			75,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[40601] = {
		id = 40601,
		durability = {
			0,
			0,
			0,
			60,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			40,
			12
		}
	}
	pg.base.ship_data_strengthen[40602] = {
		id = 40602,
		durability = {
			0,
			0,
			0,
			61,
			51
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			41,
			13
		}
	}
	pg.base.ship_data_strengthen[40603] = {
		id = 40603,
		durability = {
			0,
			0,
			0,
			61,
			51
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			41,
			13
		}
	}
	pg.base.ship_data_strengthen[40701] = {
		id = 40701,
		durability = {
			0,
			0,
			0,
			80,
			35
		},
		level_exp = {
			0,
			0,
			0,
			25,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			67,
			9
		}
	}
	pg.base.ship_data_strengthen[40702] = {
		id = 40702,
		durability = {
			32,
			0,
			0,
			70,
			30
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			3,
			0,
			0,
			58,
			8
		}
	}
	pg.base.ship_data_strengthen[40703] = {
		id = 40703,
		durability = {
			0,
			0,
			0,
			80,
			38
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			67,
			10
		}
	}
	pg.base.ship_data_strengthen[40704] = {
		id = 40704,
		durability = {
			40,
			0,
			0,
			85,
			39
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			4,
			0,
			0,
			71,
			10
		}
	}
	pg.base.ship_data_strengthen[40801] = {
		id = 40801,
		durability = {
			9,
			106,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			42,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40802] = {
		id = 40802,
		durability = {
			9,
			101,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40803] = {
		id = 40803,
		durability = {
			8,
			95,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40804] = {
		id = 40804,
		durability = {
			7,
			95,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40805] = {
		id = 40805,
		durability = {
			8,
			100,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40806] = {
		id = 40806,
		durability = {
			9,
			101,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40807] = {
		id = 40807,
		durability = {
			8,
			96,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40808] = {
		id = 40808,
		durability = {
			9,
			95,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40809] = {
		id = 40809,
		durability = {
			10,
			102,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40810] = {
		id = 40810,
		durability = {
			8,
			103,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40811] = {
		id = 40811,
		durability = {
			8,
			96,
			0,
			0,
			23
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40812] = {
		id = 40812,
		durability = {
			8,
			95,
			0,
			0,
			24
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40813] = {
		id = 40813,
		durability = {
			8,
			97,
			0,
			0,
			24
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[40814] = {
		id = 40814,
		durability = {
			11,
			107,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			43,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[40815] = {
		id = 40815,
		durability = {
			0,
			109,
			0,
			0,
			32
		},
		level_exp = {
			0,
			20,
			0,
			0,
			25
		},
		attr_exp = {
			0,
			44,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[50101] = {
		id = 50101,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50102] = {
		id = 50102,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50103] = {
		id = 50103,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50104] = {
		id = 50104,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50105] = {
		id = 50105,
		durability = {
			16,
			45,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			5,
			15,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50106] = {
		id = 50106,
		durability = {
			16,
			45,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			5,
			15,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50107] = {
		id = 50107,
		durability = {
			18,
			38,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50108] = {
		id = 50108,
		durability = {
			18,
			40,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			13,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50109] = {
		id = 50109,
		durability = {
			18,
			40,
			0,
			0,
			55
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			13,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[50201] = {
		id = 50201,
		durability = {
			22,
			0,
			0,
			0,
			50
		},
		level_exp = {
			35,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[50211] = {
		id = 50211,
		durability = {
			22,
			0,
			0,
			0,
			50
		},
		level_exp = {
			35,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[50202] = {
		id = 50202,
		durability = {
			27,
			43,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			14,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[50203] = {
		id = 50203,
		durability = {
			27,
			43,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			14,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[50204] = {
		id = 50204,
		durability = {
			13,
			42,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50298] = {
		id = 50298,
		durability = {
			13,
			42,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50205] = {
		id = 50205,
		durability = {
			13,
			42,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50299] = {
		id = 50299,
		durability = {
			13,
			42,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50207] = {
		id = 50207,
		durability = {
			18,
			47,
			0,
			0,
			41
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			16,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50208] = {
		id = 50208,
		durability = {
			17,
			48,
			0,
			0,
			41
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			16,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50209] = {
		id = 50209,
		durability = {
			14,
			43,
			0,
			0,
			40
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[50210] = {
		id = 50210,
		durability = {
			17,
			46,
			0,
			0,
			43
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			15,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[50212] = {
		id = 50212,
		durability = {
			17,
			46,
			0,
			0,
			43
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			15,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[50301] = {
		id = 50301,
		durability = {
			26,
			47,
			0,
			0,
			43
		},
		level_exp = {
			30,
			20,
			0,
			0,
			25
		},
		attr_exp = {
			11,
			16,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[50302] = {
		id = 50302,
		durability = {
			35,
			55,
			0,
			0,
			50
		},
		level_exp = {
			30,
			20,
			0,
			0,
			25
		},
		attr_exp = {
			15,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[50401] = {
		id = 50401,
		durability = {
			66,
			0,
			0,
			0,
			44
		},
		level_exp = {
			15,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[50601] = {
		id = 50601,
		durability = {
			28,
			0,
			0,
			55,
			51
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			3,
			0,
			0,
			37,
			13
		}
	}
	pg.base.ship_data_strengthen[50611] = {
		id = 50611,
		durability = {
			28,
			0,
			0,
			55,
			51
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			3,
			0,
			0,
			37,
			13
		}
	}
	pg.base.ship_data_strengthen[50602] = {
		id = 50602,
		durability = {
			0,
			0,
			0,
			61,
			48
		},
		level_exp = {
			0,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			0,
			0,
			0,
			41,
			12
		}
	}
	pg.base.ship_data_strengthen[51901] = {
		id = 51901,
		durability = {
			0,
			0,
			0,
			29,
			41
		},
		level_exp = {
			0,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			0,
			0,
			0,
			3,
			10
		}
	}
	pg.base.ship_data_strengthen[52001] = {
		id = 52001,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52002] = {
		id = 52002,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52003] = {
		id = 52003,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52004] = {
		id = 52004,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52101] = {
		id = 52101,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52102] = {
		id = 52102,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52103] = {
		id = 52103,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[52104] = {
		id = 52104,
		durability = {
			23,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60102] = {
		id = 60102,
		durability = {
			23,
			49,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			16,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60103] = {
		id = 60103,
		durability = {
			21,
			53,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60104] = {
		id = 60104,
		durability = {
			20,
			54,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60105] = {
		id = 60105,
		durability = {
			21,
			55,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			18,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60106] = {
		id = 60106,
		durability = {
			21,
			51,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60107] = {
		id = 60107,
		durability = {
			20,
			63,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			21,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60108] = {
		id = 60108,
		durability = {
			21,
			54,
			0,
			0,
			58
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			18,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[60109] = {
		id = 60109,
		durability = {
			22,
			52,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60110] = {
		id = 60110,
		durability = {
			23,
			62,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			21,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[60111] = {
		id = 60111,
		durability = {
			21,
			53,
			0,
			0,
			58
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			18,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[60112] = {
		id = 60112,
		durability = {
			21,
			61,
			0,
			0,
			60
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			20,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[60201] = {
		id = 60201,
		durability = {
			29,
			59,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[60202] = {
		id = 60202,
		durability = {
			33,
			59,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[60203] = {
		id = 60203,
		durability = {
			28,
			56,
			0,
			0,
			49
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			19,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[60204] = {
		id = 60204,
		durability = {
			30,
			55,
			0,
			0,
			49
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			18,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[60301] = {
		id = 60301,
		durability = {
			42,
			34,
			0,
			0,
			44
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			11,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[60302] = {
		id = 60302,
		durability = {
			46,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[60303] = {
		id = 60303,
		durability = {
			46,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[60304] = {
		id = 60304,
		durability = {
			44,
			35,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			12,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[60305] = {
		id = 60305,
		durability = {
			42,
			29,
			0,
			0,
			47
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			10,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[60306] = {
		id = 60306,
		durability = {
			46,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[60501] = {
		id = 60501,
		durability = {
			81,
			0,
			0,
			0,
			44
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[60502] = {
		id = 60502,
		durability = {
			80,
			0,
			0,
			0,
			42
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[60503] = {
		id = 60503,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[60505] = {
		id = 60505,
		durability = {
			64,
			27,
			0,
			0,
			38
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			53,
			3,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[60506] = {
		id = 60506,
		durability = {
			66,
			28,
			0,
			0,
			41
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			55,
			3,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[60507] = {
		id = 60507,
		durability = {
			69,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			58,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[60508] = {
		id = 60508,
		durability = {
			87,
			0,
			0,
			0,
			49
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			73,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[60509] = {
		id = 60509,
		durability = {
			81,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[60701] = {
		id = 60701,
		durability = {
			0,
			0,
			0,
			75,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			9
		}
	}
	pg.base.ship_data_strengthen[60702] = {
		id = 60702,
		durability = {
			0,
			0,
			0,
			81,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			8
		}
	}
	pg.base.ship_data_strengthen[60801] = {
		id = 60801,
		durability = {
			7,
			95,
			0,
			0,
			23
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			1,
			38,
			0,
			0,
			6
		}
	}
	pg.base.ship_data_strengthen[60802] = {
		id = 60802,
		durability = {
			9,
			103,
			0,
			0,
			27
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[60803] = {
		id = 60803,
		durability = {
			8,
			101,
			0,
			0,
			27
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[70102] = {
		id = 70102,
		durability = {
			23,
			33,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			11,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70103] = {
		id = 70103,
		durability = {
			26,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			9,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70104] = {
		id = 70104,
		durability = {
			33,
			51,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70105] = {
		id = 70105,
		durability = {
			27,
			57,
			0,
			0,
			58
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			9,
			19,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[70106] = {
		id = 70106,
		durability = {
			24,
			42,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70107] = {
		id = 70107,
		durability = {
			26,
			51,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			9,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70108] = {
		id = 70108,
		durability = {
			24,
			43,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70109] = {
		id = 70109,
		durability = {
			25,
			43,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70110] = {
		id = 70110,
		durability = {
			31,
			50,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			10,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70111] = {
		id = 70111,
		durability = {
			27,
			45,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			9,
			15,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70112] = {
		id = 70112,
		durability = {
			25,
			43,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70113] = {
		id = 70113,
		durability = {
			27,
			46,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			20
		},
		attr_exp = {
			9,
			15,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70201] = {
		id = 70201,
		durability = {
			19,
			41,
			0,
			0,
			41
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			14,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70202] = {
		id = 70202,
		durability = {
			15,
			26,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			9,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70203] = {
		id = 70203,
		durability = {
			31,
			0,
			0,
			0,
			53
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70204] = {
		id = 70204,
		durability = {
			33,
			55,
			0,
			0,
			51
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70205] = {
		id = 70205,
		durability = {
			32,
			0,
			0,
			0,
			54
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70206] = {
		id = 70206,
		durability = {
			29,
			48,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			12,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70207] = {
		id = 70207,
		durability = {
			27,
			36,
			0,
			0,
			51
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			12,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70208] = {
		id = 70208,
		durability = {
			15,
			26,
			0,
			0,
			40
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			9,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70209] = {
		id = 70209,
		durability = {
			29,
			55,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			18,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70210] = {
		id = 70210,
		durability = {
			23,
			39,
			0,
			0,
			51
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			10,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70212] = {
		id = 70212,
		durability = {
			15,
			26,
			0,
			0,
			38
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			9,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70301] = {
		id = 70301,
		durability = {
			48,
			36,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			12,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70302] = {
		id = 70302,
		durability = {
			51,
			39,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[70303] = {
		id = 70303,
		durability = {
			53,
			0,
			0,
			0,
			57
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			29,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[70501] = {
		id = 70501,
		durability = {
			61,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			51,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70502] = {
		id = 70502,
		durability = {
			86,
			0,
			0,
			0,
			45
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			72,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[70504] = {
		id = 70504,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[70505] = {
		id = 70505,
		durability = {
			81,
			0,
			0,
			0,
			38
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70506] = {
		id = 70506,
		durability = {
			78,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			65,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70507] = {
		id = 70507,
		durability = {
			61,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			51,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70508] = {
		id = 70508,
		durability = {
			61,
			0,
			0,
			0,
			41
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			51,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70509] = {
		id = 70509,
		durability = {
			82,
			0,
			0,
			0,
			40
		},
		level_exp = {
			10,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[70701] = {
		id = 70701,
		durability = {
			0,
			0,
			0,
			74,
			34
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			9
		}
	}
	pg.base.ship_data_strengthen[71801] = {
		id = 71801,
		durability = {
			57,
			0,
			0,
			0,
			47
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			32,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[80101] = {
		id = 80101,
		durability = {
			24,
			49,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			16,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80102] = {
		id = 80102,
		durability = {
			13,
			77,
			0,
			0,
			53
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			26,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80103] = {
		id = 80103,
		durability = {
			17,
			74,
			0,
			0,
			53
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			25,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80104] = {
		id = 80104,
		durability = {
			19,
			69,
			0,
			0,
			54
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80105] = {
		id = 80105,
		durability = {
			23,
			75,
			0,
			0,
			58
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			25,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[80106] = {
		id = 80106,
		durability = {
			19,
			79,
			0,
			0,
			54
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			26,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80107] = {
		id = 80107,
		durability = {
			26,
			50,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80108] = {
		id = 80108,
		durability = {
			20,
			50,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80109] = {
		id = 80109,
		durability = {
			22,
			72,
			0,
			0,
			54
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			24,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80201] = {
		id = 80201,
		durability = {
			29,
			50,
			0,
			0,
			47
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[80202] = {
		id = 80202,
		durability = {
			28,
			48,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			16,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80203] = {
		id = 80203,
		durability = {
			35,
			55,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			15,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80204] = {
		id = 80204,
		durability = {
			33,
			61,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			20,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80301] = {
		id = 80301,
		durability = {
			45,
			46,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			25,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80302] = {
		id = 80302,
		durability = {
			52,
			41,
			0,
			0,
			54
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			29,
			14,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[80303] = {
		id = 80303,
		durability = {
			47,
			33,
			0,
			0,
			52
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			26,
			11,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[80401] = {
		id = 80401,
		durability = {
			66,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			44,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[80501] = {
		id = 80501,
		durability = {
			85,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			71,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[80502] = {
		id = 80502,
		durability = {
			77,
			30,
			0,
			0,
			43
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			3,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[80503] = {
		id = 80503,
		durability = {
			86,
			0,
			0,
			0,
			48
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			72,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[80601] = {
		id = 80601,
		durability = {
			0,
			0,
			0,
			70,
			55
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			47,
			14
		}
	}
	pg.base.ship_data_strengthen[80602] = {
		id = 80602,
		durability = {
			0,
			0,
			0,
			69,
			49
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			46,
			12
		}
	}
	pg.base.ship_data_strengthen[80701] = {
		id = 80701,
		durability = {
			32,
			47,
			0,
			70,
			30
		},
		level_exp = {
			25,
			15,
			0,
			20,
			30
		},
		attr_exp = {
			3,
			5,
			0,
			58,
			8
		}
	}
	pg.base.ship_data_strengthen[80702] = {
		id = 80702,
		durability = {
			0,
			0,
			0,
			78,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			65,
			9
		}
	}
	pg.base.ship_data_strengthen[80801] = {
		id = 80801,
		durability = {
			25,
			97,
			0,
			0,
			21
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			3,
			39,
			0,
			0,
			5
		}
	}
	pg.base.ship_data_strengthen[81801] = {
		id = 81801,
		durability = {
			52,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			29,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90101] = {
		id = 90101,
		durability = {
			13,
			77,
			0,
			0,
			53
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			26,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[90102] = {
		id = 90102,
		durability = {
			22,
			50,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90103] = {
		id = 90103,
		durability = {
			21,
			51,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90104] = {
		id = 90104,
		durability = {
			20,
			52,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			7,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90105] = {
		id = 90105,
		durability = {
			18,
			79,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			26,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90106] = {
		id = 90106,
		durability = {
			19,
			78,
			0,
			0,
			55
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			26,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90107] = {
		id = 90107,
		durability = {
			28,
			69,
			0,
			0,
			62
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			23,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[90111] = {
		id = 90111,
		durability = {
			25,
			50,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90112] = {
		id = 90112,
		durability = {
			25,
			50,
			0,
			0,
			56
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			8,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90113] = {
		id = 90113,
		durability = {
			26,
			50,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90114] = {
		id = 90114,
		durability = {
			28,
			51,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			9,
			17,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[90201] = {
		id = 90201,
		durability = {
			31,
			51,
			0,
			0,
			48
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90202] = {
		id = 90202,
		durability = {
			32,
			53,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[90301] = {
		id = 90301,
		durability = {
			43,
			47,
			0,
			0,
			49
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			24,
			16,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90302] = {
		id = 90302,
		durability = {
			51,
			41,
			0,
			0,
			53
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			28,
			14,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[90303] = {
		id = 90303,
		durability = {
			45,
			45,
			0,
			0,
			50
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			25,
			15,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[90401] = {
		id = 90401,
		durability = {
			67,
			0,
			0,
			0,
			45
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[90402] = {
		id = 90402,
		durability = {
			70,
			0,
			0,
			0,
			47
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			47,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90501] = {
		id = 90501,
		durability = {
			79,
			0,
			0,
			0,
			49
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			66,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90502] = {
		id = 90502,
		durability = {
			86,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			72,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90503] = {
		id = 90503,
		durability = {
			81,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[90701] = {
		id = 90701,
		durability = {
			0,
			0,
			0,
			78,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			65,
			9
		}
	}
	pg.base.ship_data_strengthen[110101] = {
		id = 110101,
		durability = {
			15,
			64,
			0,
			0,
			57
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			21,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[110201] = {
		id = 110201,
		durability = {
			31,
			50,
			0,
			0,
			58
		},
		level_exp = {
			35,
			15,
			0,
			0,
			10
		},
		attr_exp = {
			13,
			17,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[960001] = {
		id = 960001,
		durability = {
			36,
			0,
			0,
			0,
			50
		},
		level_exp = {
			30,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960002] = {
		id = 960002,
		durability = {
			80,
			0,
			0,
			0,
			46
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[960003] = {
		id = 960003,
		durability = {
			32,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[960004] = {
		id = 960004,
		durability = {
			34,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			14,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[960005] = {
		id = 960005,
		durability = {
			34,
			0,
			0,
			0,
			52
		},
		level_exp = {
			30,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			3,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960006] = {
		id = 960006,
		durability = {
			40,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			22,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[960007] = {
		id = 960007,
		durability = {
			84,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			70,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960008] = {
		id = 960008,
		durability = {
			45,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			25,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960009] = {
		id = 960009,
		durability = {
			35,
			0,
			0,
			0,
			44
		},
		level_exp = {
			30,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			0,
			0,
			0,
			11
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[960010] = {
		id = 960010,
		durability = {
			30,
			0,
			0,
			0,
			44
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[960011] = {
		id = 960011,
		durability = {
			38,
			0,
			0,
			0,
			53
		},
		level_exp = {
			30,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960012] = {
		id = 960012,
		durability = {
			86,
			0,
			0,
			0,
			53
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			72,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960013] = {
		id = 960013,
		durability = {
			46,
			0,
			0,
			0,
			50
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960014] = {
		id = 960014,
		durability = {
			84,
			0,
			0,
			0,
			50
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			70,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[960015] = {
		id = 960015,
		durability = {
			30,
			0,
			0,
			0,
			54
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[960016] = {
		id = 960016,
		durability = {
			33,
			0,
			0,
			0,
			50
		},
		level_exp = {
			30,
			0,
			0,
			0,
			15
		},
		attr_exp = {
			3,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1010001] = {
		id = 1010001,
		durability = {
			28,
			53,
			0,
			0,
			47
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			17,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1010002] = {
		id = 1010002,
		durability = {
			43,
			36,
			0,
			0,
			45
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			12,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1010003] = {
		id = 1010003,
		durability = {
			13,
			83,
			0,
			0,
			57
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1010004] = {
		id = 1010004,
		durability = {
			0,
			0,
			0,
			71,
			31
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			8
		}
	}
	pg.base.ship_data_strengthen[1010005] = {
		id = 1010005,
		durability = {
			30,
			57,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			12,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1010006] = {
		id = 1010006,
		durability = {
			46,
			40,
			0,
			0,
			47
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			13,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1010007] = {
		id = 1010007,
		durability = {
			14,
			91,
			0,
			0,
			59
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			5,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1010008] = {
		id = 1010008,
		durability = {
			0,
			0,
			0,
			74,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			8
		}
	}
	pg.base.ship_data_strengthen[1040001] = {
		id = 1040001,
		durability = {
			14,
			90,
			0,
			0,
			55
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			5,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1040002] = {
		id = 1040002,
		durability = {
			47,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1040003] = {
		id = 1040003,
		durability = {
			0,
			0,
			0,
			77,
			33
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			64,
			8
		}
	}
	pg.base.ship_data_strengthen[1040004] = {
		id = 1040004,
		durability = {
			77,
			39,
			0,
			0,
			39
		},
		level_exp = {
			10,
			35,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			4,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1050001] = {
		id = 1050001,
		durability = {
			14,
			92,
			0,
			37,
			59
		},
		level_exp = {
			25,
			15,
			0,
			15,
			15
		},
		attr_exp = {
			5,
			31,
			0,
			4,
			15
		}
	}
	pg.base.ship_data_strengthen[1050002] = {
		id = 1050002,
		durability = {
			0,
			0,
			0,
			79,
			34
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			9
		}
	}
	pg.base.ship_data_strengthen[1050003] = {
		id = 1050003,
		durability = {
			12,
			103,
			0,
			0,
			30
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			41,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[1050004] = {
		id = 1050004,
		durability = {
			13,
			89,
			0,
			0,
			57
		},
		level_exp = {
			40,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			4,
			30,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1050005] = {
		id = 1050005,
		durability = {
			43,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1050006] = {
		id = 1050006,
		durability = {
			0,
			0,
			0,
			58,
			48
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			39,
			12
		}
	}
	pg.base.ship_data_strengthen[1050007] = {
		id = 1050007,
		durability = {
			0,
			0,
			0,
			70,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			58,
			8
		}
	}
	pg.base.ship_data_strengthen[1060001] = {
		id = 1060001,
		durability = {
			17,
			97,
			0,
			0,
			61
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			32,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1060002] = {
		id = 1060002,
		durability = {
			76,
			0,
			0,
			0,
			40
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			63,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1060003] = {
		id = 1060003,
		durability = {
			48,
			40,
			0,
			0,
			48
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			27,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1060004] = {
		id = 1060004,
		durability = {
			31,
			0,
			0,
			0,
			53
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1060005] = {
		id = 1060005,
		durability = {
			72,
			0,
			0,
			0,
			41
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			60,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1060006] = {
		id = 1060006,
		durability = {
			0,
			0,
			0,
			70,
			32
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			58,
			8
		}
	}
	pg.base.ship_data_strengthen[1060007] = {
		id = 1060007,
		durability = {
			27,
			54,
			0,
			0,
			50
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			18,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1060008] = {
		id = 1060008,
		durability = {
			0,
			0,
			0,
			68,
			48
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			45,
			12
		}
	}
	pg.base.ship_data_strengthen[1060009] = {
		id = 1060009,
		durability = {
			77,
			0,
			0,
			0,
			47
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			51,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1060010] = {
		id = 1060010,
		durability = {
			0,
			0,
			0,
			75,
			35
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			9
		}
	}
	pg.base.ship_data_strengthen[1060011] = {
		id = 1060011,
		durability = {
			77,
			0,
			0,
			0,
			38
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			64,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1060012] = {
		id = 1060012,
		durability = {
			46,
			37,
			0,
			0,
			50
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			26,
			12,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1060013] = {
		id = 1060013,
		durability = {
			18,
			100,
			0,
			0,
			59
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			33,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1060014] = {
		id = 1060014,
		durability = {
			11,
			106,
			0,
			0,
			28
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			42,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[1060015] = {
		id = 1060015,
		durability = {
			32,
			0,
			0,
			0,
			53
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1070001] = {
		id = 1070001,
		durability = {
			30,
			67,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1070002] = {
		id = 1070002,
		durability = {
			0,
			0,
			0,
			81,
			40
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			10
		}
	}
	pg.base.ship_data_strengthen[1070003] = {
		id = 1070003,
		durability = {
			80,
			0,
			0,
			0,
			41
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			67,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1070004] = {
		id = 1070004,
		durability = {
			44,
			0,
			0,
			0,
			48
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			24,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1070005] = {
		id = 1070005,
		durability = {
			13,
			0,
			0,
			0,
			59
		},
		level_exp = {
			30,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			4,
			0,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1070006] = {
		id = 1070006,
		durability = {
			9,
			98,
			0,
			0,
			32
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[1070007] = {
		id = 1070007,
		durability = {
			9,
			98,
			0,
			0,
			32
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			39,
			0,
			0,
			8
		}
	}
	pg.base.ship_data_strengthen[1080001] = {
		id = 1080001,
		durability = {
			33,
			69,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1080002] = {
		id = 1080002,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1080003] = {
		id = 1080003,
		durability = {
			26,
			53,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			18,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1080004] = {
		id = 1080004,
		durability = {
			43,
			39,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			24,
			13,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1080005] = {
		id = 1080005,
		durability = {
			45,
			0,
			0,
			0,
			51
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			25,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1080006] = {
		id = 1080006,
		durability = {
			0,
			0,
			0,
			76,
			40
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			10
		}
	}
	pg.base.ship_data_strengthen[1080007] = {
		id = 1080007,
		durability = {
			74,
			0,
			0,
			0,
			38
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			62,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1080008] = {
		id = 1080008,
		durability = {
			74,
			0,
			0,
			70,
			36
		},
		level_exp = {
			25,
			0,
			0,
			35,
			30
		},
		attr_exp = {
			53,
			0,
			0,
			39,
			9
		}
	}
	pg.base.ship_data_strengthen[1080009] = {
		id = 1080009,
		durability = {
			13,
			0,
			0,
			0,
			59
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			4,
			0,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1090001] = {
		id = 1090001,
		durability = {
			26,
			70,
			0,
			0,
			55
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			11,
			23,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1090002] = {
		id = 1090002,
		durability = {
			0,
			0,
			0,
			76,
			53
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			51,
			13
		}
	}
	pg.base.ship_data_strengthen[1090003] = {
		id = 1090003,
		durability = {
			83,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			69,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1090004] = {
		id = 1090004,
		durability = {
			50,
			46,
			0,
			0,
			49
		},
		level_exp = {
			30,
			25,
			0,
			0,
			30
		},
		attr_exp = {
			28,
			15,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1090005] = {
		id = 1090005,
		durability = {
			0,
			0,
			0,
			74,
			38
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			62,
			10
		}
	}
	pg.base.ship_data_strengthen[1090006] = {
		id = 1090006,
		durability = {
			51,
			0,
			0,
			0,
			45
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			28,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1100001] = {
		id = 1100001,
		durability = {
			33,
			66,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			22,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1100002] = {
		id = 1100002,
		durability = {
			50,
			42,
			0,
			0,
			48
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			28,
			14,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1100003] = {
		id = 1100003,
		durability = {
			9,
			101,
			0,
			0,
			26
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			1,
			40,
			0,
			0,
			7
		}
	}
	pg.base.ship_data_strengthen[1100004] = {
		id = 1100004,
		durability = {
			0,
			0,
			0,
			79,
			32
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			8
		}
	}
	pg.base.ship_data_strengthen[1100005] = {
		id = 1100005,
		durability = {
			83,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			69,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1100006] = {
		id = 1100006,
		durability = {
			0,
			0,
			0,
			73,
			51
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			49,
			13
		}
	}
	pg.base.ship_data_strengthen[1100007] = {
		id = 1100007,
		durability = {
			42,
			0,
			0,
			0,
			46
		},
		level_exp = {
			20,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			23,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1110001] = {
		id = 1110001,
		durability = {
			47,
			0,
			0,
			0,
			51
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			26,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1110002] = {
		id = 1110002,
		durability = {
			18,
			101,
			0,
			0,
			62
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			34,
			0,
			0,
			16
		}
	}
	pg.base.ship_data_strengthen[1110003] = {
		id = 1110003,
		durability = {
			31,
			68,
			0,
			0,
			53
		},
		level_exp = {
			35,
			20,
			0,
			0,
			15
		},
		attr_exp = {
			13,
			23,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1110004] = {
		id = 1110004,
		durability = {
			81,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			68,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1110005] = {
		id = 1110005,
		durability = {
			64,
			0,
			0,
			0,
			42
		},
		level_exp = {
			15,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			43,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1110006] = {
		id = 1110006,
		durability = {
			0,
			0,
			0,
			76,
			32
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			63,
			8
		}
	}
	pg.base.ship_data_strengthen[1120001] = {
		id = 1120001,
		durability = {
			67,
			0,
			0,
			0,
			47
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			45,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1120002] = {
		id = 1120002,
		durability = {
			0,
			0,
			0,
			82,
			38
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			68,
			10
		}
	}
	pg.base.ship_data_strengthen[1130001] = {
		id = 1130001,
		durability = {
			0,
			0,
			0,
			81,
			50
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			54,
			13
		}
	}
	pg.base.ship_data_strengthen[1130002] = {
		id = 1130002,
		durability = {
			33,
			64,
			0,
			0,
			53
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			21,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[1130003] = {
		id = 1130003,
		durability = {
			79,
			0,
			0,
			0,
			43
		},
		level_exp = {
			25,
			0,
			0,
			0,
			30
		},
		attr_exp = {
			66,
			0,
			0,
			0,
			11
		}
	}
	pg.base.ship_data_strengthen[1130004] = {
		id = 1130004,
		durability = {
			18,
			92,
			0,
			0,
			66
		},
		level_exp = {
			35,
			15,
			0,
			0,
			15
		},
		attr_exp = {
			6,
			31,
			0,
			0,
			17
		}
	}
	pg.base.ship_data_strengthen[1140001] = {
		id = 1140001,
		durability = {
			9,
			0,
			0,
			0,
			46
		},
		level_exp = {
			25,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			3,
			0,
			0,
			0,
			12
		}
	}
	pg.base.ship_data_strengthen[1140002] = {
		id = 1140002,
		durability = {
			34,
			62,
			0,
			0,
			56
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			14,
			21,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1150001] = {
		id = 1150001,
		durability = {
			51,
			0,
			0,
			0,
			55
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			28,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1150002] = {
		id = 1150002,
		durability = {
			0,
			0,
			0,
			79,
			40
		},
		level_exp = {
			0,
			0,
			0,
			20,
			40
		},
		attr_exp = {
			0,
			0,
			0,
			66,
			10
		}
	}
	pg.base.ship_data_strengthen[1150003] = {
		id = 1150003,
		durability = {
			85,
			0,
			0,
			0,
			40
		},
		level_exp = {
			25,
			0,
			0,
			0,
			25
		},
		attr_exp = {
			71,
			0,
			0,
			0,
			10
		}
	}
	pg.base.ship_data_strengthen[1150004] = {
		id = 1150004,
		durability = {
			0,
			0,
			0,
			73,
			53
		},
		level_exp = {
			0,
			0,
			0,
			30,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			49,
			13
		}
	}
	pg.base.ship_data_strengthen[1150005] = {
		id = 1150005,
		durability = {
			30,
			0,
			0,
			0,
			55
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			13,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1150006] = {
		id = 1150006,
		durability = {
			35,
			63,
			0,
			0,
			59
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			15,
			21,
			0,
			0,
			15
		}
	}
	pg.base.ship_data_strengthen[1170001] = {
		id = 1170001,
		durability = {
			52,
			0,
			0,
			0,
			55
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			29,
			0,
			0,
			0,
			14
		}
	}
	pg.base.ship_data_strengthen[1170002] = {
		id = 1170002,
		durability = {
			29,
			0,
			0,
			0,
			50
		},
		level_exp = {
			25,
			0,
			0,
			0,
			20
		},
		attr_exp = {
			12,
			0,
			0,
			0,
			13
		}
	}
	pg.base.ship_data_strengthen[29901] = {
		id = 29901,
		durability = {
			47,
			98,
			0,
			0,
			45
		},
		level_exp = {
			30,
			25,
			0,
			0,
			15
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[29902] = {
		id = 29902,
		durability = {
			122,
			0,
			0,
			0,
			46
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39901] = {
		id = 39901,
		durability = {
			74,
			80,
			0,
			0,
			51
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39902] = {
		id = 39902,
		durability = {
			123,
			0,
			0,
			0,
			40
		},
		level_exp = {
			15,
			0,
			0,
			0,
			35
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49901] = {
		id = 49901,
		durability = {
			78,
			59,
			0,
			0,
			47
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[89901] = {
		id = 89901,
		durability = {
			76,
			62,
			0,
			0,
			52
		},
		level_exp = {
			25,
			30,
			0,
			0,
			25
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19901] = {
		id = 19901,
		durability = {
			49,
			0,
			0,
			0,
			43
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19902] = {
		id = 19902,
		durability = {
			124,
			0,
			0,
			0,
			45
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
end)()
(function ()
	pg.base.ship_data_strengthen[39903] = {
		id = 39903,
		durability = {
			24,
			111,
			0,
			0,
			61
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39904] = {
		id = 39904,
		durability = {
			85,
			0,
			0,
			0,
			47
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49902] = {
		id = 49902,
		durability = {
			128,
			0,
			0,
			0,
			43
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[99901] = {
		id = 99901,
		durability = {
			122,
			0,
			0,
			0,
			46
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[29903] = {
		id = 29903,
		durability = {
			78,
			57,
			0,
			0,
			43
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[29904] = {
		id = 29904,
		durability = {
			80,
			67,
			0,
			0,
			38
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49903] = {
		id = 49903,
		durability = {
			46,
			53,
			0,
			0,
			50
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49904] = {
		id = 49904,
		durability = {
			101,
			66,
			0,
			0,
			47
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[89902] = {
		id = 89902,
		durability = {
			130,
			0,
			0,
			0,
			50
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19903] = {
		id = 19903,
		durability = {
			69,
			59,
			0,
			0,
			45
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39905] = {
		id = 39905,
		durability = {
			0,
			0,
			0,
			129,
			35
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49905] = {
		id = 49905,
		durability = {
			78,
			55,
			0,
			0,
			46
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49906] = {
		id = 49906,
		durability = {
			0,
			0,
			0,
			122,
			33
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[69901] = {
		id = 69901,
		durability = {
			123,
			0,
			0,
			0,
			43
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[29905] = {
		id = 29905,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49907] = {
		id = 49907,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[59901] = {
		id = 59901,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[79901] = {
		id = 79901,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[89903] = {
		id = 89903,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19904] = {
		id = 19904,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39906] = {
		id = 39906,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49908] = {
		id = 49908,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49909] = {
		id = 49909,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[99902] = {
		id = 99902,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19905] = {
		id = 19905,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39907] = {
		id = 39907,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[69902] = {
		id = 69902,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[79902] = {
		id = 79902,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[89904] = {
		id = 89904,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[19906] = {
		id = 19906,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49910] = {
		id = 49910,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[69903] = {
		id = 69903,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[79903] = {
		id = 79903,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[119901] = {
		id = 119901,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[49911] = {
		id = 49911,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[129901] = {
		id = 129901,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[29906] = {
		id = 29906,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[39908] = {
		id = 39908,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
	pg.base.ship_data_strengthen[89905] = {
		id = 89905,
		durability = {
			0,
			0,
			0,
			0,
			0
		},
		level_exp = {
			100,
			100,
			100,
			100,
			100
		},
		attr_exp = {
			0,
			0,
			0,
			0,
			0
		}
	}
end)()
