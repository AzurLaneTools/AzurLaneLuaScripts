pg = pg or {}
pg.memory_group = rawget(pg, "memory_group") or setmetatable({
	__name = "memory_group"
}, confNEO)
pg.memory_group.__namecode__ = true
pg.memory_group.all = {
	1,
	2,
	3,
	4,
	98,
	99,
	100,
	101,
	102,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
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
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	230,
	231,
	232,
	233,
	234,
	235,
	236,
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
	309,
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
	367,
	368,
	369,
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
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550,
	551,
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
	582,
	583,
	584,
	585,
	586,
	587,
	588,
	589,
	590,
	591,
	592,
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
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008
}
pg.base = pg.base or {}
pg.base.memory_group = {}

(function ()
	pg.base.memory_group[1] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "프롤로그",
		auto_unlock = "",
		subtype = 0,
		id = 1,
		group_id = "",
		memories = {
			1,
			2,
			3,
			4,
			5,
			6
		}
	}
	pg.base.memory_group[2] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "진주만을 기억하라!",
		auto_unlock = "",
		subtype = 0,
		id = 2,
		group_id = "",
		memories = {
			7,
			8,
			9,
			10,
			11,
			12,
			13,
			14,
			15,
			16
		}
	}
	pg.base.memory_group[3] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "출전! 산호해",
		auto_unlock = "",
		subtype = 0,
		id = 3,
		group_id = "",
		memories = {
			17,
			18,
			19
		}
	}
	pg.base.memory_group[4] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "미드웨이 결전",
		auto_unlock = "",
		subtype = 0,
		id = 4,
		group_id = "",
		memories = {
			20,
			21,
			22,
			23,
			24,
			25,
			26,
			27,
			28
		}
	}
	pg.base.memory_group[98] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "「용골편찬」오픈 ",
		auto_unlock = "",
		subtype = 0,
		id = 98,
		group_id = "",
		memories = {
			716,
			717,
			718,
			719,
			720,
			721,
			722,
			723,
			725,
			726,
			727,
			1732,
			1733,
			1734,
			1735,
			1798,
			2115,
			2287,
			2288,
			2289,
			2931,
			2932,
			2933,
			3321,
			3801,
			3802,
			3803,
			4581,
			4582,
			4583
		}
	}
	pg.base.memory_group[99] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "지휘냥, 등장!",
		auto_unlock = "",
		subtype = 0,
		id = 99,
		group_id = "",
		memories = {
			457,
			458,
			459,
			460
		}
	}
	pg.base.memory_group[100] = {
		ship_group = 0,
		icon = "title_main",
		type = 1,
		link_event = 0,
		title = "과학연구 시스템 개방!",
		auto_unlock = "",
		subtype = 0,
		id = 100,
		group_id = "",
		memories = {
			299,
			300,
			715
		}
	}
	pg.base.memory_group[101] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "「노력, 희망과 계획」",
		auto_unlock = "",
		subtype = 2,
		id = 101,
		group_id = "",
		memories = {
			10000,
			10001,
			10002,
			10003,
			10004,
			10005,
			10006,
			10007,
			10008,
			10009,
			10010
		}
	}
	pg.base.memory_group[102] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "거울에 비친 이색",
		auto_unlock = "",
		subtype = 1,
		id = 102,
		group_id = "",
		memories = {
			35,
			36,
			4001,
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
			4000,
			49,
			4002,
			50
		}
	}
	pg.base.memory_group[107] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "옥토끼 - 달밤에 취하다",
		auto_unlock = "",
		subtype = 3,
		id = 107,
		group_id = "",
		memories = {
			107,
			108,
			109,
			110,
			111,
			112,
			113
		}
	}
	pg.base.memory_group[108] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "홍염의 방문자",
		auto_unlock = "",
		subtype = 1,
		id = 108,
		group_id = "",
		memories = {
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
			131
		}
	}
	pg.base.memory_group[109] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "영광스런 최종전",
		auto_unlock = "",
		subtype = 2,
		id = 109,
		group_id = "",
		memories = {
			132,
			133,
			134,
			135,
			136,
			137,
			138,
			139,
			140,
			141
		}
	}
	pg.base.memory_group[110] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "\"마녀들\"의 전야제",
		auto_unlock = "",
		subtype = 3,
		id = 110,
		group_id = "",
		memories = {
			142,
			143,
			144,
			145,
			146,
			147,
			148
		}
	}
	pg.base.memory_group[111] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "스타더스트와 자그마한 용기 ",
		auto_unlock = "",
		subtype = 3,
		id = 111,
		group_id = "",
		memories = {
			149,
			150,
			151,
			152,
			153,
			154,
			155
		}
	}
	pg.base.memory_group[112] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "왁자지껄 다과회",
		auto_unlock = "",
		subtype = 3,
		id = 112,
		group_id = "",
		memories = {
			156,
			157,
			158,
			159,
			160,
			161,
			162
		}
	}
	pg.base.memory_group[113] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "사랑과 평화의 성야제 ",
		auto_unlock = "",
		subtype = 3,
		id = 113,
		group_id = "",
		memories = {
			163,
			164,
			165,
			166,
			167,
			168,
			169,
			170
		}
	}
	pg.base.memory_group[115] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "어둠에 떨어진 푸른 날개",
		auto_unlock = "",
		subtype = 1,
		id = 115,
		group_id = "",
		memories = {
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
			492,
			493
		}
	}
	pg.base.memory_group[116] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "여름(?)의 대작전",
		auto_unlock = "",
		subtype = 3,
		id = 116,
		group_id = "",
		memories = {
			189,
			190,
			191,
			192,
			193,
			194,
			195
		}
	}
	pg.base.memory_group[117] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "그라프 슈피 추격전",
		auto_unlock = "",
		subtype = 2,
		id = 117,
		group_id = "",
		memories = {
			196,
			197,
			198,
			199,
			200,
			201,
			202,
			203,
			204
		}
	}
	pg.base.memory_group[118] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "다른 차원의 방문자 - 일상 편",
		auto_unlock = "",
		subtype = 2,
		id = 118,
		group_id = "",
		memories = {
			10036,
			10037,
			10038,
			10039,
			10040,
			10041,
			10042
		}
	}
	pg.base.memory_group[119] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "다른 차원의 방문자 - 스테이지 편",
		auto_unlock = "",
		subtype = 2,
		id = 119,
		group_id = "",
		memories = {
			10043,
			10044,
			10045,
			10046,
			10047,
			10048,
			10049,
			10050
		}
	}
	pg.base.memory_group[120] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "안샨의 그림 교실 ",
		auto_unlock = "",
		subtype = 3,
		id = 120,
		group_id = "",
		memories = {
			205,
			206,
			207,
			208,
			209
		}
	}
	pg.base.memory_group[121] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "푸슌의 대모험 ",
		auto_unlock = "",
		subtype = 3,
		id = 121,
		group_id = "",
		memories = {
			210,
			211,
			212,
			213
		}
	}
	pg.base.memory_group[122] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "여름 바람의 십자성",
		auto_unlock = "",
		subtype = 3,
		id = 122,
		group_id = "",
		memories = {
			214,
			215,
			216,
			217,
			218,
			219,
			220
		}
	}
	pg.base.memory_group[123] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "싸늘한 겨울의 왕관",
		auto_unlock = "",
		subtype = 1,
		id = 123,
		group_id = "",
		memories = {
			221,
			222,
			223,
			224,
			225,
			226,
			227,
			228,
			229,
			230,
			231,
			232,
			233,
			234,
			235,
			236,
			237,
			238
		}
	}
	pg.base.memory_group[124] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "벚꽃놀이 대소동 ",
		auto_unlock = "",
		subtype = 3,
		id = 124,
		group_id = "",
		memories = {
			239,
			240,
			241,
			242,
			243,
			244,
			245
		}
	}
	pg.base.memory_group[125] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "사쿠라 로맨스 - 새 학기",
		auto_unlock = "",
		subtype = 3,
		id = 125,
		group_id = "",
		memories = {
			253,
			254,
			255,
			256,
			257,
			258,
			259
		}
	}
	pg.base.memory_group[126] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "귀환과 신생",
		auto_unlock = "",
		subtype = 3,
		id = 126,
		group_id = "",
		memories = {
			10018
		}
	}
	pg.base.memory_group[128] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "가르쳐줘! Z23 선생님!",
		auto_unlock = "",
		subtype = 3,
		id = 128,
		group_id = "",
		memories = {
			10029,
			10030,
			10031,
			10032,
			10033,
			10034,
			10035
		}
	}
	pg.base.memory_group[129] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "귀여운 꼬마 메이드",
		auto_unlock = "",
		subtype = 3,
		id = 129,
		group_id = "",
		memories = {
			295,
			296,
			297,
			298
		}
	}
	pg.base.memory_group[130] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "여름의 전골 대회?!",
		auto_unlock = "",
		subtype = 3,
		id = 130,
		group_id = "",
		memories = {
			315,
			316,
			317,
			318,
			319,
			320
		}
	}
	pg.base.memory_group[131] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "검게 물든 강철의 벚꽃 ",
		auto_unlock = "",
		subtype = 1,
		id = 131,
		group_id = "",
		memories = {
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
			10064
		}
	}
	pg.base.memory_group[132] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "월하의 서곡",
		auto_unlock = "",
		subtype = 2,
		id = 132,
		group_id = "",
		memories = {
			10072,
			10073,
			10074,
			10075,
			10076,
			10077,
			10078,
			10079,
			10080
		}
	}
	pg.base.memory_group[133] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "빛과 그림자의 아이리스 ",
		auto_unlock = "",
		subtype = 1,
		id = 133,
		group_id = "",
		memories = {
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
			381
		}
	}
	pg.base.memory_group[134] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "백의의 천사 or 악마?",
		auto_unlock = "",
		subtype = 3,
		id = 134,
		group_id = "",
		memories = {
			382,
			383,
			384,
			385,
			386
		}
	}
	pg.base.memory_group[135] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "한여름의 사수자리",
		auto_unlock = "",
		subtype = 3,
		id = 135,
		group_id = "",
		memories = {
			401,
			402,
			403,
			404,
			405,
			406
		}
	}
	pg.base.memory_group[136] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "미카사 선배의 프라모델 박물관",
		auto_unlock = "",
		subtype = 3,
		id = 136,
		group_id = "",
		memories = {
			407,
			408,
			409,
			410
		}
	}
	pg.base.memory_group[137] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "특별 제전, 개막!",
		auto_unlock = "",
		subtype = 3,
		id = 137,
		group_id = "",
		memories = {
			432,
			433,
			434,
			435,
			436
		}
	}
	pg.base.memory_group[138] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "모항의 특별 연회",
		auto_unlock = "",
		subtype = 3,
		id = 138,
		group_id = "",
		memories = {
			437,
			438,
			439,
			440,
			441,
			442
		}
	}
	pg.base.memory_group[139] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "빛나라! ☆ 배틀스타~!",
		auto_unlock = "",
		subtype = 3,
		id = 139,
		group_id = "",
		memories = {
			461,
			462,
			463,
			464
		}
	}
	pg.base.memory_group[140] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "싸워라! 로열 메이드대",
		auto_unlock = "",
		subtype = 2,
		id = 140,
		group_id = "",
		memories = {
			466,
			467,
			468,
			469,
			470
		}
	}
	pg.base.memory_group[141] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "장난스런 핼러윈 ",
		auto_unlock = "",
		subtype = 3,
		id = 141,
		group_id = "",
		memories = {
			494,
			495,
			496,
			497,
			498,
			499,
			500
		}
	}
	pg.base.memory_group[142] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "꿈의 만남 - 스테이지편",
		auto_unlock = "",
		subtype = 2,
		id = 142,
		group_id = "",
		memories = {
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
			549
		}
	}
	pg.base.memory_group[143] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "꿈의 만남 - 일상편",
		auto_unlock = "",
		subtype = 2,
		id = 143,
		group_id = "",
		memories = {
			550,
			551,
			552,
			553,
			554,
			555,
			556
		}
	}
	pg.base.memory_group[144] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "꿈의 만남 - 스페셜",
		auto_unlock = "",
		subtype = 2,
		id = 144,
		group_id = "",
		memories = {
			557,
			558,
			559,
			560,
			561,
			562,
			563,
			564,
			565,
			566
		}
	}
	pg.base.memory_group[145] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "솔로몬의 무사 ",
		auto_unlock = "",
		subtype = 2,
		id = 145,
		group_id = "",
		memories = {
			574,
			575,
			576,
			577,
			578,
			579,
			580,
			581,
			582,
			583,
			584
		}
	}
	pg.base.memory_group[146] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "크리스마스 선물 대작전! ",
		auto_unlock = "",
		subtype = 3,
		id = 146,
		group_id = "",
		memories = {
			592,
			593,
			594,
			595,
			596,
			597,
			598
		}
	}
	pg.base.memory_group[147] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "정월의 축복 ",
		auto_unlock = "",
		subtype = 3,
		id = 147,
		group_id = "",
		memories = {
			613,
			614,
			615,
			616,
			617,
			618,
			619
		}
	}
	pg.base.memory_group[148] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "청홍의 메아리 ",
		auto_unlock = "",
		subtype = 1,
		id = 148,
		group_id = "",
		memories = {
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
			634,
			635,
			636,
			637,
			638,
			639,
			640,
			641
		}
	}
	pg.base.memory_group[149] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "시끌벅적 설날 축제 ",
		auto_unlock = "",
		subtype = 3,
		id = 149,
		group_id = "",
		memories = {
			677,
			678,
			679,
			680,
			681,
			682,
			683
		}
	}
	pg.base.memory_group[150] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "특별훈련·에식스급 ",
		auto_unlock = "",
		subtype = 2,
		id = 150,
		group_id = "",
		memories = {
			684,
			685,
			686,
			687,
			688
		}
	}
	pg.base.memory_group[151] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "피오르드의 별 ",
		auto_unlock = "",
		subtype = 2,
		id = 151,
		group_id = "",
		memories = {
			696,
			697,
			698,
			699,
			700,
			701,
			702,
			703,
			704,
			705,
			706,
			707
		}
	}
	pg.base.memory_group[152] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "「버츄얼 연결고리의 공시성」 -일상편",
		auto_unlock = "",
		subtype = 2,
		id = 152,
		group_id = "",
		memories = {
			728,
			729,
			730,
			731,
			732,
			733,
			734
		}
	}
	pg.base.memory_group[153] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "「버츄얼 연결고리의 공시성」 -정화편",
		auto_unlock = "",
		subtype = 2,
		id = 153,
		group_id = "",
		memories = {
			735,
			736,
			737,
			738
		}
	}
	pg.base.memory_group[154] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "「버츄얼 연결고리의 공시성」 -클리어편",
		auto_unlock = "",
		subtype = 2,
		id = 154,
		group_id = "",
		memories = {
			739,
			740,
			741,
			742,
			743,
			744,
			745,
			746,
			747,
			748,
			749,
			750,
			751,
			752,
			753,
			754,
			755,
			756,
			757,
			758,
			759,
			760,
			761,
			762
		}
	}
	pg.base.memory_group[155] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "항구탈출 대작전!",
		auto_unlock = "",
		subtype = 3,
		id = 155,
		group_id = "",
		memories = {
			763,
			764,
			765,
			766,
			767
		}
	}
	pg.base.memory_group[156] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "희망의 맹세",
		auto_unlock = "",
		subtype = 1,
		id = 156,
		group_id = "",
		memories = {
			775,
			776,
			777
		}
	}
	pg.base.memory_group[157] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "이과 시험시간!",
		auto_unlock = "",
		subtype = 3,
		id = 157,
		group_id = "",
		memories = {
			792,
			793,
			794,
			795,
			796
		}
	}
	pg.base.memory_group[158] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "메탈 블러드, 음표 & 맹세 ",
		auto_unlock = "",
		subtype = 1,
		id = 158,
		group_id = "",
		memories = {
			797,
			798,
			799,
			800,
			801,
			802,
			803,
			804,
			805,
			806,
			807,
			808,
			809,
			810,
			811,
			812,
			813,
			814,
			815,
			816,
			817
		}
	}
	pg.base.memory_group[159] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "평화에 기도를 ",
		auto_unlock = "",
		subtype = 3,
		id = 159,
		group_id = "",
		memories = {
			818,
			819,
			820,
			821,
			822,
			823,
			824
		}
	}
	pg.base.memory_group[160] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "월간 만화 - 재블린 ",
		auto_unlock = "",
		subtype = 3,
		id = 160,
		group_id = "",
		memories = {
			825,
			826,
			827,
			828,
			829
		}
	}
	pg.base.memory_group[161] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "외톨이 해바라기 ",
		auto_unlock = "",
		subtype = 3,
		id = 161,
		group_id = "",
		memories = {
			840,
			841,
			842,
			843
		}
	}
	pg.base.memory_group[162] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "폭풍전야 ",
		auto_unlock = "",
		subtype = 1,
		id = 162,
		group_id = "",
		memories = {
			830,
			831,
			832,
			833,
			834,
			835,
			836,
			837,
			838,
			839
		}
	}
	pg.base.memory_group[163] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "샌드 플레이 ",
		auto_unlock = "",
		subtype = 1,
		id = 163,
		group_id = "",
		memories = {
			851,
			852,
			853,
			854,
			855,
			856,
			857,
			858,
			859,
			860,
			861,
			862,
			863,
			864,
			865,
			866,
			867,
			868,
			869,
			870,
			871,
			872,
			873,
			874,
			875,
			876,
			877,
			878,
			879,
			880,
			881,
			882,
			883
		}
	}
	pg.base.memory_group[164] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "바다의 아이돌 ",
		auto_unlock = "",
		subtype = 3,
		id = 164,
		group_id = "",
		memories = {
			884,
			885,
			886,
			887,
			888
		}
	}
	pg.base.memory_group[165] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "모두의 여름 축제 ",
		auto_unlock = "",
		subtype = 3,
		id = 165,
		group_id = "",
		memories = {
			889,
			890
		}
	}
	pg.base.memory_group[166] = {
		ship_group = 0,
		icon = "title_chara_rongyaodiantang",
		type = 4,
		link_event = 0,
		title = "명예의 전당 ",
		auto_unlock = "",
		subtype = 0,
		id = 166,
		group_id = "",
		memories = {
			892,
			1876,
			891,
			3218,
			3213,
			3215,
			4838,
			4839,
			4836
		}
	}
	pg.base.memory_group[167] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "디바인 트래지코미디 ",
		auto_unlock = "",
		subtype = 1,
		id = 167,
		group_id = "",
		memories = {
			907,
			908,
			909,
			910,
			911,
			912,
			913,
			914,
			915,
			916,
			917,
			918,
			919,
			920,
			921,
			922,
			923,
			924,
			925,
			926,
			927,
			928,
			929
		}
	}
	pg.base.memory_group[168] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "영감이 떠오르는 파티 ",
		auto_unlock = "",
		subtype = 3,
		id = 168,
		group_id = "",
		memories = {
			930,
			931,
			932,
			933
		}
	}
	pg.base.memory_group[169] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "저편을 건너온 물결 ",
		auto_unlock = "",
		subtype = 2,
		id = 169,
		group_id = "",
		memories = {
			934,
			935,
			936,
			937,
			938
		}
	}
	pg.base.memory_group[170] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "최고의 보물 ",
		auto_unlock = "",
		subtype = 2,
		id = 170,
		group_id = "",
		memories = {
			940,
			941,
			942,
			943,
			944,
			945,
			946,
			947,
			948,
			949
		}
	}
	pg.base.memory_group[171] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "혼돈의 핼러윈 나이트 ",
		auto_unlock = "",
		subtype = 3,
		id = 171,
		group_id = "",
		memories = {
			950,
			951,
			952,
			953,
			954
		}
	}
	pg.base.memory_group[172] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "격주의 폴라리스",
		auto_unlock = "",
		subtype = 2,
		id = 172,
		group_id = "",
		memories = {
			960,
			961,
			962,
			963,
			964,
			965,
			966,
			967,
			968,
			969,
			970,
			971,
			972,
			973,
			974,
			975,
			976,
			977,
			978,
			979,
			980,
			981,
			982,
			983
		}
	}
	pg.base.memory_group[173] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "어느 날의 폴라리스",
		auto_unlock = "",
		subtype = 2,
		id = 173,
		group_id = "",
		memories = {
			990,
			991,
			992
		}
	}
	pg.base.memory_group[174] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "환상과 진실의 이중주-스테이지 편",
		auto_unlock = "",
		subtype = 2,
		id = 174,
		group_id = "",
		memories = {
			995,
			996,
			997,
			998,
			999,
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
			1045
		}
	}
	pg.base.memory_group[175] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "환상과 진실의 이중주-일상 편",
		auto_unlock = "",
		subtype = 2,
		id = 175,
		group_id = "",
		memories = {
			1046,
			1047,
			1048,
			1049,
			1050,
			1051,
			1052,
			1053,
			1054,
			1055
		}
	}
	pg.base.memory_group[176] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "크리스마스 이브 진저브레드 이야기 ",
		auto_unlock = "",
		subtype = 3,
		id = 176,
		group_id = "",
		memories = {
			1056,
			1057,
			1058,
			1059,
			1060
		}
	}
	pg.base.memory_group[177] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "빛나는 벚꽃의 그림자",
		auto_unlock = "",
		subtype = 1,
		id = 177,
		group_id = "",
		memories = {
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
			1088
		}
	}
	pg.base.memory_group[178] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "각자의 새해",
		auto_unlock = "",
		subtype = 3,
		id = 178,
		group_id = "",
		memories = {
			1091,
			1092,
			1093,
			1094,
			1095
		}
	}
	pg.base.memory_group[179] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "싸워라! 로열 메이드 2nd",
		auto_unlock = "",
		subtype = 2,
		id = 179,
		group_id = "",
		memories = {
			1096,
			1097,
			1098,
			1099,
			1100
		}
	}
	pg.base.memory_group[180] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "각자의 설날",
		auto_unlock = "",
		subtype = 3,
		id = 180,
		group_id = "",
		memories = {
			1101,
			1102,
			1103,
			1104
		}
	}
	pg.base.memory_group[181] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "동절의 북해 ",
		auto_unlock = "",
		subtype = 1,
		id = 181,
		group_id = "",
		memories = {
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
			1141
		}
	}
	pg.base.memory_group[182] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "언더 더 미스트 ",
		auto_unlock = "",
		subtype = 1,
		id = 182,
		group_id = "",
		memories = {
			1149,
			1150,
			1151,
			1152
		}
	}
	pg.base.memory_group[183] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "어둠을 쫓는 은익 ",
		auto_unlock = "",
		subtype = 1,
		id = 183,
		group_id = "",
		memories = {
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
			1178,
			1179,
			1180,
			1181,
			1182,
			1183,
			1184,
			1185,
			1186,
			1187
		}
	}
	pg.base.memory_group[184] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "황금의 보물 ",
		auto_unlock = "",
		subtype = 3,
		id = 184,
		group_id = "",
		memories = {
			1188,
			1189,
			1190,
			1588
		}
	}
	pg.base.memory_group[185] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "어둠 속의 귀로 ",
		auto_unlock = "",
		subtype = 2,
		id = 185,
		group_id = "",
		memories = {
			1211,
			1212,
			1213,
			1214,
			1215,
			1216,
			1217,
			1218,
			1219
		}
	}
	pg.base.memory_group[186] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "하늘 아래의 찬송가 ",
		auto_unlock = "",
		subtype = 1,
		id = 186,
		group_id = "",
		memories = {
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
			1264
		}
	}
	pg.base.memory_group[187] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "피오르드 반격전 ",
		auto_unlock = "",
		subtype = 2,
		id = 187,
		group_id = "",
		memories = {
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
			1277
		}
	}
	pg.base.memory_group[188] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "영원한 밤의 환광 ",
		auto_unlock = "",
		subtype = 1,
		id = 188,
		group_id = "",
		memories = {
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
			1320
		}
	}
	pg.base.memory_group[189] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "나비 바다 꿈의 꽃",
		auto_unlock = "",
		subtype = 1,
		id = 189,
		group_id = "",
		memories = {
			1341,
			1342,
			1343,
			1344,
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
			1374,
			1375,
			1376,
			1377,
			1378,
			1379,
			1380,
			1381,
			1382
		}
	}
	pg.base.memory_group[190] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "날카로운 해상의 날개",
		auto_unlock = "",
		subtype = 2,
		id = 190,
		group_id = "",
		memories = {
			1386,
			1387,
			1388,
			1389,
			1390,
			1391,
			1392,
			1393,
			1394,
			1395
		}
	}
	pg.base.memory_group[191] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "격창의 유니버스",
		auto_unlock = "",
		subtype = 2,
		id = 191,
		group_id = "",
		memories = {
			1411,
			1412,
			1413,
			1414,
			1415,
			1416,
			1417,
			1418,
			1419,
			1420,
			1421,
			1422,
			1423,
			1424,
			1425,
			1426,
			1427,
			1428,
			1429,
			1430,
			1431,
			1432
		}
	}
	pg.base.memory_group[192] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "휴일항로-해역편",
		auto_unlock = "",
		subtype = 2,
		id = 192,
		group_id = "",
		memories = {
			1436,
			1437,
			1438,
			1439,
			1440,
			1441,
			1442,
			1443,
			1444,
			1445,
			1446,
			1447,
			1448,
			1449,
			1450,
			1451
		}
	}
	pg.base.memory_group[193] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "휴일항로-일상편",
		auto_unlock = "",
		subtype = 2,
		id = 193,
		group_id = "",
		memories = {
			1452,
			1453,
			1454,
			1455
		}
	}
	pg.base.memory_group[194] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "부상한 작전",
		auto_unlock = "",
		subtype = 1,
		id = 194,
		group_id = "",
		memories = {
			1481,
			1482,
			1483,
			1484,
			1485,
			1486,
			1487,
			1488,
			1489,
			1490,
			1491,
			1492,
			1493,
			1494,
			1495,
			1496,
			1497,
			1498,
			1499,
			1500,
			1501,
			1502,
			1503,
			1504,
			1505,
			1506,
			1507,
			1508,
			1509,
			1510,
			1511,
			1512,
			1513,
			1514,
			1515
		}
	}
	pg.base.memory_group[195] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "새벽녘에 비치는 빙화",
		auto_unlock = "",
		subtype = 1,
		id = 195,
		group_id = "",
		memories = {
			1530,
			1531,
			1532,
			1533,
			1534,
			1535,
			1536,
			1537,
			1538,
			1539,
			1540,
			1541,
			1542,
			1543,
			1544,
			1545,
			1546,
			1547,
			1548,
			1549,
			1550,
			1551,
			1552,
			1553,
			1554,
			1555,
			1556,
			1557,
			1558,
			1559,
			1560
		}
	}
	pg.base.memory_group[196] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "부흥의 찬송가",
		auto_unlock = "",
		subtype = 1,
		id = 196,
		group_id = "",
		memories = {
			1601,
			1602,
			1603,
			1604,
			1605,
			1606,
			1607,
			1608,
			1609,
			1610,
			1611,
			1612,
			1613,
			1614,
			1615,
			1616,
			1617,
			1618,
			1619,
			1620,
			1621,
			1622,
			1623,
			1624,
			1625,
			1626,
			1627,
			1628,
			1629,
			1630,
			1631,
			1632,
			1633,
			1634,
			1635
		}
	}
	pg.base.memory_group[197] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "은색 파일",
		auto_unlock = "",
		subtype = 1,
		id = 197,
		group_id = "",
		memories = {
			1661,
			1662,
			1663,
			1664
		}
	}
	pg.base.memory_group[198] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "비추는 나선의 경해",
		auto_unlock = "",
		subtype = 1,
		id = 198,
		group_id = "",
		memories = {
			1681,
			1682,
			1683,
			1684,
			1685,
			1686,
			1687,
			1688,
			1689,
			1690,
			1691,
			1692,
			1693,
			1694,
			1695,
			1696,
			1697,
			1698,
			1699,
			1700,
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
			1712,
			1713
		}
	}
	pg.base.memory_group[199] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "바다에 울려퍼지는 아이돌 노래-스테이지 편",
		auto_unlock = "",
		subtype = 2,
		id = 199,
		group_id = "",
		memories = {
			1746,
			1747,
			1748,
			1749
		}
	}
end)()
(function ()
	pg.base.memory_group[200] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "바다에 울려퍼지는 아이돌 노래-일상 편",
		auto_unlock = "",
		subtype = 2,
		id = 200,
		group_id = "",
		memories = {
			1751,
			1752,
			1753,
			1754,
			1755,
			1756,
			1757,
			1758,
			1759,
			1760,
			1761,
			1762,
			1763,
			1764,
			1765,
			1766
		}
	}
	pg.base.memory_group[202] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5069,
		title = "맑고 푸른 바다",
		auto_unlock = "",
		subtype = 1,
		id = 202,
		group_id = "",
		memories = {
			1801,
			1802,
			1803,
			1804,
			1805,
			1806,
			1807,
			1808,
			1809,
			1810,
			1811,
			1812,
			1813,
			1814,
			1815,
			1816,
			1817,
			1818,
			1819,
			1820,
			1821,
			1822,
			1823,
			1824,
			1825,
			1826,
			1827,
			1828,
			1829,
			1830,
			1831,
			1832,
			1833,
			1834,
			1835
		}
	}
	pg.base.memory_group[203] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "제노바의 화염",
		auto_unlock = "",
		subtype = 1,
		id = 203,
		group_id = "",
		memories = {
			1881,
			1882,
			1883,
			1884,
			1885,
			1886,
			1887,
			1888,
			1889,
			1890,
			1891,
			1892
		}
	}
	pg.base.memory_group[204] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4932,
		title = "호광은 교차하는 세계에서-스테이지 편",
		auto_unlock = "",
		subtype = 2,
		id = 204,
		group_id = "",
		memories = {
			1896,
			1897,
			1898,
			1899,
			1900,
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
			1913,
			1914,
			1915,
			1916,
			1917,
			1918,
			1919,
			1920
		}
	}
	pg.base.memory_group[205] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4933,
		title = "호광은 교차하는 세계에서-일상 편",
		auto_unlock = "",
		subtype = 2,
		id = 205,
		group_id = "",
		memories = {
			1921,
			1922,
			1923,
			1924
		}
	}
	pg.base.memory_group[206] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "탄산과 홍차",
		auto_unlock = "",
		subtype = 3,
		id = 206,
		group_id = "",
		memories = {
			1926,
			1927,
			1928,
			1929,
			1930,
			1931,
			1932,
			1933,
			1934,
			1935,
			1936,
			1937
		}
	}
	pg.base.memory_group[207] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "역행하는 무지개 탑",
		auto_unlock = "",
		subtype = 1,
		id = 207,
		group_id = "",
		memories = {
			1941,
			1942,
			1943,
			1944,
			1945,
			1946,
			1947,
			1948,
			1949,
			1950,
			1951,
			1952,
			1953,
			1954,
			1955,
			1956,
			1957,
			1958,
			1959,
			1960,
			1961,
			1962,
			1963,
			1964,
			1965,
			1966,
			1967,
			1968,
			1969,
			1970,
			1971,
			1972,
			1973,
			1974,
			1975,
			1976,
			1977
		}
	}
	pg.base.memory_group[208] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "연습 신비 사건 조사",
		auto_unlock = "",
		subtype = 2,
		id = 208,
		group_id = "",
		memories = {
			1980,
			1981,
			1982,
			1983,
			1984
		}
	}
	pg.base.memory_group[209] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "춘절 기념 촬영회",
		auto_unlock = "",
		subtype = 3,
		id = 209,
		group_id = "",
		memories = {
			1985,
			1986,
			1987,
			1988,
			1989,
			1990,
			1991
		}
	}
	pg.base.memory_group[210] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "새벽의 어둠",
		auto_unlock = "",
		subtype = 1,
		id = 210,
		group_id = "",
		memories = {
			2002,
			2003,
			2004,
			2005
		}
	}
	pg.base.memory_group[211] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "깊게 울리는 메아리",
		auto_unlock = "",
		subtype = 1,
		id = 211,
		group_id = "",
		memories = {
			2006,
			2007,
			2008,
			2009,
			2010,
			2011,
			2012,
			2013,
			2014,
			2015,
			2016,
			2017,
			2018,
			2019,
			2020,
			2021,
			2022,
			2023,
			2024,
			2025,
			2026,
			2027,
			2028,
			2029,
			2030,
			2031,
			2032,
			2033,
			2034,
			2035,
			2036,
			2037,
			2038
		}
	}
	pg.base.memory_group[212] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "한정 이벤트: 허상의 탑·프롤로그",
		auto_unlock = "",
		subtype = 2,
		id = 212,
		group_id = "",
		memories = {
			2050,
			2051,
			2052,
			2053,
			2054,
			2055,
			2056,
			2057,
			2058,
			2059,
			2060
		}
	}
	pg.base.memory_group[213] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "부린의 맹세",
		auto_unlock = "",
		subtype = 3,
		id = 213,
		group_id = "",
		memories = {
			2061,
			2062
		}
	}
	pg.base.memory_group[214] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "영야의 성의 그림자",
		auto_unlock = "",
		subtype = 3,
		id = 214,
		group_id = "",
		memories = {
			2071,
			2072,
			2073,
			2074,
			2075,
			2076,
			2077
		}
	}
	pg.base.memory_group[215] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "레인보우 피날레",
		auto_unlock = "",
		subtype = 1,
		id = 215,
		group_id = "",
		memories = {
			2081,
			2082,
			2083,
			2084,
			2085,
			2086,
			2087,
			2088,
			2089,
			2090,
			2091,
			2092,
			2093,
			2094,
			2095,
			2096,
			2097,
			2098,
			2099,
			2100,
			2101,
			2102,
			2103,
			2104,
			2105,
			2106,
			2107,
			2108,
			2109,
			2110,
			2111,
			2112,
			2113,
			2114
		}
	}
	pg.base.memory_group[216] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "뜻밖의 여정",
		auto_unlock = "",
		subtype = 1,
		id = 216,
		group_id = "",
		memories = {
			2116,
			2117,
			2118,
			2119
		}
	}
	pg.base.memory_group[217] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "메이드 스타일",
		auto_unlock = "",
		subtype = 3,
		id = 217,
		group_id = "",
		memories = {
			2128,
			2129,
			2130
		}
	}
	pg.base.memory_group[218] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "빛나는 맹세의 정원",
		auto_unlock = "",
		subtype = 1,
		id = 218,
		group_id = "",
		memories = {
			2131,
			2132,
			2133,
			2134,
			2135,
			2136,
			2137,
			2138,
			2139,
			2140,
			2141,
			2142,
			2143,
			2144,
			2145,
			2146,
			2147,
			2148,
			2149,
			2150,
			2151,
			2152,
			2153,
			2154,
			2155,
			2156,
			2157,
			2158,
			2159,
			2160,
			2161,
			2162,
			2163,
			2164,
			2165,
			2166
		}
	}
	pg.base.memory_group[219] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "우아한 연회",
		auto_unlock = "",
		subtype = 3,
		id = 219,
		group_id = "",
		memories = {
			2167,
			2168,
			2169,
			2170
		}
	}
	pg.base.memory_group[220] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "숲속 동화 이야기",
		auto_unlock = "",
		subtype = 3,
		id = 220,
		group_id = "",
		memories = {
			2181,
			2182,
			2183,
			2184,
			2185,
			2186
		}
	}
	pg.base.memory_group[221] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "아이리스의 천사",
		auto_unlock = "",
		subtype = 1,
		id = 221,
		group_id = "",
		memories = {
			2191,
			2192,
			2193,
			2194,
			2195,
			2196,
			2197
		}
	}
	pg.base.memory_group[222] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "사르데냐의 초대",
		auto_unlock = "",
		subtype = 1,
		id = 222,
		group_id = "",
		memories = {
			2211,
			2212,
			2213,
			2214,
			2215,
			2216,
			2217
		}
	}
	pg.base.memory_group[223] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "독수리의 서사곡",
		auto_unlock = "",
		subtype = 1,
		id = 223,
		group_id = "",
		memories = {
			2221,
			2222,
			2223,
			2224,
			2225,
			2226,
			2227,
			2228,
			2229,
			2230,
			2231,
			2232,
			2233,
			2234,
			2235,
			2236,
			2237,
			2238,
			2239,
			2240,
			2241,
			2242,
			2243,
			2244,
			2245,
			2246,
			2247,
			2248,
			2249,
			2250,
			2251,
			2252,
			2253,
			2254,
			2255,
			2256,
			2257
		}
	}
	pg.base.memory_group[224] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "결상점 작전",
		auto_unlock = "",
		subtype = 1,
		id = 224,
		group_id = "",
		memories = {
			2271,
			2272,
			2273,
			2274,
			2275,
			2276,
			2277,
			2278,
			2279,
			2280,
			2281,
			2282,
			2283,
			2284,
			2285,
			2286
		}
	}
	pg.base.memory_group[225] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "정해경뢰",
		auto_unlock = "",
		subtype = 1,
		id = 225,
		group_id = "",
		memories = {
			2291,
			2292,
			2293,
			2294,
			2295,
			2296,
			2297
		}
	}
	pg.base.memory_group[226] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "짙은 자줏빛의 안개",
		auto_unlock = "",
		subtype = 1,
		id = 226,
		group_id = "",
		memories = {
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
			2314,
			2315,
			2316,
			2317,
			2318,
			2319,
			2320,
			2321,
			2322,
			2323,
			2324,
			2325,
			2326,
			2327,
			2328,
			2329,
			2330,
			2331,
			2332,
			2333,
			2334,
			2335,
			2336,
			2337,
			2338,
			2339
		}
	}
	pg.base.memory_group[227] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "용자의 여정",
		auto_unlock = "",
		subtype = 2,
		id = 227,
		group_id = "",
		memories = {
			2351,
			2352,
			2353,
			2354,
			2355
		}
	}
	pg.base.memory_group[228] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "꼬마 그라프 슈피 추격전",
		auto_unlock = "",
		subtype = 2,
		id = 228,
		group_id = "",
		memories = {
			2361,
			2362,
			2363
		}
	}
	pg.base.memory_group[229] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "싸워라! 로열 메이드 3rd?",
		auto_unlock = "",
		subtype = 3,
		id = 229,
		group_id = "",
		memories = {
			2378,
			2379,
			2380,
			2381,
			2382
		}
	}
	pg.base.memory_group[230] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "핼러윈 밤의 '기묘한 만남'",
		auto_unlock = "",
		subtype = 2,
		id = 230,
		group_id = "",
		memories = {
			2383,
			2384,
			2385,
			2386,
			2387,
			2388
		}
	}
	pg.base.memory_group[231] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4584,
		title = "연금술사와 비밀 유적군도 - '일상편'",
		auto_unlock = "",
		subtype = 2,
		id = 231,
		group_id = "",
		memories = {
			2401,
			2402,
			2403,
			2404,
			2405,
			2406,
			2407
		}
	}
	pg.base.memory_group[232] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4580,
		title = "연금술사와 비밀 유적군도 - '스테이지 편'",
		auto_unlock = "",
		subtype = 2,
		id = 232,
		group_id = "",
		memories = {
			2411,
			2412,
			2413,
			2414,
			2415,
			2416,
			2417,
			2418,
			2419,
			2420,
			2421,
			2422,
			2423,
			2424,
			2425,
			2426,
			2427,
			2428,
			2429,
			2430,
			2431,
			2432,
			2433,
			2434,
			2435,
			2436
		}
	}
	pg.base.memory_group[233] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4597,
		title = "이방성 편광",
		auto_unlock = "",
		subtype = 1,
		id = 233,
		group_id = "",
		memories = {
			2441,
			2442,
			2443,
			2444,
			2445,
			2446,
			2447
		}
	}
	pg.base.memory_group[234] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4618,
		title = "물가의 휴일",
		auto_unlock = "",
		subtype = 3,
		id = 234,
		group_id = "",
		memories = {
			2461,
			2462,
			2463,
			2464,
			2465,
			2466,
			2467
		}
	}
	pg.base.memory_group[235] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4607,
		title = "거듭되는 평행세계",
		auto_unlock = "",
		subtype = 1,
		id = 235,
		group_id = "",
		memories = {
			2471,
			2472,
			2473,
			2474,
			2475,
			2476,
			2477,
			2478,
			2479,
			2480,
			2481,
			2482,
			2483,
			2484,
			2485,
			2486,
			2487,
			2488,
			2489,
			2490,
			2491,
			2492,
			2493,
			2494,
			2495,
			2496,
			2497,
			2498,
			2499,
			2500,
			2501,
			2502,
			2503,
			2504,
			2505
		}
	}
	pg.base.memory_group[236] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "겨울날의 길잡이",
		auto_unlock = "",
		subtype = 3,
		id = 236,
		group_id = "",
		memories = {
			2521,
			2522,
			2523,
			2524,
			2525
		}
	}
	pg.base.memory_group[237] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "현란한 등불의 기쁨",
		auto_unlock = "",
		subtype = 3,
		id = 237,
		group_id = "",
		memories = {
			2531,
			2532,
			2533,
			2534
		}
	}
	pg.base.memory_group[238] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "춘절 폭죽",
		auto_unlock = "",
		subtype = 3,
		id = 238,
		group_id = "",
		memories = {
			2541,
			2542,
			2543
		}
	}
	pg.base.memory_group[239] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "여왕의 하루",
		auto_unlock = "",
		subtype = 1,
		id = 239,
		group_id = "",
		memories = {
			2551,
			2552,
			2553,
			2554,
			2555,
			2556,
			2557
		}
	}
	pg.base.memory_group[240] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "잿빛 폐허",
		auto_unlock = "",
		subtype = 1,
		id = 240,
		group_id = "",
		memories = {
			2571,
			2572,
			2573,
			2574,
			2575,
			2576,
			2577,
			2578,
			2579,
			2580,
			2581,
			2582,
			2583,
			2584,
			2585,
			2586,
			2587,
			2588,
			2589,
			2590,
			2591,
			2592,
			2593,
			2594,
			2595,
			2596,
			2597,
			2598,
			2599,
			2600
		}
	}
	pg.base.memory_group[241] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "극지 폭풍Pt",
		auto_unlock = "",
		subtype = 1,
		id = 241,
		group_id = "",
		memories = {
			2611,
			2612,
			2613,
			2614,
			2615,
			2616,
			2617,
			2618,
			2619,
			2620,
			2621,
			2622,
			2623,
			2624,
			2625,
			2626,
			2627,
			2628,
			2629
		}
	}
	pg.base.memory_group[242] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "눈 녹는 날의 초대",
		auto_unlock = "",
		subtype = 3,
		id = 242,
		group_id = "",
		memories = {
			2631,
			2632,
			2633,
			2634,
			2635
		}
	}
	pg.base.memory_group[243] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "원 펀치! 푸링!",
		auto_unlock = "",
		subtype = 3,
		id = 243,
		group_id = "",
		memories = {
			2641,
			2642,
			2643
		}
	}
	pg.base.memory_group[244] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "지자와 거미",
		auto_unlock = "",
		subtype = 1,
		id = 244,
		group_id = "",
		memories = {
			2661,
			2662,
			2663,
			2664,
			2665,
			2666,
			2667
		}
	}
	pg.base.memory_group[245] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "오엽각 교차점",
		auto_unlock = "",
		subtype = 1,
		id = 245,
		group_id = "",
		memories = {
			2671,
			2672,
			2673,
			2674,
			2675,
			2676,
			2677,
			2678,
			2679,
			2680,
			2681,
			2682,
			2683,
			2684,
			2685,
			2686,
			2687,
			2688,
			2689,
			2690,
			2691,
			2692,
			2693,
			2694,
			2695,
			2696,
			2697,
			2698,
			2699,
			2700,
			2701,
			2702,
			2703,
			2704,
			2705,
			2706,
			2707
		}
	}
	pg.base.memory_group[246] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "바닷바람과 여름날의 무인도",
		auto_unlock = "",
		subtype = 2,
		id = 246,
		group_id = "",
		memories = {
			2711,
			2712,
			2713,
			2714,
			2715,
			2716,
			2717,
			2718,
			2719,
			2720,
			2721,
			2722,
			2723,
			2724,
			2725,
			2726,
			2727,
			2728,
			2729,
			2730,
			2731,
			2732,
			2733,
			2734,
			2735,
			2736,
			2737,
			2738,
			2739,
			2740,
			2741,
			2742,
			2743,
			2744
		}
	}
	pg.base.memory_group[247] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "청차의 향기",
		auto_unlock = "",
		subtype = 3,
		id = 247,
		group_id = "",
		memories = {
			2751
		}
	}
	pg.base.memory_group[248] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "신선의 춤사위",
		auto_unlock = "",
		subtype = 3,
		id = 248,
		group_id = "",
		memories = {
			2781
		}
	}
	pg.base.memory_group[249] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4915,
		title = "오아시스 옛담",
		auto_unlock = "",
		subtype = 1,
		id = 249,
		group_id = "",
		memories = {
			2791,
			2792,
			2793,
			2794,
			2795
		}
	}
	pg.base.memory_group[250] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4919,
		title = "오피스 드림",
		auto_unlock = "",
		subtype = 3,
		id = 250,
		group_id = "",
		memories = {
			2801,
			2802,
			2803
		}
	}
	pg.base.memory_group[251] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4940,
		title = "불타는 아이리스 회상곡",
		auto_unlock = "",
		subtype = 1,
		id = 251,
		group_id = "",
		memories = {
			2820,
			2821,
			2822,
			2823,
			2824,
			2825,
			2826,
			2827,
			2828,
			2829
		}
	}
	pg.base.memory_group[252] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4951,
		title = "박람회의 밤",
		auto_unlock = "",
		subtype = 1,
		id = 252,
		group_id = "",
		memories = {
			2841,
			2842,
			2843,
			2844,
			2845,
			2846,
			2847
		}
	}
	pg.base.memory_group[253] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4963,
		title = "파티 위드 아이리스",
		auto_unlock = "",
		subtype = 2,
		id = 253,
		group_id = "",
		memories = {
			2851,
			2852,
			2853,
			2854,
			2855,
			2856,
			2857,
			2858,
			2859,
			2860,
			2861,
			2862,
			2863,
			2864,
			2865,
			2866,
			2867
		}
	}
	pg.base.memory_group[254] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4967,
		title = "어리석은 자의 천칭",
		auto_unlock = "",
		subtype = 1,
		id = 254,
		group_id = "",
		memories = {
			2871,
			2872,
			2873,
			2874,
			2875,
			2876,
			2877,
			2878,
			2879,
			2880,
			2881,
			2882,
			2883,
			2884,
			2885,
			2886,
			2887,
			2888,
			2889,
			2890,
			2891,
			2892,
			2893,
			2894,
			2895,
			2896,
			2897,
			2898,
			2899,
			2900,
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
			2915
		}
	}
	pg.base.memory_group[255] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4962,
		title = "라벤더의 초대",
		auto_unlock = "",
		subtype = 3,
		id = 255,
		group_id = "",
		memories = {
			2921,
			2922,
			2923
		}
	}
	pg.base.memory_group[256] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4974,
		title = "새벽달 떠오르는 밤",
		auto_unlock = "",
		subtype = 1,
		id = 256,
		group_id = "",
		memories = {
			2951,
			2952,
			2953,
			2954,
			2955,
			2956,
			2957
		}
	}
	pg.base.memory_group[257] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5001,
		title = "만월이 밝아오기 전에",
		auto_unlock = "",
		subtype = 1,
		id = 257,
		group_id = "",
		memories = {
			2961,
			2962,
			2963,
			2964,
			2965,
			2966,
			2967,
			2968,
			2969,
			2970,
			2971,
			2972,
			2973,
			2974,
			2975,
			2976,
			2977,
			2978,
			2979,
			2980,
			2981,
			2982,
			2983,
			2984,
			2985,
			2986,
			2987,
			2988,
			2989,
			2990,
			2991,
			2992,
			2993,
			2994
		}
	}
	pg.base.memory_group[258] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5009,
		title = "모항 패션 컬렉션: 합본집[1]",
		auto_unlock = "",
		subtype = 3,
		id = 258,
		group_id = "",
		memories = {
			3001,
			3002,
			3003,
			3004,
			3005
		}
	}
	pg.base.memory_group[259] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 4990,
		title = "리조트 신비 사건 조사",
		auto_unlock = "",
		subtype = 2,
		id = 259,
		group_id = "",
		memories = {
			3011,
			3012,
			3013,
			3014,
			3015,
			3016,
			3017,
			3018,
			3019,
			3020,
			3021,
			3022
		}
	}
	pg.base.memory_group[260] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5015,
		title = "모항 패션 컬렉션: 합본집[2]",
		auto_unlock = "",
		subtype = 3,
		id = 260,
		group_id = "",
		memories = {
			3031,
			3032,
			3033
		}
	}
	pg.base.memory_group[261] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5019,
		title = "모항 패션 컬렉션：Race Begins！",
		auto_unlock = "",
		subtype = 3,
		id = 261,
		group_id = "",
		memories = {
			3041,
			3042,
			3043,
			3044,
			3045
		}
	}
	pg.base.memory_group[262] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5023,
		title = "로열 포춘의 비밀 조선소",
		auto_unlock = "",
		subtype = 2,
		id = 262,
		group_id = "",
		memories = {
			3061,
			3062,
			3063,
			3064,
			3065,
			3066,
			3067,
			3068
		}
	}
	pg.base.memory_group[263] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5051,
		title = "템페스타와 청춘의 샘",
		auto_unlock = "",
		subtype = 2,
		id = 263,
		group_id = "",
		memories = {
			3071,
			3072,
			3073,
			3074,
			3075,
			3076,
			3077,
			3078,
			3079,
			3080,
			3081,
			3082,
			3083,
			3084,
			3085,
			3086,
			3087,
			3088,
			3089,
			3090,
			3091,
			3092,
			3093,
			3094,
			3095,
			3096,
			3097,
			3098
		}
	}
	pg.base.memory_group[264] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5054,
		title = "비가 오는 밤의 괴담",
		auto_unlock = "",
		subtype = 3,
		id = 264,
		group_id = "",
		memories = {
			3101,
			3102,
			3103,
			3104,
			3105,
			3106,
			3107,
			3108,
			3109,
			3110,
			3111,
			3112,
			3113,
			3114,
			3115,
			3116,
			3117,
			3118,
			3119,
			3120,
			3121,
			3122,
			3123,
			3124,
			3125,
			3126,
			3127,
			3128
		}
	}
	pg.base.memory_group[266] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5101,
		title = "창섬인법첩",
		auto_unlock = "",
		subtype = 2,
		id = 266,
		group_id = "",
		memories = {
			3151,
			3152,
			3153,
			3154,
			3155,
			3156,
			3157,
			3158,
			3159,
			3160,
			3161,
			3162,
			3163,
			3164,
			3165,
			3166,
			3167,
			3168,
			3169,
			3170,
			3171,
			3172,
			3173,
			3174
		}
	}
	pg.base.memory_group[267] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5096,
		title = "창섬인법첩-「일상편」",
		auto_unlock = "",
		subtype = 2,
		id = 267,
		group_id = "",
		memories = {
			3181,
			3182,
			3183,
			3184,
			3185,
			3186,
			3187
		}
	}
	pg.base.memory_group[268] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 1068,
		title = "인기투표 새로운 챕터",
		auto_unlock = "",
		subtype = 3,
		id = 268,
		group_id = "",
		memories = {
			3191,
			3192,
			3193,
			3194,
			3195,
			3196,
			3197,
			3198,
			3199,
			3200,
			3201,
			3202,
			3203,
			3204,
			3205,
			3206,
			3207
		}
	}
	pg.base.memory_group[269] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5105,
		title = "고요한 별하늘",
		auto_unlock = "",
		subtype = 1,
		id = 269,
		group_id = "",
		memories = {
			3221,
			3222,
			3223,
			3224,
			3225,
			3226,
			3227
		}
	}
	pg.base.memory_group[270] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5131,
		title = "빛을 쫓는 별의 바다",
		auto_unlock = "",
		subtype = 1,
		id = 270,
		group_id = "",
		memories = {
			3228,
			3229,
			3230,
			3231,
			3232,
			3233,
			3234,
			3235,
			3236,
			3237,
			3238,
			3239,
			3240,
			3241,
			3242,
			3243,
			3244,
			3245,
			3246,
			3247,
			3248,
			3249,
			3250,
			3251,
			3252,
			3253,
			3254,
			3255,
			3256,
			3257,
			3258,
			3259,
			3260,
			3261,
			3262,
			3263,
			3264
		}
	}
	pg.base.memory_group[271] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5143,
		title = "모항 패션 컬렉션: 현란한 밤",
		auto_unlock = "",
		subtype = 3,
		id = 271,
		group_id = "",
		memories = {
			3272,
			3273,
			3274,
			3275
		}
	}
	pg.base.memory_group[272] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5150,
		title = "모항 패션 컬렉션:합정본[3]",
		auto_unlock = "",
		subtype = 3,
		id = 272,
		group_id = "",
		memories = {
			3281,
			3282,
			3283
		}
	}
	pg.base.memory_group[273] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5178,
		title = "정신 없는 환창이네",
		auto_unlock = "",
		subtype = 3,
		id = 273,
		group_id = "",
		memories = {
			3301,
			3302,
			3303,
			3304,
			3305
		}
	}
	pg.base.memory_group[274] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5178,
		title = "새봄의 모험왕",
		auto_unlock = "",
		subtype = 3,
		id = 274,
		group_id = "",
		memories = {
			3311,
			3312,
			3313
		}
	}
	pg.base.memory_group[275] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5184,
		title = "모항 패션 컬렉션: 새봄 합본집[1]",
		auto_unlock = "",
		subtype = 3,
		id = 275,
		group_id = "",
		memories = {
			3331,
			3332,
			3333
		}
	}
	pg.base.memory_group[276] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5184,
		title = "모항 패션 컬렉션: 새봄 합본집[2]",
		auto_unlock = "",
		subtype = 3,
		id = 276,
		group_id = "",
		memories = {
			3341,
			3342,
			3343
		}
	}
	pg.base.memory_group[277] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5212,
		title = "은빛 정상의 안개",
		auto_unlock = "",
		subtype = 1,
		id = 277,
		group_id = "",
		memories = {
			3361,
			3362,
			3363,
			3364,
			3365,
			3366,
			3367,
			3368
		}
	}
	pg.base.memory_group[278] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5221,
		title = "설경미종",
		auto_unlock = "",
		subtype = 1,
		id = 278,
		group_id = "",
		memories = {
			3370,
			3371,
			3372,
			3373,
			3374,
			3375,
			3376,
			3377,
			3378,
			3379,
			3380,
			3381,
			3382,
			3383,
			3384,
			3385,
			3386,
			3387,
			3388,
			3389,
			3390,
			3391,
			3392,
			3393,
			3394,
			3395,
			3396,
			3397,
			3398,
			3399,
			3400,
			3401,
			3402,
			3403
		}
	}
	pg.base.memory_group[279] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5224,
		title = "암금불야성",
		auto_unlock = "",
		subtype = 3,
		id = 279,
		group_id = "",
		memories = {
			3411,
			3412,
			3413,
			3414,
			3415,
			3416,
			3417,
			3418
		}
	}
	pg.base.memory_group[280] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5243,
		title = "음유자의 시",
		auto_unlock = "",
		subtype = 2,
		id = 280,
		group_id = "",
		memories = {
			3431,
			3432,
			3433,
			3434,
			3435
		}
	}
	pg.base.memory_group[281] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5265,
		title = "제로부터 시작하는 마왕 토벌",
		auto_unlock = "",
		subtype = 2,
		id = 281,
		group_id = "",
		memories = {
			3441,
			3442,
			3443,
			3444,
			3445,
			3446,
			3447,
			3448,
			3449,
			3450,
			3451,
			3452,
			3453,
			3454,
			3455,
			3456,
			3457,
			3458,
			3459,
			3460,
			3461,
			3462,
			3463,
			3464,
			3465,
			3466,
			3467,
			3468
		}
	}
	pg.base.memory_group[282] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5267,
		title = "각성의 황금",
		auto_unlock = "",
		subtype = 2,
		id = 282,
		group_id = "",
		memories = {
			3471,
			3472,
			3473
		}
	}
	pg.base.memory_group[283] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5305,
		title = "저편에 핀 꽃의 향기",
		auto_unlock = "",
		subtype = 1,
		id = 283,
		group_id = "",
		memories = {
			3491,
			3492,
			3493,
			3494,
			3495,
			3496,
			3497
		}
	}
	pg.base.memory_group[284] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5301,
		title = "공명의 Passion",
		auto_unlock = "",
		subtype = 2,
		id = 284,
		group_id = "",
		memories = {
			3500,
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
			3512,
			3513,
			3514,
			3515,
			3516
		}
	}
	pg.base.memory_group[285] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5311,
		title = "모항 패션 컬렉션 색다른 일상",
		auto_unlock = "",
		subtype = 3,
		id = 285,
		group_id = "",
		memories = {
			3520,
			3521,
			3522
		}
	}
	pg.base.memory_group[286] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5324,
		title = "출항하기 전에",
		auto_unlock = "",
		subtype = 2,
		id = 286,
		group_id = "",
		memories = {
			3541,
			3542,
			3543,
			3544,
			3545
		}
	}
	pg.base.memory_group[287] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5341,
		title = "저편에서의 메아리",
		auto_unlock = "",
		subtype = 1,
		id = 287,
		group_id = "",
		memories = {
			3551,
			3552,
			3553,
			3554,
			3555,
			3556,
			3557
		}
	}
	pg.base.memory_group[288] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5335,
		title = "휴일! 심쿵! 크루즈!",
		auto_unlock = "",
		subtype = 3,
		id = 288,
		group_id = "",
		memories = {
			3561,
			3562,
			3563,
			3564,
			3565,
			3566,
			3567,
			3568,
			3569,
			3570,
			3571,
			3572,
			3573,
			3574,
			3575,
			3576,
			3577,
			3578,
			3579,
			3580,
			3581,
			3582,
			3583,
			3584,
			3585,
			3586,
			3587,
			3588,
			3589,
			3590,
			3591,
			3592,
			3593,
			3594,
			3595,
			3596,
			3597,
			3598,
			3599,
			3600,
			3601,
			3602,
			3603,
			3604,
			3605,
			3606
		}
	}
	pg.base.memory_group[289] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5331,
		title = "휘광의 성에서 피어나라",
		auto_unlock = "",
		subtype = 1,
		id = 289,
		group_id = "",
		memories = {
			3610,
			3611,
			3612,
			3613,
			3614,
			3615,
			3616,
			3617,
			3618,
			3619,
			3620,
			3621,
			3622,
			3623,
			3624,
			3625,
			3626,
			3627,
			3628,
			3629,
			3630,
			3631,
			3632,
			3633,
			3634,
			3635,
			3636,
			3637,
			3638,
			3639,
			3640,
			3641,
			3642,
			3643,
			3644
		}
	}
	pg.base.memory_group[290] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5360,
		title = "취원가수",
		auto_unlock = "",
		subtype = 3,
		id = 290,
		group_id = "",
		memories = {
			3651
		}
	}
	pg.base.memory_group[291] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5364,
		title = "유연한 푸른 바다",
		auto_unlock = "",
		subtype = 3,
		id = 291,
		group_id = "",
		memories = {
			3661
		}
	}
	pg.base.memory_group[292] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5402,
		title = "웰컴 투 동심 학원",
		auto_unlock = "",
		subtype = 2,
		id = 292,
		group_id = "",
		memories = {
			3681,
			3682,
			3683,
			3684,
			3685,
			3686,
			3687,
			3688,
			3689,
			3690
		}
	}
	pg.base.memory_group[293] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5501,
		title = "환몽 간주곡",
		auto_unlock = "",
		subtype = 1,
		id = 293,
		group_id = "",
		memories = {
			3701,
			3702,
			3703,
			3704,
			3705,
			3706,
			3707,
			3708,
			3709,
			3710
		}
	}
	pg.base.memory_group[294] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5504,
		title = "스킨 특집 서머 레이스",
		auto_unlock = "",
		subtype = 3,
		id = 294,
		group_id = "",
		memories = {
			3711,
			3712,
			3713
		}
	}
	pg.base.memory_group[295] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5512,
		title = "주염단장",
		auto_unlock = "",
		subtype = 1,
		id = 295,
		group_id = "",
		memories = {
			3731,
			3732,
			3733,
			3734,
			3735,
			3736,
			3737
		}
	}
	pg.base.memory_group[296] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5521,
		title = "강철의 날개와 바람",
		auto_unlock = "",
		subtype = 1,
		id = 296,
		group_id = "",
		memories = {
			3741,
			3742,
			3743,
			3744,
			3745,
			3746,
			3747,
			3748,
			3749,
			3750,
			3751,
			3752,
			3753,
			3754,
			3755,
			3756,
			3757,
			3758,
			3759,
			3760,
			3761,
			3762,
			3763,
			3764,
			3765,
			3766,
			3767,
			3768,
			3769,
			3770,
			3771,
			3772,
			3773,
			3774,
			3775,
			3776,
			3777
		}
	}
	pg.base.memory_group[297] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5523,
		title = "황야 휴일 개척기",
		auto_unlock = "",
		subtype = 3,
		id = 297,
		group_id = "",
		memories = {
			3781,
			3782,
			3783,
			3784,
			3785,
			3786,
			3787,
			3788,
			3789,
			3790,
			3791,
			3792,
			3793,
			3794,
			3795,
			3796,
			3797,
			3798
		}
	}
	pg.base.memory_group[298] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5541,
		title = "저편에 묻혀진 꽃",
		auto_unlock = "",
		subtype = 1,
		id = 298,
		group_id = "",
		memories = {
			3811,
			3812,
			3813,
			3814,
			3815,
			3816,
			3817,
			3818,
			3819,
			3820,
			3821,
			3822,
			3823
		}
	}
	pg.base.memory_group[299] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5551,
		title = "현세로 날려드는 먼지",
		auto_unlock = "",
		subtype = 1,
		id = 299,
		group_id = "",
		memories = {
			3831,
			3832,
			3833,
			3834,
			3835,
			3836,
			3837
		}
	}
	pg.base.memory_group[300] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5548,
		title = "낙원의 시작부",
		auto_unlock = "",
		subtype = 2,
		id = 300,
		group_id = "",
		memories = {
			3841,
			3842,
			3843,
			3844,
			3845
		}
	}
	pg.base.memory_group[301] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5560,
		title = "드림 랜드의 드림 휴일",
		auto_unlock = "",
		subtype = 2,
		id = 301,
		group_id = "",
		memories = {
			3851,
			3852,
			3853,
			3854,
			3855,
			3856,
			3857,
			3858,
			3859,
			3860,
			3861,
			3862,
			3863,
			3864,
			3865,
			3866,
			3867,
			3868,
			3869
		}
	}
end)()
(function ()
	pg.base.memory_group[302] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5562,
		title = "깨워라 창홍의 바람",
		auto_unlock = "",
		subtype = 1,
		id = 302,
		group_id = "",
		memories = {
			3871,
			3872,
			3873,
			3874,
			3875,
			3876,
			3877,
			3878,
			3879,
			3880,
			3881,
			3882,
			3883,
			3884,
			3885,
			3886,
			3887,
			3888,
			3889,
			3890,
			3891,
			3892,
			3893,
			3894,
			3895,
			3896,
			3897,
			3898,
			3899,
			3900,
			3901,
			3902,
			3903,
			3904,
			3905,
			3906,
			3907
		}
	}
	pg.base.memory_group[303] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5581,
		title = "하트 댄싱",
		auto_unlock = "",
		subtype = 3,
		id = 303,
		group_id = "",
		memories = {
			3908
		}
	}
	pg.base.memory_group[304] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "숙소 신관 계획이다냥!",
		auto_unlock = "",
		subtype = 3,
		id = 304,
		group_id = "",
		memories = {
			3921
		}
	}
	pg.base.memory_group[305] = {
		ship_group = 0,
		icon = "title_event",
		type = 1,
		link_event = 0,
		title = "쥬스타그램, 신규 기능 테스트!",
		auto_unlock = "",
		subtype = 0,
		id = 305,
		group_id = "",
		memories = {
			3941
		}
	}
	pg.base.memory_group[306] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5625,
		title = "템페스타와 잠든 바다",
		auto_unlock = "",
		subtype = 2,
		id = 306,
		group_id = "",
		memories = {
			3951,
			3952,
			3953,
			3954,
			3955,
			3956,
			3957,
			3958,
			3959,
			3960,
			3961,
			3962,
			3963,
			3964,
			3965,
			3966,
			3967,
			3968,
			3969,
			3970,
			3971,
			3972
		}
	}
	pg.base.memory_group[307] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5623,
		title = "모항 휴일 도깨비 괴담집",
		auto_unlock = "",
		subtype = 3,
		id = 307,
		group_id = "",
		memories = {
			3981,
			3982,
			3983,
			3984,
			3985,
			3986,
			3987,
			3988
		}
	}
	pg.base.memory_group[309] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5679,
		title = "위험한 발명 접근 중! - 스테이지 편 ",
		auto_unlock = "",
		subtype = 2,
		id = 309,
		group_id = "",
		memories = {
			4021,
			4022,
			4023,
			4024,
			4025,
			4026,
			4027,
			4028,
			4029,
			4030,
			4031,
			4032,
			4033,
			4034,
			4035,
			4036,
			4037
		}
	}
	pg.base.memory_group[310] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5681,
		title = "위험한 발명 접근 중! - 일상편",
		auto_unlock = "",
		subtype = 2,
		id = 310,
		group_id = "",
		memories = {
			4041,
			4042,
			4043,
			4044,
			4045,
			4046
		}
	}
	pg.base.memory_group[311] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5691,
		title = "도와줘! 라라 씨 ",
		auto_unlock = "",
		subtype = 2,
		id = 311,
		group_id = "",
		memories = {
			4051,
			4052,
			4053,
			4054,
			4055,
			4056,
			4057,
			4058
		}
	}
	pg.base.memory_group[312] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5699,
		title = "영역 밖의 귀로",
		auto_unlock = "",
		subtype = 1,
		id = 312,
		group_id = "",
		memories = {
			4071,
			4072,
			4073,
			4074,
			4075,
			4076,
			4077,
			4078,
			4079
		}
	}
	pg.base.memory_group[313] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5711,
		title = "별빛 아래의 석양",
		auto_unlock = "",
		subtype = 1,
		id = 313,
		group_id = "",
		memories = {
			4081,
			4082,
			4083,
			4084,
			4085,
			4086,
			4087,
			4088,
			4089,
			4090,
			4091,
			4092,
			4093,
			4094,
			4095,
			4096,
			4097,
			4098,
			4099,
			4100,
			4101,
			4102,
			4103,
			4104,
			4105,
			4106,
			4107,
			4108,
			4109,
			4110,
			4111,
			4112,
			4113
		}
	}
	pg.base.memory_group[314] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5721,
		title = "모항 패션 컬렉션: 홀리데이",
		auto_unlock = "",
		subtype = 3,
		id = 314,
		group_id = "",
		memories = {
			4121,
			4122,
			4123,
			4124,
			4125,
			4126
		}
	}
	pg.base.memory_group[315] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5735,
		title = "모항 패션 컬렉션: 합본집[5]",
		auto_unlock = "",
		subtype = 3,
		id = 315,
		group_id = "",
		memories = {
			4131,
			4132,
			4133,
			4134,
			4135
		}
	}
	pg.base.memory_group[316] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5777,
		title = "봄맞이 패션 협주곡",
		auto_unlock = "",
		subtype = 3,
		id = 316,
		group_id = "",
		memories = {
			4151,
			4152,
			4153,
			4154
		}
	}
	pg.base.memory_group[317] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5772,
		title = "봄맞이 패션 협주곡",
		auto_unlock = "",
		subtype = 3,
		id = 317,
		group_id = "",
		memories = {
			4161,
			4162,
			4163,
			4164,
			4165
		}
	}
	pg.base.memory_group[318] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5790,
		title = "봄맞이 패션 협주곡",
		auto_unlock = "",
		subtype = 3,
		id = 318,
		group_id = "",
		memories = {
			4171,
			4172,
			4173,
			4174
		}
	}
	pg.base.memory_group[319] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5809,
		title = "선택받은 자의 길",
		auto_unlock = "",
		subtype = 1,
		id = 319,
		group_id = "",
		memories = {
			4191,
			4192,
			4193,
			4194,
			4195,
			4196,
			4197
		}
	}
	pg.base.memory_group[320] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5821,
		title = "새장에 갇힌 신의 빛",
		auto_unlock = "",
		subtype = 1,
		id = 320,
		group_id = "",
		memories = {
			4201,
			4202,
			4203,
			4204,
			4205,
			4206,
			4207,
			4208,
			4209,
			4210,
			4211,
			4212,
			4213,
			4214,
			4215,
			4216,
			4217,
			4218,
			4219,
			4220,
			4221,
			4222,
			4223,
			4224,
			4225,
			4226,
			4227,
			4228,
			4229,
			4230,
			4231,
			4232,
			4233,
			4234,
			4235,
			4236
		}
	}
	pg.base.memory_group[321] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5830,
		title = "나일강 문화전",
		auto_unlock = "",
		subtype = 3,
		id = 321,
		group_id = "",
		memories = {
			4241,
			4242,
			4243,
			4244
		}
	}
	pg.base.memory_group[322] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5871,
		title = "병원 탐방",
		auto_unlock = "",
		subtype = 2,
		id = 322,
		group_id = "",
		memories = {
			4261,
			4262,
			4263,
			4264,
			4265,
			4266,
			4267,
			4268,
			4269,
			4270,
			4271
		}
	}
	pg.base.memory_group[323] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5879,
		title = "부린 전대와 대기업의 음모",
		auto_unlock = "",
		subtype = 2,
		id = 323,
		group_id = "",
		memories = {
			4281,
			4282,
			4283
		}
	}
	pg.base.memory_group[324] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5911,
		title = "모항 패션 컬렉션: 봄날의 게으름",
		auto_unlock = "",
		subtype = 3,
		id = 324,
		group_id = "",
		memories = {
			4301,
			4302,
			4303,
			4304
		}
	}
	pg.base.memory_group[325] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5901,
		title = "튤리퍼의 바다로",
		auto_unlock = "",
		subtype = 1,
		id = 325,
		group_id = "",
		memories = {
			4311,
			4312,
			4313,
			4314,
			4315,
			4316,
			4317,
			4318
		}
	}
	pg.base.memory_group[326] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5924,
		title = "리조트 준비 중",
		auto_unlock = "",
		subtype = 2,
		id = 326,
		group_id = "",
		memories = {
			4331,
			4332,
			4333,
			4334,
			4335
		}
	}
	pg.base.memory_group[327] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5924,
		title = "영주의 원정",
		auto_unlock = "",
		subtype = 1,
		id = 327,
		group_id = "",
		memories = {
			4341,
			4342,
			4343,
			4344,
			4345,
			4346,
			4347
		}
	}
	pg.base.memory_group[328] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5952,
		title = "다시 돌아온 한여름! 리조트 재건 계획!",
		auto_unlock = "",
		subtype = 2,
		id = 328,
		group_id = "",
		memories = {
			4351,
			4352,
			4353,
			4354,
			4355,
			4356,
			4357,
			4358,
			4359,
			4360,
			4361,
			4362,
			4363,
			4364,
			4365,
			4366,
			4367,
			4368,
			4369,
			4370,
			4371,
			4372,
			4373,
			4374,
			4375,
			4376,
			4377
		}
	}
	pg.base.memory_group[329] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5941,
		title = "높은 탑의 장미",
		auto_unlock = "",
		subtype = 1,
		id = 329,
		group_id = "",
		memories = {
			4381,
			4382,
			4383,
			4384,
			4385,
			4386,
			4387,
			4388,
			4389,
			4390,
			4391,
			4392,
			4393,
			4394,
			4395,
			4396,
			4397,
			4398,
			4399,
			4400,
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
			4412,
			4413,
			4414,
			4415,
			4416
		}
	}
	pg.base.memory_group[330] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5979,
		title = "벽옥보다 푸른 천청색",
		auto_unlock = "",
		subtype = 3,
		id = 330,
		group_id = "",
		memories = {
			4417
		}
	}
	pg.base.memory_group[331] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5985,
		title = "환영 속 방황자",
		auto_unlock = "",
		subtype = 2,
		id = 331,
		group_id = "",
		memories = {
			4431,
			4432,
			4433,
			4434,
			4435
		}
	}
	pg.base.memory_group[332] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 5985,
		title = "환영 속 방황자",
		auto_unlock = "",
		subtype = 2,
		id = 332,
		group_id = "",
		memories = {
			4421,
			4422
		}
	}
	pg.base.memory_group[333] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50013,
		title = "네온 시티의 탐색자",
		auto_unlock = "",
		subtype = 2,
		id = 333,
		group_id = "",
		memories = {
			4451,
			4452,
			4453,
			4454,
			4455,
			4456,
			4457,
			4458,
			4459,
			4460
		}
	}
	pg.base.memory_group[334] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50054,
		title = "연금술사와 하늘 끝이 만나는 탑 - 스테이지편",
		auto_unlock = "",
		subtype = 2,
		id = 334,
		group_id = "",
		memories = {
			4481,
			4482,
			4483,
			4484,
			4485,
			4486,
			4487,
			4488,
			4489,
			4490,
			4491,
			4492,
			4493,
			4494,
			4495,
			4496,
			4497,
			4498,
			4499,
			4500,
			4501,
			4502,
			4503,
			4504,
			4505,
			4506,
			4507,
			4508,
			4509,
			4510,
			4511,
			4512,
			4513,
			4514
		}
	}
	pg.base.memory_group[335] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50054,
		title = "연금술사와 하늘 끝이 만나는 탑 - 일상편",
		auto_unlock = "",
		subtype = 2,
		id = 335,
		group_id = "",
		memories = {
			4521,
			4522,
			4523,
			4524
		}
	}
	pg.base.memory_group[336] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50081,
		title = "심연 아래의 비밀",
		auto_unlock = "",
		subtype = 2,
		id = 336,
		group_id = "",
		memories = {
			4541,
			4542,
			4543,
			4544,
			4545,
			4546,
			4547,
			4548,
			4549,
			4550,
			4551,
			4552,
			4553,
			4554,
			4555,
			4556,
			4557,
			4558,
			4559,
			4560,
			4561,
			4562,
			4563,
			4564,
			4565,
			4566,
			4567,
			4568,
			4569
		}
	}
	pg.base.memory_group[337] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50084,
		title = "모항 패션 홀리데이",
		auto_unlock = "",
		subtype = 3,
		id = 337,
		group_id = "",
		memories = {
			4571,
			4572,
			4573,
			4574,
			4575,
			4576,
			4577
		}
	}
	pg.base.memory_group[338] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50104,
		title = "사쿠라 엠파이어의 초대",
		auto_unlock = "",
		subtype = 1,
		id = 338,
		group_id = "",
		memories = {
			4591,
			4592,
			4593,
			4594,
			4595,
			4596,
			4597
		}
	}
	pg.base.memory_group[339] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50114,
		title = "아마하라에 바치는 춤",
		auto_unlock = "",
		subtype = 1,
		id = 339,
		group_id = "",
		memories = {
			4601,
			4602,
			4603,
			4604,
			4605,
			4606,
			4607,
			4608,
			4609,
			4610,
			4611,
			4612,
			4613,
			4614,
			4615,
			4616,
			4617,
			4618,
			4619,
			4620,
			4621,
			4622,
			4623,
			4624,
			4625,
			4626,
			4627,
			4628,
			4629,
			4630,
			4631,
			4632,
			4633,
			4634,
			4635,
			4636,
			4637,
			4638,
			4639
		}
	}
	pg.base.memory_group[340] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50116,
		title = "격전! 닌자의 성!",
		auto_unlock = "",
		subtype = 2,
		id = 340,
		group_id = "",
		memories = {
			4641,
			4642,
			4643,
			4644,
			4645,
			4646,
			4647,
			4648,
			4649,
			4650,
			4651,
			4652,
			4653,
			4654,
			4655,
			4656,
			4657,
			4658,
			4659,
			4660
		}
	}
	pg.base.memory_group[341] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50156,
		title = "푸른 하늘 아래의 만남 - 스테이지편",
		auto_unlock = "",
		subtype = 2,
		id = 341,
		group_id = "",
		memories = {
			4671,
			4672,
			4673,
			4674,
			4675,
			4676,
			4677,
			4678,
			4679,
			4680,
			4681,
			4682,
			4683,
			4684,
			4685
		}
	}
	pg.base.memory_group[342] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50156,
		title = "푸른 하늘 아래의 만남 - 일상편",
		auto_unlock = "",
		subtype = 2,
		id = 342,
		group_id = "",
		memories = {
			4691,
			4692
		}
	}
	pg.base.memory_group[343] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50202,
		title = "모항 휴일 도깨비 괴담집Ⅱ",
		auto_unlock = "",
		subtype = 3,
		id = 343,
		group_id = "",
		memories = {
			4711,
			4712,
			4713,
			4714,
			4715,
			4716,
			4717,
			4718
		}
	}
	pg.base.memory_group[344] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50181,
		title = "템페스타와 자유 군도",
		auto_unlock = "",
		subtype = 2,
		id = 344,
		group_id = "",
		memories = {
			4721,
			4722,
			4723,
			4724,
			4725,
			4726,
			4727,
			4728,
			4729,
			4730,
			4731,
			4732,
			4733,
			4734,
			4735,
			4736,
			4737,
			4738,
			4739,
			4740,
			4741,
			4742,
			4743,
			4744,
			4745,
			4746,
			4747,
			4748,
			4749
		}
	}
	pg.base.memory_group[345] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50235,
		title = "모항 패션 컬렉션: 피트 스탠바이",
		auto_unlock = "",
		subtype = 3,
		id = 345,
		group_id = "",
		memories = {
			4761,
			4762,
			4763
		}
	}
	pg.base.memory_group[347] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50256,
		title = "DATE A LANE-「스테이지편」",
		auto_unlock = "",
		subtype = 2,
		id = 347,
		group_id = "",
		memories = {
			4781,
			4782,
			4783,
			4784,
			4785,
			4786,
			4787,
			4788,
			4789,
			4790,
			4791,
			4792,
			4793,
			4794,
			4795,
			4796,
			4797,
			4798,
			4799,
			4800,
			4801,
			4802,
			4803,
			4804,
			4805,
			4806,
			4807,
			4808,
			4809,
			4810,
			4811,
			4812
		}
	}
	pg.base.memory_group[348] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50256,
		title = "DATE A LANE-「일상편」",
		auto_unlock = "",
		subtype = 2,
		id = 348,
		group_id = "",
		memories = {
			4821,
			4822,
			4823,
			4824,
			4825,
			4826
		}
	}
	pg.base.memory_group[349] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50262,
		title = "추억의 잔향",
		auto_unlock = "",
		subtype = 1,
		id = 349,
		group_id = "",
		memories = {
			4841,
			4842,
			4843,
			4844,
			4845,
			4846,
			4847,
			4848,
			4849,
			4850,
			4851,
			4852,
			4853,
			4854,
			4855,
			4856,
			4857,
			4858,
			4859
		}
	}
	pg.base.memory_group[350] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50266,
		title = "아름다운 세계에게",
		auto_unlock = "",
		subtype = 1,
		id = 350,
		group_id = "",
		memories = {
			4871,
			4872,
			4873,
			4874,
			4875,
			4876,
			4877,
			4878,
			4879
		}
	}
	pg.base.memory_group[351] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50281,
		title = "창공에 울리는 소리",
		auto_unlock = "",
		subtype = 1,
		id = 351,
		group_id = "",
		memories = {
			4881,
			4882,
			4883,
			4884,
			4885,
			4886,
			4887,
			4888,
			4889,
			4890,
			4891,
			4892,
			4893,
			4894,
			4895,
			4896,
			4897,
			4898,
			4899,
			4900,
			4901,
			4902,
			4903,
			4904,
			4905,
			4906,
			4907,
			4908,
			4909,
			4910,
			4911,
			4912,
			4913,
			4914,
			4915,
			4916,
			4917,
			4918,
			4919,
			4920,
			4921,
			4922,
			4923,
			4924
		}
	}
	pg.base.memory_group[352] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50290,
		title = "모항 패션 컬렉션: 나만의 설렘 시간(상)",
		auto_unlock = "",
		subtype = 3,
		id = 352,
		group_id = "",
		memories = {
			4931,
			4932,
			4933,
			4934,
			4935
		}
	}
	pg.base.memory_group[353] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50297,
		title = "모항 패션 컬렉션 나만의 설렘 시간(하)",
		auto_unlock = "",
		subtype = 3,
		id = 353,
		group_id = "",
		memories = {
			4941,
			4942,
			4943,
			4944,
			4945,
			4946
		}
	}
	pg.base.memory_group[354] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50360,
		title = "명암과 패션, 촬영 진행 중!",
		auto_unlock = "",
		subtype = 3,
		id = 354,
		group_id = "",
		memories = {
			4961,
			4962,
			4963,
			4964,
			4965,
			4966,
			4967,
			4968,
			4969,
			4970
		}
	}
	pg.base.memory_group[355] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50404,
		title = "신춘 주옥 명품회",
		auto_unlock = "",
		subtype = 3,
		id = 355,
		group_id = "",
		memories = {
			4981,
			4982,
			4983,
			4984,
			4985,
			4986,
			4987
		}
	}
	pg.base.memory_group[356] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50401,
		title = "발렌타인――달콤달콤 대작전!",
		auto_unlock = "",
		subtype = 3,
		id = 356,
		group_id = "",
		memories = {
			4991,
			4992,
			4993
		}
	}
	pg.base.memory_group[357] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50412,
		title = "스킨 특집 홍장 의상",
		auto_unlock = "",
		subtype = 3,
		id = 357,
		group_id = "",
		memories = {
			5001,
			5002,
			5003,
			5004
		}
	}
	pg.base.memory_group[358] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50402,
		title = "봄빛 여관 Online",
		auto_unlock = "",
		subtype = 2,
		id = 358,
		group_id = "",
		memories = {
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
			5023,
			5024,
			5025,
			5026,
			5027,
			5028,
			5029,
			5030
		}
	}
	pg.base.memory_group[359] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50481,
		title = "유람자 모집 계획",
		subtype = 2,
		id = 359,
		group_id = "",
		memories = {
			5041,
			5042,
			5043,
			5044,
			5045,
			5046,
			5047,
			5048,
			5049,
			5050,
			5051,
			5052,
			5053,
			5054,
			5055,
			5056,
			5057
		},
		auto_unlock = {
			5051,
			5052,
			5053,
			5054,
			5055,
			5056,
			5057
		}
	}
	pg.base.memory_group[360] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50493,
		title = "빛나는★부린★대작전",
		auto_unlock = "",
		subtype = 2,
		id = 360,
		group_id = "",
		memories = {
			5061,
			5062,
			5063
		}
	}
	pg.base.memory_group[361] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 6025,
		title = "빛나는 해변-「스테이지편」",
		auto_unlock = "",
		subtype = 2,
		id = 361,
		group_id = "",
		memories = {
			5081,
			5082,
			5083,
			5084,
			5085,
			5086,
			5087,
			5088,
			5089,
			5090,
			5091,
			5092,
			5093
		}
	}
	pg.base.memory_group[362] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 6028,
		title = "빛나는 해변-「비너스편」",
		auto_unlock = "",
		subtype = 2,
		id = 362,
		group_id = "",
		memories = {
			5101,
			5102,
			5103,
			5104,
			5105,
			5106,
			5107
		}
	}
	pg.base.memory_group[363] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 51005,
		title = "회점의 전조",
		auto_unlock = "",
		subtype = 1,
		id = 363,
		group_id = "",
		memories = {
			5121,
			5122,
			5123,
			5124,
			5125,
			5126,
			5127
		}
	}
	pg.base.memory_group[364] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 51001,
		title = "멋진 휴일을 향해 전속전진",
		auto_unlock = "",
		subtype = 2,
		id = 364,
		group_id = "",
		memories = {
			5131,
			5132,
			5133,
			5134,
			5135
		}
	}
	pg.base.memory_group[365] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50605,
		title = "성인 전의 동맹",
		auto_unlock = "",
		subtype = 1,
		id = 365,
		group_id = "",
		memories = {
			5141,
			5142,
			5143,
			5144,
			5145,
			5146,
			5147,
			5148,
			5149,
			5150,
			5151,
			5152,
			5153,
			5154,
			5155,
			5156,
			5157,
			5158,
			5159,
			5160,
			5161,
			5162,
			5163,
			5164,
			5165,
			5166,
			5167,
			5168,
			5169,
			5170,
			5171,
			5172,
			5173,
			5174,
			5175,
			5176,
			5177,
			5178,
			5179
		}
	}
	pg.base.memory_group[366] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50602,
		title = "럭셔리! 드림! 골든 베이",
		auto_unlock = "",
		subtype = 2,
		id = 366,
		group_id = "",
		memories = {
			5181,
			5182,
			5183,
			5184,
			5185,
			5186,
			5187,
			5188,
			5189,
			5190,
			5191,
			5192,
			5193,
			5194,
			5195,
			5196,
			5197,
			5198,
			5199,
			5200,
			5201,
			5202,
			5203,
			5204
		}
	}
	pg.base.memory_group[367] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 51011,
		title = "옻칠의 광채",
		auto_unlock = "",
		subtype = 3,
		id = 367,
		group_id = "",
		memories = {
			5211
		}
	}
	pg.base.memory_group[368] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50630,
		title = "에버트센 콜라보 스토리",
		auto_unlock = "",
		subtype = 3,
		id = 368,
		group_id = "",
		memories = {
			5221
		}
	}
	pg.base.memory_group[369] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 50651,
		title = "환몽의 카발카드",
		auto_unlock = "",
		subtype = 2,
		id = 369,
		group_id = "",
		memories = {
			5241,
			5242,
			5243,
			5244,
			5245,
			5246,
			5247,
			5248,
			5249
		}
	}
	pg.base.memory_group[501] = {
		ship_group = 31201,
		icon = "title_chara_mingshi",
		type = 3,
		link_event = 0,
		title = "아카시의 의뢰",
		auto_unlock = "",
		subtype = 0,
		id = 501,
		group_id = "",
		memories = {
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
			81
		}
	}
	pg.base.memory_group[502] = {
		ship_group = 10601,
		icon = "title_chara_changdao",
		type = 3,
		link_event = 0,
		title = "유령 씨는 노력하지 않아",
		auto_unlock = "",
		subtype = 0,
		id = 502,
		memories = {
			10011,
			10012,
			10013,
			10014,
			10015,
			10016,
			10017
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[503] = {
		ship_group = 30706,
		icon = "title_chara_ruihe",
		type = 3,
		link_event = 0,
		title = "행운의 학 ",
		auto_unlock = "",
		subtype = 0,
		id = 503,
		memories = {
			246,
			247,
			248,
			249,
			250,
			251,
			252
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[504] = {
		ship_group = 30116,
		icon = "title_chara_xuefeng",
		type = 3,
		link_event = 0,
		title = "나는 {namecode:22}님이다! ",
		auto_unlock = "",
		subtype = 0,
		id = 504,
		memories = {
			260,
			261,
			262,
			263,
			264,
			265,
			266
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[505] = {
		ship_group = 20203,
		icon = "title_chara_ajiakesi",
		type = 3,
		link_event = 0,
		title = "나의 아름다운 기억 ",
		auto_unlock = "",
		subtype = 0,
		id = 505,
		memories = {
			267,
			268,
			269,
			270,
			271,
			272,
			273
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[506] = {
		ship_group = 10125,
		icon = "title_chara_haman",
		type = 3,
		link_event = 0,
		title = "허먼 관찰일기 ",
		auto_unlock = "",
		subtype = 0,
		id = 506,
		memories = {
			274,
			275,
			276,
			277,
			278,
			279,
			280
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[507] = {
		ship_group = 30701,
		icon = "title_chara_chicheng",
		type = 3,
		link_event = 0,
		title = "피안화의 사랑 ",
		auto_unlock = "",
		subtype = 0,
		id = 507,
		memories = {
			281,
			282,
			283,
			284,
			285,
			286,
			287
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[508] = {
		ship_group = 10209,
		icon = "title_chara_kelifulan",
		type = 3,
		link_event = 0,
		title = "기사와 포상 ",
		auto_unlock = "",
		subtype = 0,
		id = 508,
		memories = {
			288,
			289,
			290,
			291,
			292,
			293,
			294
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[509] = {
		ship_group = 30502,
		icon = "title_chara_shancheng2",
		type = 3,
		link_event = 0,
		title = "비 온 뒤 맑음 ",
		auto_unlock = "",
		subtype = 0,
		id = 509,
		memories = {
			301,
			302,
			303,
			304,
			305,
			306,
			307
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[510] = {
		ship_group = 20706,
		icon = "title_chara_guangrong",
		type = 3,
		link_event = 0,
		title = "영광스런 간주곡",
		auto_unlock = "",
		subtype = 0,
		id = 510,
		memories = {
			308,
			309,
			310,
			311,
			312,
			313,
			314
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[511] = {
		ship_group = 10703,
		icon = "title_chara_salatuojia",
		type = 3,
		link_event = 0,
		title = "Best Pictures! ",
		auto_unlock = "",
		subtype = 0,
		id = 511,
		memories = {
			322,
			323,
			324,
			325,
			326,
			327,
			328
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[512] = {
		ship_group = 30312,
		icon = "title_chara_aidang",
		type = 3,
		link_event = 0,
		title = "누나와의 일일 데이트 ",
		auto_unlock = "",
		subtype = 0,
		id = 512,
		memories = {
			329,
			330,
			331,
			332,
			333,
			334,
			335
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[513] = {
		ship_group = 40146,
		icon = "title_chara_z46",
		type = 3,
		link_event = 0,
		title = "순백의 시 ",
		auto_unlock = "",
		subtype = 0,
		id = 513,
		memories = {
			336,
			337,
			338,
			339,
			340,
			341,
			342
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[515] = {
		ship_group = 80101,
		icon = "title_chara_kaixuan",
		type = 3,
		link_event = 0,
		title = "기사 공주의 우울",
		auto_unlock = "",
		subtype = 0,
		id = 515,
		memories = {
			350,
			351,
			352,
			353,
			354,
			355,
			356
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[516] = {
		ship_group = 80201,
		icon = "title_chara_aimier",
		type = 3,
		link_event = 0,
		title = "무희 천사 에밀",
		auto_unlock = "",
		subtype = 0,
		id = 516,
		memories = {
			357,
			358,
			359,
			360,
			361,
			362,
			363
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[517] = {
		ship_group = 80801,
		icon = "title_chara_xukufu",
		type = 3,
		link_event = 0,
		title = "쥬르네 쉬르쿠프!",
		auto_unlock = "",
		subtype = 0,
		id = 517,
		memories = {
			364,
			365,
			366,
			367,
			368,
			369,
			370
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[518] = {
		ship_group = 40502,
		icon = "title_chara_tierbici",
		type = 3,
		link_event = 0,
		title = "녹아내리는 얼음",
		auto_unlock = "",
		subtype = 0,
		id = 518,
		memories = {
			387,
			388,
			389,
			390,
			391,
			392,
			393
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[519] = {
		ship_group = 20604,
		icon = "title_chara_banrenma",
		type = 3,
		link_event = 0,
		title = "센토와 선배님들",
		auto_unlock = "",
		subtype = 0,
		id = 519,
		memories = {
			394,
			395,
			396,
			397,
			398,
			399,
			400
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[520] = {
		ship_group = 30402,
		icon = "title_chara_birui",
		type = 3,
		link_event = 0,
		title = "의전함의 연회",
		auto_unlock = "",
		subtype = 0,
		id = 520,
		memories = {
			411,
			412,
			413,
			414,
			415,
			416,
			417
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[521] = {
		ship_group = 40304,
		icon = "title_chara_deyizhi",
		type = 3,
		link_event = 0,
		title = "도이칠란트의 우울",
		auto_unlock = "",
		subtype = 0,
		id = 521,
		memories = {
			418,
			419,
			420,
			421,
			422,
			423,
			424
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[522] = {
		ship_group = 10802,
		icon = "title_chara_daqinghuayu",
		type = 3,
		link_event = 0,
		title = "서브마린 트랩!",
		auto_unlock = "",
		subtype = 0,
		id = 522,
		memories = {
			425,
			426,
			427,
			428,
			429,
			430,
			431
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[523] = {
		ship_group = 30707,
		icon = "title_chara_dafeng",
		type = 3,
		link_event = 0,
		title = "비서함 다이호의 헌신",
		auto_unlock = "",
		subtype = 0,
		id = 523,
		memories = {
			443,
			444,
			445,
			446,
			447,
			448,
			449
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[524] = {
		ship_group = 10709,
		icon = "title_chara_aisaikesi",
		type = 3,
		link_event = 0,
		title = "선배와의 앙금",
		auto_unlock = "",
		subtype = 0,
		id = 524,
		memories = {
			450,
			451,
			452,
			453,
			454,
			455,
			456
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[525] = {
		ship_group = 30109,
		icon = "title_chara_xiao",
		type = 3,
		link_event = 0,
		title = "닌자의 길",
		auto_unlock = "",
		subtype = 0,
		id = 525,
		memories = {
			471,
			472,
			473,
			474,
			475,
			476,
			477
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[526] = {
		ship_group = 20219,
		icon = "title_chara_niukasier",
		type = 3,
		link_event = 0,
		title = "평온한 일상을 바라며",
		auto_unlock = "",
		subtype = 0,
		id = 526,
		memories = {
			478,
			479,
			480,
			481,
			482,
			483,
			484
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[527] = {
		ship_group = 10212,
		icon = "title_chara_huonululu",
		type = 3,
		link_event = 0,
		title = "호놀룰루의 사소한 일들",
		auto_unlock = "",
		subtype = 0,
		id = 527,
		memories = {
			485,
			486,
			487,
			488,
			489,
			490,
			491
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[528] = {
		ship_group = 10127,
		icon = "title_chara_beili",
		type = 3,
		link_event = 0,
		title = "토끼토끼성인의 수수께끼? ",
		auto_unlock = "",
		subtype = 0,
		id = 528,
		memories = {
			501,
			502,
			503,
			504,
			505,
			506,
			507
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[529] = {
		ship_group = 30118,
		icon = "title_chara_buzhihuo",
		type = 3,
		link_event = 0,
		title = "만능 점원 시라누이 ",
		auto_unlock = "",
		subtype = 0,
		id = 529,
		memories = {
			508,
			509,
			510,
			511,
			512,
			513,
			514
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[530] = {
		ship_group = 10218,
		icon = "title_chara_kangkede",
		type = 3,
		link_event = 0,
		title = "스위티 콩코드 ",
		auto_unlock = "",
		subtype = 0,
		id = 530,
		memories = {
			515,
			516,
			517,
			518,
			519,
			520,
			521
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[531] = {
		ship_group = 30606,
		icon = "title_chara_longxiang",
		type = 3,
		link_event = 0,
		title = "경항공모함 류조 참전! ",
		auto_unlock = "",
		subtype = 0,
		id = 531,
		memories = {
			567,
			568,
			569,
			570,
			571,
			572,
			573
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[532] = {
		ship_group = 30164,
		icon = "title_chara_dachao",
		type = 3,
		link_event = 0,
		title = "오오시오의 선물♪ ",
		auto_unlock = "",
		subtype = 0,
		id = 532,
		memories = {
			585,
			586,
			587,
			588,
			589,
			590,
			591
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[533] = {
		ship_group = 30309,
		icon = "title_chara_zubing",
		type = 3,
		link_event = 0,
		title = "전진하라! 아시가라!",
		auto_unlock = "",
		subtype = 0,
		id = 533,
		memories = {
			599,
			600,
			601,
			602,
			603,
			604,
			605
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[534] = {
		ship_group = 30703,
		icon = "title_chara_canglong",
		type = 3,
		link_event = 0,
		title = "소류씨와 함께",
		auto_unlock = "",
		subtype = 0,
		id = 534,
		memories = {
			606,
			607,
			608,
			609,
			610,
			611,
			612
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[535] = {
		ship_group = 30121,
		icon = "title_chara_chuchun",
		type = 3,
		link_event = 0,
		title = "하츠하루의 고민 ",
		auto_unlock = "",
		subtype = 0,
		id = 535,
		memories = {
			642,
			643,
			644,
			645,
			646,
			647,
			648
		},
		group_id = {
			10000
		}
	}
end)()
(function ()
	pg.base.memory_group[536] = {
		ship_group = 10310,
		icon = "title_chara_wensensi",
		type = 3,
		link_event = 0,
		title = "동생의 변화 ",
		auto_unlock = "",
		subtype = 0,
		id = 536,
		memories = {
			649,
			650,
			651,
			652,
			653,
			654,
			655
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[537] = {
		ship_group = 20208,
		icon = "title_chara_xiefeierde",
		type = 3,
		link_event = 0,
		title = "탄환과, 사랑을 담아 ",
		auto_unlock = "",
		subtype = 0,
		id = 537,
		memories = {
			656,
			657,
			658,
			659,
			660,
			661,
			662
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[538] = {
		ship_group = 20220,
		icon = "title_chara_tianlangxing",
		type = 3,
		link_event = 0,
		title = "시리우스 개조 계획 ",
		auto_unlock = "",
		subtype = 0,
		id = 538,
		memories = {
			663,
			664,
			665,
			666,
			667,
			668,
			669
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[539] = {
		ship_group = 20502,
		icon = "title_chara_yanzhan",
		type = 3,
		link_event = 0,
		title = "나이트 오브 로열 네이비 ",
		auto_unlock = "",
		subtype = 0,
		id = 539,
		memories = {
			670,
			671,
			672,
			673,
			674,
			675,
			676
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[540] = {
		ship_group = 10738,
		icon = "title_chara_xianggelila",
		type = 3,
		link_event = 0,
		title = "기행의 사프란 ",
		auto_unlock = "",
		subtype = 0,
		id = 540,
		memories = {
			689,
			690,
			691,
			692,
			693,
			694,
			695
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[542] = {
		ship_group = 40305,
		icon = "title_chara_sipei",
		type = 3,
		link_event = 0,
		title = "항만 ",
		auto_unlock = "",
		subtype = 0,
		id = 542,
		memories = {
			768,
			769,
			770,
			771,
			772,
			773,
			774
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[543] = {
		ship_group = 20505,
		icon = "title_chara_qiaozhiwushi",
		type = 3,
		link_event = 0,
		title = "또 다른 지도자?",
		auto_unlock = "",
		subtype = 0,
		id = 543,
		memories = {
			778,
			779,
			780,
			781,
			782,
			783,
			784
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[544] = {
		ship_group = 40804,
		icon = "title_chara_u556story",
		type = 3,
		link_event = 0,
		title = "기사의 맹세!",
		auto_unlock = "",
		subtype = 0,
		id = 544,
		memories = {
			785,
			786,
			787,
			788,
			789,
			790,
			791
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[545] = {
		ship_group = 10803,
		icon = "title_chara_jiqi",
		type = 3,
		link_event = 0,
		title = "어린 애가 아니야! ",
		auto_unlock = "",
		subtype = 0,
		id = 545,
		memories = {
			844,
			845,
			846,
			847,
			848,
			849,
			850
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[546] = {
		ship_group = 60302,
		icon = "title_chara_zhala",
		type = 3,
		link_event = 0,
		title = "피안의 장미 ",
		auto_unlock = "",
		subtype = 0,
		id = 546,
		memories = {
			900,
			901,
			902,
			903,
			904,
			905,
			906
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[547] = {
		ship_group = 70201,
		icon = "title_chara_afuleer",
		type = 3,
		link_event = 0,
		title = "아브로라와 유쾌한 동료들 ",
		auto_unlock = "",
		subtype = 0,
		id = 547,
		memories = {
			1142,
			1143,
			1144,
			1145,
			1146,
			1147,
			1148
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[548] = {
		ship_group = 30180,
		icon = "title_chara_juanbo",
		type = 3,
		link_event = 0,
		title = "스마일 Overflow！ ",
		auto_unlock = "",
		subtype = 0,
		id = 548,
		memories = {
			1204,
			1205,
			1206,
			1207,
			1208,
			1209,
			1210
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[549] = {
		ship_group = 10306,
		icon = "title_chara_botelan",
		type = 3,
		link_event = 0,
		title = "인디짱의 스마일을 위해!",
		auto_unlock = "",
		subtype = 0,
		id = 549,
		memories = {
			1321,
			1322,
			1323,
			1324,
			1325,
			1326,
			1327
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[550] = {
		ship_group = 20703,
		icon = "title_chara_guanghui",
		type = 3,
		link_event = 0,
		title = "숙녀의 작은 제안 ",
		auto_unlock = "",
		subtype = 0,
		id = 550,
		memories = {
			1331,
			1332,
			1333,
			1334,
			1335,
			1336,
			1337
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[551] = {
		ship_group = 20402,
		icon = "title_chara_fanji",
		type = 3,
		link_event = 0,
		title = "미소 뒤의 진심",
		auto_unlock = "",
		subtype = 0,
		id = 551,
		memories = {
			1401,
			1402,
			1403,
			1404,
			1405,
			1406,
			1407
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[552] = {
		ship_group = 40301,
		icon = "title_chara_xipeier",
		type = 3,
		link_event = 0,
		title = "행복의 패러다임",
		auto_unlock = "",
		subtype = 0,
		id = 552,
		memories = {
			1461,
			1462,
			1463,
			1464,
			1465,
			1466,
			1467
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[553] = {
		ship_group = 20303,
		icon = "title_chara_kente",
		type = 3,
		link_event = 0,
		title = "GO! 켄트 선수!",
		auto_unlock = "",
		subtype = 0,
		id = 553,
		memories = {
			1471,
			1472,
			1473,
			1474,
			1475,
			1476,
			1477
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[554] = {
		ship_group = 20605,
		icon = "title_chara_zhuiganzhe",
		type = 3,
		link_event = 0,
		title = "「아가씨」와 함께하는 시간",
		auto_unlock = "",
		subtype = 0,
		id = 554,
		memories = {
			1521,
			1522,
			1523,
			1524,
			1525,
			1526,
			1527
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[555] = {
		ship_group = 20226,
		icon = "title_chara_gelasige",
		type = 3,
		link_event = 0,
		title = "그것은…연애의 계절",
		auto_unlock = "",
		subtype = 0,
		id = 555,
		memories = {
			1561,
			1562,
			1563,
			1564,
			1565,
			1566,
			1567
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[556] = {
		ship_group = 70504,
		icon = "title_chara_beilaluosi",
		type = 3,
		link_event = 0,
		title = "씩씩한 흰색",
		auto_unlock = "",
		subtype = 0,
		id = 556,
		memories = {
			1571,
			1572,
			1573,
			1574,
			1575,
			1576,
			1577
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[557] = {
		ship_group = 10215,
		icon = "title_chara_danfo",
		type = 3,
		link_event = 0,
		title = "덴버의 모항 의뢰!",
		auto_unlock = "",
		subtype = 0,
		id = 557,
		memories = {
			1581,
			1582,
			1583,
			1584,
			1585,
			1586,
			1587
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[558] = {
		ship_group = 10145,
		icon = "title_chara_ailunsamuna",
		type = 3,
		link_event = 0,
		title = "3성 럭셔리 로맨스",
		auto_unlock = "",
		subtype = 0,
		id = 558,
		memories = {
			1591,
			1592,
			1593,
			1594,
			1595,
			1596,
			1597
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[559] = {
		ship_group = 30115,
		icon = "title_chara_shiyu",
		type = 3,
		link_event = 0,
		title = "걱정 많은 그녀는 진지해",
		auto_unlock = "",
		subtype = 0,
		id = 559,
		memories = {
			1641,
			1642,
			1643,
			1644,
			1645,
			1646,
			1647
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[560] = {
		ship_group = 60701,
		icon = "title_chara_tianying",
		type = 3,
		link_event = 0,
		title = "레이디의 학습 일지",
		auto_unlock = "",
		subtype = 0,
		id = 560,
		memories = {
			1651,
			1652,
			1653,
			1654,
			1655,
			1656,
			1657
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[561] = {
		ship_group = 40802,
		icon = "title_chara_u47",
		type = 3,
		link_event = 0,
		title = "상냥하고 조용한, 그리고 따뜻한",
		auto_unlock = "",
		subtype = 0,
		id = 561,
		memories = {
			1671,
			1672,
			1673,
			1674,
			1675,
			1676,
			1677
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[562] = {
		ship_group = 20503,
		icon = "title_chara_naerxun",
		type = 3,
		link_event = 0,
		title = "솔직하지 못한 마음",
		auto_unlock = "",
		subtype = 0,
		id = 562,
		memories = {
			1716,
			1717,
			1718,
			1719,
			1720,
			1721,
			1722
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[563] = {
		ship_group = 10229,
		icon = "title_chara_boyixi",
		type = 3,
		link_event = 0,
		title = "맛있는 티라미수",
		auto_unlock = "",
		subtype = 0,
		id = 563,
		memories = {
			1725,
			1726,
			1727,
			1728,
			1729,
			1730,
			1731
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[564] = {
		ship_group = 30501,
		icon = "title_chara_fusang",
		type = 3,
		link_event = 0,
		title = "벚꽃이 흩날리던 그날 이후",
		auto_unlock = "",
		subtype = 0,
		id = 564,
		memories = {
			1736,
			1737,
			1738,
			1739,
			1740,
			1741,
			1742
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[565] = {
		ship_group = 30208,
		icon = "title_chara_guinu",
		type = 3,
		link_event = 0,
		title = "악귀처럼 매서운 추위",
		auto_unlock = "",
		subtype = 0,
		id = 565,
		memories = {
			1771,
			1772,
			1773,
			1774,
			1775,
			1776,
			1777
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[566] = {
		ship_group = 10707,
		icon = "title_chara_dahuangfeng",
		type = 3,
		link_event = 0,
		title = "카우보이처럼!",
		auto_unlock = "",
		subtype = 0,
		id = 566,
		memories = {
			1781,
			1782,
			1783,
			1784,
			1785,
			1786,
			1787
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[567] = {
		ship_group = 10655,
		icon = "title_chara_kasabulanka",
		type = 3,
		link_event = 0,
		title = "갑작스런 로맨스",
		auto_unlock = "",
		subtype = 0,
		id = 567,
		memories = {
			1791,
			1792,
			1793,
			1794,
			1795,
			1796,
			1797
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[568] = {
		ship_group = 10227,
		icon = "title_chara_mabuerheide",
		type = 3,
		link_event = 0,
		title = "태양을 닮은 소녀",
		auto_unlock = "",
		subtype = 0,
		id = 568,
		memories = {
			1841,
			1842,
			1843,
			1844,
			1845,
			1846,
			1847
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[569] = {
		ship_group = 30129,
		icon = "title_chara_daofeng",
		type = 3,
		link_event = 0,
		title = "급할수록 돌아가라",
		auto_unlock = "",
		subtype = 0,
		id = 569,
		memories = {
			1851,
			1852,
			1853,
			1854,
			1855,
			1856,
			1857
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[570] = {
		ship_group = 30514,
		icon = "title_chara_junhe",
		type = 3,
		link_event = 0,
		title = "매력 발산 MAX!",
		auto_unlock = "",
		subtype = 0,
		id = 570,
		memories = {
			1861,
			1862,
			1863,
			1864,
			1865,
			1866,
			1867
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[571] = {
		ship_group = 40503,
		icon = "title_chara_wuerlixi",
		type = 3,
		link_event = 0,
		title = "essential.",
		auto_unlock = "",
		subtype = 0,
		id = 571,
		memories = {
			1995,
			1996,
			1997,
			1998,
			1999,
			2000,
			2001
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[572] = {
		ship_group = 20132,
		icon = "title_chara_aisijimoren",
		type = 3,
		link_event = 0,
		title = "여름의 \"서프라이즈\"",
		auto_unlock = "",
		subtype = 0,
		id = 572,
		memories = {
			2041,
			2042,
			2043,
			2044,
			2045,
			2046,
			2047
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[573] = {
		ship_group = 20211,
		icon = "title_chara_aidingbao",
		type = 3,
		link_event = 0,
		title = "\"나\"만의 가치",
		auto_unlock = "",
		subtype = 0,
		id = 573,
		memories = {
			2063,
			2064,
			2065,
			2066,
			2067,
			2068,
			2069
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[574] = {
		ship_group = 10205,
		icon = "title_chara_hailunna",
		type = 3,
		link_event = 0,
		title = "폭풍우와 호박엿",
		auto_unlock = "",
		subtype = 0,
		id = 574,
		memories = {
			2121,
			2122,
			2123,
			2124,
			2125,
			2126,
			2127
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[575] = {
		ship_group = 60105,
		icon = "title_chara_xinanfeng",
		type = 3,
		link_event = 0,
		title = "리베치오, 전속 전진!",
		auto_unlock = "",
		subtype = 0,
		id = 575,
		memories = {
			2171,
			2172,
			2173,
			2174,
			2175,
			2176,
			2177
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[576] = {
		ship_group = 20134,
		icon = "title_chara_jiaweisi",
		type = 3,
		link_event = 0,
		title = "좋아한다고 말해",
		auto_unlock = "",
		subtype = 0,
		id = 576,
		memories = {
			2201,
			2202,
			2203,
			2204,
			2205,
			2206,
			2207
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[577] = {
		ship_group = 70202,
		icon = "title_chara_shuixingjinian",
		type = 3,
		link_event = 0,
		title = "라벤더 향기의 “악마”",
		auto_unlock = "",
		subtype = 0,
		id = 577,
		memories = {
			2261,
			2262,
			2263,
			2264,
			2265,
			2266,
			2267
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[578] = {
		ship_group = 10501,
		icon = "title_chara_neihuada",
		type = 3,
		link_event = 0,
		title = "카우보이와의 여행",
		auto_unlock = "",
		subtype = 0,
		id = 578,
		memories = {
			2341,
			2342,
			2343,
			2344,
			2345,
			2346,
			2347
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[579] = {
		ship_group = 30182,
		icon = "title_chara_huayue",
		type = 3,
		link_event = 0,
		title = "꽃말",
		auto_unlock = "",
		subtype = 0,
		id = 579,
		memories = {
			2371,
			2372,
			2373,
			2374,
			2375,
			2376,
			2377
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[580] = {
		ship_group = 40302,
		icon = "title_chara_bulvxieer",
		type = 3,
		link_event = 0,
		title = "애정 공세!",
		auto_unlock = "",
		subtype = 0,
		id = 580,
		memories = {
			2391,
			2392,
			2393,
			2394,
			2395,
			2396,
			2397
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[581] = {
		ship_group = 60108,
		icon = "title_chara_aerfuleiduo",
		type = 3,
		link_event = 0,
		title = "<모항 비화> 특별판",
		auto_unlock = "",
		subtype = 0,
		id = 581,
		memories = {
			2451,
			2452,
			2453,
			2454,
			2455,
			2456,
			2457
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[582] = {
		ship_group = 10148,
		icon = "title_chara_yinggelahan",
		type = 3,
		link_event = 0,
		title = "눈에 깃든 빛을 위하여",
		auto_unlock = "",
		subtype = 0,
		id = 582,
		memories = {
			2511,
			2512,
			2513,
			2514,
			2515,
			2516,
			2517
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[583] = {
		ship_group = 19901,
		icon = "title_chara_xiyatu",
		type = 3,
		link_event = 0,
		title = "떠들썩한 '세계 여행' 파티",
		auto_unlock = "",
		subtype = 0,
		id = 583,
		memories = {
			2561,
			2562,
			2563,
			2564,
			2565,
			2566,
			2567
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[584] = {
		ship_group = 60801,
		icon = "title_chara_tuolichaili",
		type = 3,
		link_event = 0,
		title = "햇빛이 빛나는 밖",
		auto_unlock = "",
		subtype = 0,
		id = 584,
		memories = {
			2601,
			2602,
			2603,
			2604,
			2605,
			2606,
			2607
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[585] = {
		ship_group = 10702,
		icon = "title_chara_liekexingdun",
		type = 3,
		link_event = 0,
		title = "푸른 바다에 바치는 노래",
		auto_unlock = "",
		subtype = 0,
		id = 585,
		memories = {
			2651,
			2652,
			2653,
			2654,
			2655,
			2656,
			2657
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[586] = {
		ship_group = 40603,
		icon = "title_chara_yade",
		type = 3,
		link_event = 0,
		title = "“착한 아이”의 게으름 피우기 시간",
		auto_unlock = "",
		subtype = 0,
		id = 586,
		memories = {
			2761,
			2762,
			2763,
			2764,
			2765,
			2766,
			2767
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[587] = {
		ship_group = 40403,
		icon = "title_chara_saidelici",
		type = 3,
		link_event = 0,
		title = "피어나는 아이언 로즈",
		auto_unlock = "",
		subtype = 0,
		id = 587,
		memories = {
			2771,
			2772,
			2773,
			2774,
			2775,
			2776,
			2777
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[588] = {
		ship_group = 60802,
		icon = "title_chara_dafenqi",
		type = 3,
		link_event = 0,
		title = "당신을 위한 발명",
		auto_unlock = "",
		subtype = 0,
		id = 588,
		memories = {
			2811,
			2812,
			2813,
			2814,
			2815,
			2816,
			2817
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[589] = {
		ship_group = 60109,
		icon = "title_chara_peisagenuo",
		type = 3,
		link_event = 0,
		title = "당신과 함께 보는 풍경",
		auto_unlock = "",
		subtype = 0,
		id = 589,
		memories = {
			2831,
			2832,
			2833,
			2834,
			2835,
			2836,
			2837
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[590] = {
		ship_group = 90111,
		icon = "title_chara_edu",
		type = 3,
		link_event = 0,
		title = "지켜야 하는 마검",
		auto_unlock = "",
		subtype = 0,
		id = 590,
		memories = {
			2941,
			2942,
			2943,
			2944,
			2945,
			2946,
			2947
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[591] = {
		ship_group = 90502,
		icon = "title_chara_kelaimengsuo",
		type = 3,
		link_event = 0,
		title = "순백에 감추어진 것",
		auto_unlock = "",
		subtype = 0,
		id = 591,
		memories = {
			3051,
			3052,
			3053,
			3054,
			3055,
			3056,
			3057
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[592] = {
		ship_group = 60107,
		icon = "title_chara_pangpei",
		type = 3,
		link_event = 0,
		title = "캡틴 폼페이에게 맡겨주시라!",
		auto_unlock = "",
		subtype = 0,
		id = 592,
		memories = {
			3131,
			3132,
			3133,
			3134,
			3135,
			3136,
			3137
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[593] = {
		ship_group = 11802,
		icon = "title_chara_guandao",
		type = 3,
		link_event = 0,
		title = "탤런트 캐스터 세크리터리!",
		auto_unlock = "",
		subtype = 0,
		id = 593,
		memories = {
			3265,
			3266,
			3267,
			3268,
			3269,
			3270,
			3271
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[594] = {
		ship_group = 50102,
		icon = "title_chara_fushun",
		type = 3,
		link_event = 0,
		title = "수수께끼와 대위기?!",
		auto_unlock = "",
		subtype = 0,
		id = 594,
		memories = {
			3291,
			3292,
			3293,
			3294,
			3295,
			3296,
			3297
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[595] = {
		ship_group = 50601,
		icon = "title_chara_zhenhai",
		type = 3,
		link_event = 0,
		title = "바둑 솜씨를 숙달하는 묘수",
		auto_unlock = "",
		subtype = 0,
		id = 595,
		memories = {
			3351,
			3352,
			3353,
			3354,
			3355,
			3356,
			3357
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[596] = {
		ship_group = 10730,
		icon = "title_chara_shenghaxintuo",
		type = 3,
		link_event = 0,
		title = "피로 회복의 비결은?!",
		auto_unlock = "",
		subtype = 0,
		id = 596,
		memories = {
			3421,
			3422,
			3423,
			3424,
			3425,
			3426,
			3427
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[597] = {
		ship_group = 90701,
		icon = "title_chara_xiafei",
		type = 3,
		link_event = 0,
		title = "천사와의 밀회",
		auto_unlock = "",
		subtype = 0,
		id = 597,
		memories = {
			3481,
			3482,
			3483,
			3484,
			3485,
			3486,
			3487
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[598] = {
		ship_group = 50207,
		icon = "title_chara_haitian",
		type = 3,
		link_event = 0,
		title = "떠나자! 영감을 찾아서",
		auto_unlock = "",
		subtype = 0,
		id = 598,
		memories = {
			3531,
			3532,
			3533,
			3534,
			3535,
			3536,
			3537
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[599] = {
		ship_group = 49905,
		icon = "title_chara_aijier",
		type = 3,
		link_event = 0,
		title = "격동하는 황량한 바다의 주인",
		auto_unlock = "",
		subtype = 0,
		id = 599,
		memories = {
			3671,
			3672,
			3673,
			3674,
			3675,
			3676,
			3677
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[600] = {
		ship_group = 80503,
		icon = "title_chara_aersasi",
		type = 3,
		link_event = 0,
		title = "알자스, 오버히트!",
		auto_unlock = "",
		subtype = 0,
		id = 600,
		memories = {
			3691,
			3692,
			3693,
			3694,
			3695,
			3696,
			3697
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[601] = {
		ship_group = 10324,
		icon = "title_chara_bulaimodun",
		type = 3,
		link_event = 0,
		title = "오늘은 브레머튼 쉬는 날",
		auto_unlock = "",
		subtype = 0,
		id = 601,
		memories = {
			3721,
			3722,
			3723,
			3724,
			3725,
			3726,
			3727
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[602] = {
		ship_group = 30311,
		icon = "title_chara_gaoxiong",
		type = 3,
		link_event = 0,
		title = "타카오의 수행",
		auto_unlock = "",
		subtype = 0,
		id = 602,
		memories = {
			3911,
			3912,
			3913,
			3914,
			3915,
			3916,
			3917
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[603] = {
		ship_group = 960005,
		icon = "title_chara_weidahao",
		type = 3,
		link_event = 0,
		title = "외출! 보물 찾기!",
		auto_unlock = "",
		subtype = 0,
		id = 603,
		memories = {
			3931,
			3932,
			3933,
			3934,
			3935,
			3936,
			3937
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[604] = {
		ship_group = 20509,
		icon = "title_chara_hao",
		type = 3,
		link_event = 0,
		title = "둘만의 달콤한 쿠키",
		auto_unlock = "",
		subtype = 0,
		id = 604,
		memories = {
			3991,
			3992,
			3993,
			3994,
			3995,
			3996,
			3997
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[605] = {
		ship_group = 40404,
		icon = "title_chara_lvzuofu",
		type = 3,
		link_event = 0,
		title = "달콤한 꿈을 되찾아라",
		auto_unlock = "",
		subtype = 0,
		id = 605,
		memories = {
			4061,
			4062,
			4063,
			4064,
			4065,
			4066,
			4067
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[606] = {
		ship_group = 50105,
		icon = "title_chara_longwu",
		type = 3,
		link_event = 0,
		title = "맛있는 농장으로 출발!",
		auto_unlock = "",
		subtype = 0,
		id = 606,
		memories = {
			4141,
			4142,
			4143,
			4144,
			4145,
			4146,
			4147
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[607] = {
		ship_group = 50209,
		icon = "title_chara_jian",
		type = 3,
		link_event = 0,
		title = "지휘관님, 식사 시간이에요!",
		auto_unlock = "",
		subtype = 0,
		id = 607,
		memories = {
			4181,
			4182,
			4183,
			4184,
			4185,
			4186,
			4187
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[608] = {
		ship_group = 90107,
		icon = "title_chara_mojiaduoer",
		type = 3,
		link_event = 0,
		title = "폭풍 속 보금자리",
		auto_unlock = "",
		subtype = 0,
		id = 608,
		memories = {
			4251,
			4252,
			4253,
			4254,
			4255,
			4256,
			4257
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[609] = {
		ship_group = 70203,
		icon = "title_chara_qiabayefu",
		type = 3,
		link_event = 0,
		title = "하나로 묶인 두 사람",
		auto_unlock = "",
		subtype = 0,
		id = 609,
		memories = {
			4291,
			4292,
			4293,
			4294,
			4295,
			4296,
			4297
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[610] = {
		ship_group = 20712,
		icon = "title_chara_bunao",
		type = 3,
		link_event = 0,
		title = "무효한 에너지 절약",
		auto_unlock = "",
		subtype = 0,
		id = 610,
		memories = {
			4321,
			4322,
			4323,
			4324,
			4325,
			4326,
			4327
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[611] = {
		ship_group = 49906,
		icon = "title_chara_aogusite",
		type = 3,
		link_event = 0,
		title = "마녀와 운명의 밤",
		auto_unlock = "",
		subtype = 0,
		id = 611,
		memories = {
			4441,
			4442,
			4443,
			4444,
			4445,
			4446,
			4447
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[612] = {
		ship_group = 90401,
		icon = "title_chara_dunkeerke",
		type = 3,
		link_event = 0,
		title = "마음, 도취되어",
		auto_unlock = "",
		subtype = 0,
		id = 612,
		memories = {
			4471,
			4472,
			4473,
			4474,
			4475,
			4476,
			4477
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[613] = {
		ship_group = 90105,
		icon = "title_chara_huajian",
		type = 3,
		link_event = 0,
		title = "꽃과 검의 마술사",
		auto_unlock = "",
		subtype = 0,
		id = 613,
		memories = {
			4531,
			4532,
			4533,
			4534,
			4535,
			4536,
			4537
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[614] = {
		ship_group = 30225,
		icon = "title_chara_dulianglai",
		type = 3,
		link_event = 0,
		title = "천의의 결연",
		auto_unlock = "",
		subtype = 0,
		id = 614,
		memories = {
			4661,
			4662,
			4663,
			4664,
			4665,
			4666,
			4667
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[615] = {
		ship_group = 960014,
		icon = "title_chara_zhenzhuhao",
		type = 3,
		link_event = 0,
		title = "너른 바다의 소리",
		auto_unlock = "",
		subtype = 0,
		id = 615,
		memories = {
			4701,
			4702,
			4703,
			4704,
			4705,
			4706,
			4707
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[616] = {
		ship_group = 110201,
		icon = "title_chara_qisheng",
		type = 3,
		link_event = 0,
		title = "꽃이 피는 가전제품",
		auto_unlock = "",
		subtype = 0,
		id = 616,
		memories = {
			4751,
			4752,
			4753,
			4754,
			4755,
			4756,
			4757
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[617] = {
		ship_group = 10233,
		icon = "title_chara_fage",
		type = 3,
		link_event = 0,
		title = "행복은 계산 불가능",
		auto_unlock = "",
		subtype = 0,
		id = 617,
		memories = {
			4861,
			4862,
			4863,
			4864,
			4865,
			4866,
			4867
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[618] = {
		ship_group = 60501,
		icon = "title_chara_weineituo",
		type = 3,
		link_event = 0,
		title = "위광 가이드 투어",
		auto_unlock = "",
		subtype = 0,
		id = 618,
		memories = {
			4951,
			4952,
			4953,
			4954,
			4955,
			4956,
			4957
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[619] = {
		ship_group = 51901,
		icon = "title_chara_dingan",
		type = 3,
		link_event = 0,
		title = "투자하고 파산하라",
		auto_unlock = "",
		subtype = 0,
		id = 619,
		memories = {
			4971,
			4972,
			4973,
			4974,
			4975,
			4976,
			4977
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[620] = {
		ship_group = 20607,
		icon = "title_chara_aerbien",
		type = 3,
		link_event = 0,
		title = "숲의 바람과 마음의 나침반",
		auto_unlock = "",
		subtype = 0,
		id = 620,
		memories = {
			5031,
			5032,
			5033,
			5034,
			5035,
			5036,
			5037
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[621] = {
		ship_group = 20313,
		icon = "title_chara_dewenjun",
		type = 3,
		link_event = 0,
		title = "진실과 허식의 그녀",
		auto_unlock = "",
		subtype = 0,
		id = 621,
		memories = {
			5071,
			5072,
			5073,
			5074,
			5075,
			5076,
			5077
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[622] = {
		ship_group = 49910,
		icon = "title_chara_meikelunbao",
		type = 3,
		link_event = 0,
		title = "붉은 달빛은 영야의 맹세",
		auto_unlock = "",
		subtype = 0,
		id = 622,
		memories = {
			5111,
			5112,
			5113,
			5114,
			5115,
			5116,
			5117
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[623] = {
		ship_group = 60508,
		icon = "title_chara_lafeier",
		type = 3,
		link_event = 0,
		title = "마음에 그리는 것",
		auto_unlock = "",
		subtype = 0,
		id = 623,
		memories = {
			5231,
			5232,
			5233,
			5234,
			5235,
			5236,
			5237
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[624] = {
		ship_group = 29905,
		icon = "title_chara_pulimaosi",
		type = 3,
		link_event = 0,
		title = "절대적인 미소를 위해",
		auto_unlock = "",
		subtype = 0,
		id = 624,
		memories = {
			5251,
			5252,
			5253,
			5254,
			5255,
			5256,
			5257
		},
		group_id = {
			10000
		}
	}
	pg.base.memory_group[1000] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "TB 육성 계획",
		auto_unlock = "",
		subtype = 3,
		id = 1000,
		group_id = "",
		memories = {
			20000,
			20001,
			20002,
			20003,
			20004,
			20005,
			20006,
			20007,
			20008,
			20009,
			20010,
			20011,
			20012,
			20013,
			20014,
			20015,
			20016,
			20017,
			20018,
			20019,
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
			20043
		}
	}
	pg.base.memory_group[1001] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "이어진 마음",
		auto_unlock = "",
		subtype = 3,
		id = 1001,
		group_id = "",
		memories = {
			20044,
			20045,
			20046,
			20047,
			20048,
			20049,
			20050,
			20051
		}
	}
	pg.base.memory_group[1002] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "귀를 기울이면",
		auto_unlock = "",
		subtype = 3,
		id = 1002,
		group_id = "",
		memories = {
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
			20080,
			20081
		}
	}
	pg.base.memory_group[1003] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "네비게이터 육성",
		auto_unlock = "",
		subtype = 3,
		id = 1003,
		group_id = "",
		memories = {
			20082,
			20083,
			20084,
			20085,
			20086,
			20087,
			20088,
			20089,
			20090,
			20091,
			20092,
			20093,
			20094,
			20095,
			20096,
			20097,
			20098,
			20099,
			20100,
			20101,
			20102,
			20103,
			20104,
			20105,
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
			20117,
			20118,
			20119,
			20120,
			20121,
			20122,
			20123,
			20124,
			20125,
			20126,
			20127
		}
	}
	pg.base.memory_group[1004] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "네비의 마음 속 목소리",
		auto_unlock = "",
		subtype = 3,
		id = 1004,
		group_id = "",
		memories = {
			20128,
			20129,
			20130,
			20131,
			20132,
			20133,
			20134,
			20135,
			20136
		}
	}
	pg.base.memory_group[1005] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "동료와의 회의",
		auto_unlock = "",
		subtype = 3,
		id = 1005,
		group_id = "",
		memories = {
			20138,
			20139,
			20140,
			20141,
			20142,
			20143,
			20144,
			20145,
			20146,
			20147,
			20148,
			20149
		}
	}
	pg.base.memory_group[1006] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "스캐빈저 육성",
		auto_unlock = "",
		subtype = 3,
		id = 1006,
		group_id = "",
		memories = {
			20150,
			20151,
			20152,
			20153,
			20154,
			20155,
			20156,
			20157,
			20158,
			20159,
			20160,
			20161,
			20162,
			20163,
			20164,
			20165,
			20166,
			20167,
			20168,
			20169,
			20170,
			20171,
			20172,
			20173,
			20174,
			20175,
			20176,
			20177,
			20178,
			20179,
			20180,
			20181,
			20182,
			20183,
			20184,
			20185,
			20186,
			20187,
			20188,
			20189,
			20190,
			20191,
			20192,
			20193,
			20194,
			20195
		}
	}
	pg.base.memory_group[1007] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "로라의 마음 속 목소리",
		auto_unlock = "",
		subtype = 3,
		id = 1007,
		group_id = "",
		memories = {
			20196,
			20197,
			20198,
			20199,
			20200,
			20201,
			20203,
			20204,
			20205
		}
	}
	pg.base.memory_group[1008] = {
		ship_group = 0,
		icon = "title_event",
		type = 2,
		link_event = 0,
		title = "동료와의 회의",
		auto_unlock = "",
		subtype = 3,
		id = 1008,
		group_id = "",
		memories = {
			20206,
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
			20217
		}
	}
end)()
