pg = pg or {}
pg.activity_sp_story = rawget(pg, "activity_sp_story") or setmetatable({
	__name = "activity_sp_story"
}, confNEO)
pg.activity_sp_story.all = {
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
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
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
	223,
	224,
	225,
	226,
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
	265,
	266,
	267,
	268,
	269,
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
	411,
	412,
	413,
	414,
	415,
	416,
	417,
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
	469
}
pg.base = pg.base or {}
pg.base.activity_sp_story = {}

(function ()
	pg.base.activity_sp_story[1] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_546",
		name = "EPS-1 연주자의 꿈",
		story = "HUANMENGJIANZOUQU1",
		change_bgm = "story-richang-light",
		id = 1,
		lock = ""
	}
	pg.base.activity_sp_story[2] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "star_level_bg_546",
		name = "EPS-2 공동 연습 초대",
		story = "HUANMENGJIANZOUQU2",
		change_bgm = "story-richang-light",
		id = 2,
		pre_event = {
			1
		},
		lock = {
			{
				4,
				1
			}
		}
	}
	pg.base.activity_sp_story[3] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-3 평범한 오찬",
		story = "HUANMENGJIANZOUQU3",
		change_bgm = "level-french1",
		id = 3,
		pre_event = {
			2
		},
		lock = {
			{
				4,
				2
			}
		}
	}
	pg.base.activity_sp_story[4] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-4 평화의 간주곡",
		story = "1826001",
		change_bgm = "story-richang-light",
		id = 4,
		pre_event = {
			3
		},
		lock = {
			{
				4,
				3
			}
		}
	}
	pg.base.activity_sp_story[5] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-5 회담",
		story = "HUANMENGJIANZOUQU5",
		change_bgm = "story-richang-sooth",
		id = 5,
		pre_event = {
			4
		},
		lock = {
			{
				4,
				4
			}
		}
	}
	pg.base.activity_sp_story[6] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-6 연주자의 밤",
		story = "HUANMENGJIANZOUQU6",
		change_bgm = "story-richang-sooth",
		id = 6,
		pre_event = {
			5
		},
		lock = {
			{
				4,
				5
			}
		}
	}
	pg.base.activity_sp_story[7] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_2",
		name = "EPS-7 성당의 비밀",
		story = "HUANMENGJIANZOUQU7",
		change_bgm = "theme-vichy-church",
		id = 7,
		pre_event = {
			6
		},
		lock = {
			{
				4,
				6
			}
		}
	}
	pg.base.activity_sp_story[8] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-8 꿈속의 「■■」",
		story = "HUANMENGJIANZOUQU8",
		change_bgm = "story-richang-light",
		id = 8,
		pre_event = {
			7
		},
		lock = {
			{
				4,
				7
			}
		}
	}
	pg.base.activity_sp_story[9] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-9 좋은 하루",
		story = "HUANMENGJIANZOUQU9",
		change_bgm = "story-richang-light",
		id = 9,
		pre_event = {
			8
		},
		lock = {
			{
				4,
				8
			}
		}
	}
	pg.base.activity_sp_story[10] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "이전 스토리 관람 시 관람",
		change_background = "bg_story_shengmixieer_1",
		name = "EPS-10 내일도 좋은 하루?",
		story = "HUANMENGJIANZOUQU10",
		change_bgm = "story-richang-light",
		id = 10,
		pre_event = {
			9
		},
		lock = {
			{
				4,
				9
			}
		}
	}
	pg.base.activity_sp_story[11] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_531",
		name = "EPS-1 여우의 출항",
		story = "MAIZANGYUBIANZHIHUA1",
		change_bgm = "map-longgong",
		id = 11,
		lock = ""
	}
	pg.base.activity_sp_story[12] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "star_level_bg_532",
		name = "EPS-2 영산 탐방",
		story = "MAIZANGYUBIANZHIHUA2",
		change_bgm = "story-richang-light",
		id = 12,
		pre_event = {
			11
		},
		lock = {
			{
				4,
				11
			}
		}
	}
	pg.base.activity_sp_story[13] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_story_tiancheng6",
		name = "EPS-3 사쿠라 엠파이어의 대결계",
		story = "MAIZANGYUBIANZHIHUA3",
		change_bgm = "story-4",
		id = 13,
		pre_event = {
			12
		},
		lock = {
			{
				4,
				12
			}
		}
	}
	pg.base.activity_sp_story[14] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_508",
		name = "EPS-4 어둠으로 물든 꿈",
		story = "MAIZANGYUBIANZHIHUA4",
		change_bgm = "musashi-2",
		id = 14,
		pre_event = {
			13
		},
		lock = {
			{
				4,
				13
			}
		}
	}
	pg.base.activity_sp_story[15] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "star_level_bg_504",
		name = "EPS-5 불행의 도착",
		story = "MAIZANGYUBIANZHIHUA5",
		change_bgm = "nagato-boss",
		id = 15,
		pre_event = {
			14
		},
		lock = {
			{
				4,
				14
			}
		}
	}
	pg.base.activity_sp_story[16] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-5 클리어",
		change_background = "star_level_bg_510",
		name = "EPS-6 과거에 뿌리내린 집념",
		story = "MAIZANGYUBIANZHIHUA6",
		change_bgm = "musashi-2",
		id = 16,
		pre_event = {
			15
		},
		lock = {
			{
				4,
				15
			}
		}
	}
	pg.base.activity_sp_story[17] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-6 클리어",
		change_background = "bg_bianzhihua_1",
		name = "EPS-7 저지 준비",
		story = "MAIZANGYUBIANZHIHUA7",
		change_bgm = "story-nailuo-theme",
		id = 17,
		pre_event = {
			16
		},
		lock = {
			{
				4,
				16
			}
		}
	}
	pg.base.activity_sp_story[18] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-7 클리어",
		change_background = "bg_bianzhihua_1",
		name = "EPS-8 결전 병기",
		story = "MAIZANGYUBIANZHIHUA8",
		change_bgm = "story-nailuo-theme",
		id = 18,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				17
			}
		}
	}
	pg.base.activity_sp_story[19] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-8 클리어",
		change_background = "bg_bianzhihua_1",
		name = "EPS-9 후퇴",
		story = "MAIZANGYUBIANZHIHUA9",
		change_bgm = "story-nailuo-theme",
		id = 19,
		pre_event = {
			17
		},
		lock = {
			{
				4,
				18
			}
		}
	}
	pg.base.activity_sp_story[20] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-9 클리어",
		change_background = "bg_bianzhihua_1",
		name = "EPS-10 천둥소리",
		story = "MAIZANGYUBIANZHIHUA10",
		change_bgm = "story-nailuo-theme",
		id = 20,
		pre_event = {
			19
		},
		lock = {
			{
				4,
				19
			}
		}
	}
	pg.base.activity_sp_story[21] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-10 클리어",
		change_background = "bg_bianzhihua_1",
		name = "EPS-11 맡겨진 뜻",
		story = "MAIZANGYUBIANZHIHUA11",
		change_bgm = "story-nailuo-theme",
		id = 21,
		pre_event = {
			18
		},
		lock = {
			{
				4,
				20
			}
		}
	}
	pg.base.activity_sp_story[22] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-11 클리어",
		change_background = "bg_bianzhihua_2",
		name = "EPS-12 지는 꽃",
		story = "MAIZANGYUBIANZHIHUA12",
		change_bgm = "story-nailuo-theme",
		id = 22,
		pre_event = {
			21,
			20
		},
		lock = {
			{
				4,
				21
			}
		}
	}
	pg.base.activity_sp_story[23] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1840002",
		unlock_conditions = "EPS-12 클리어",
		change_background = "bg_bianzhihua_2",
		name = "EPS-13 지휘관",
		story = "MAIZANGYUBIANZHIHUA13",
		change_bgm = "story-nailuo-theme",
		id = 23,
		pre_event = {
			22
		},
		lock = {
			{
				4,
				22
			}
		}
	}
	pg.base.activity_sp_story[31] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_504",
		name = "EP1-1 옵저버와의 거래",
		story = "HUANXINGCANGHONGZHIYAN1",
		change_bgm = "battle-eagleunion",
		id = 31,
		lock = ""
	}
	pg.base.activity_sp_story[32] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "star_level_bg_504",
		name = "EP1-2 테스터의 소멸",
		story = "HUANXINGCANGHONGZHIYAN2",
		change_bgm = "battle-eagleunion",
		id = 32,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				31
			}
		}
	}
	pg.base.activity_sp_story[33] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP1-3 오미터의 소멸",
		story = "HUANXINGCANGHONGZHIYAN3",
		change_bgm = "battle-eagleunion",
		id = 33,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				32
			}
		}
	}
	pg.base.activity_sp_story[34] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "bg_story_task",
		name = "EP1-4 퓨리파이어의 소멸",
		story = "HUANXINGCANGHONGZHIYAN4",
		change_bgm = "story-commander-up",
		id = 34,
		pre_event = {
			31
		},
		lock = {
			{
				4,
				33
			}
		}
	}
	pg.base.activity_sp_story[35] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "bg_port_chongdong",
		name = "EP2-1 특이점으로",
		story = "HUANXINGCANGHONGZHIYAN5",
		change_bgm = "bsm-2",
		id = 35,
		pre_event = {
			32,
			33,
			34
		},
		lock = {
			{
				4,
				34
			}
		}
	}
	pg.base.activity_sp_story[36] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_504",
		name = "EP2-2 「재현」의 샘플",
		story = "HUANXINGCANGHONGZHIYAN6",
		change_bgm = "battle-eagleunion",
		id = 36,
		pre_event = {
			35
		},
		lock = {
			{
				4,
				35
			}
		}
	}
	pg.base.activity_sp_story[37] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_507",
		name = "EP2-3 출발",
		story = "HUANXINGCANGHONGZHIYAN7",
		change_bgm = "story-finalbattle-unity",
		id = 37,
		pre_event = {
			36
		},
		lock = {
			{
				4,
				36
			}
		}
	}
	pg.base.activity_sp_story[38] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "bg_port_chuanwu1",
		name = "EP3-1 유로파의 전장",
		story = "HUANXINGCANGHONGZHIYAN8",
		change_bgm = "story-newsakura",
		id = 38,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				37
			}
		}
	}
	pg.base.activity_sp_story[39] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP3-2 다시 돌아온 플로팅 도크",
		story = "HUANXINGCANGHONGZHIYAN9",
		change_bgm = "story-nailuo-theme",
		id = 39,
		pre_event = {
			38
		},
		lock = {
			{
				4,
				38
			}
		}
	}
	pg.base.activity_sp_story[40] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP4-1 무언가 이상한 META화",
		story = "HUANXINGCANGHONGZHIYAN10",
		change_bgm = "story-nailuo-theme",
		id = 40,
		pre_event = {
			37
		},
		lock = {
			{
				4,
				39
			}
		}
	}
	pg.base.activity_sp_story[41] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP4-2 나락에서의 만남",
		story = "1856001",
		change_bgm = "story-nailuo-theme",
		id = 41,
		pre_event = {
			40
		},
		lock = {
			{
				4,
				40
			}
		}
	}
	pg.base.activity_sp_story[42] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_bianzhihua_3",
		name = "EP4-3 만남과 대화",
		story = "HUANXINGCANGHONGZHIYAN12",
		change_bgm = "battle-nightmare-theme",
		id = 42,
		pre_event = {
			41
		},
		lock = {
			{
				4,
				41
			}
		}
	}
	pg.base.activity_sp_story[43] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_499",
		name = "EPS-1 열린 길",
		story = "HUANXINGCANGHONGZHIYAN13",
		change_bgm = "story-darkplan",
		id = 43,
		pre_event = {
			39,
			42
		},
		lock = {
			{
				4,
				42
			}
		}
	}
	pg.base.activity_sp_story[44] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "bg_canghongzhiyan_2",
		name = "EPS-2 아마기의 꿈",
		story = "HUANXINGCANGHONGZHIYAN14",
		change_bgm = "story-tiancheng",
		id = 44,
		pre_event = {
			43
		},
		lock = {
			{
				4,
				43
			}
		}
	}
	pg.base.activity_sp_story[45] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_canghongzhiyan_2",
		name = "EP5-1 귀향",
		story = "HUANXINGCANGHONGZHIYAN15",
		change_bgm = "story-tiancheng",
		id = 45,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				44
			}
		}
	}
	pg.base.activity_sp_story[46] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "star_level_bg_111",
		name = "EP5-2 재회",
		story = "HUANXINGCANGHONGZHIYAN16",
		change_bgm = "theme-amagi-cv",
		id = 46,
		pre_event = {
			45
		},
		lock = {
			{
				4,
				45
			}
		}
	}
	pg.base.activity_sp_story[47] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_canghongzhiyan_3",
		name = "EP5-3 대국",
		story = "HUANXINGCANGHONGZHIYAN17",
		change_bgm = "theme-amagi-cv",
		id = 47,
		pre_event = {
			46
		},
		lock = {
			{
				4,
				46
			}
		}
	}
	pg.base.activity_sp_story[48] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP5-4 의외",
		story = "1856002",
		change_bgm = "story-nailuo-theme",
		id = 48,
		pre_event = {
			47
		},
		lock = {
			{
				4,
				47
			}
		}
	}
	pg.base.activity_sp_story[49] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "star_level_bg_192",
		name = "EP5-5 대처",
		story = "HUANXINGCANGHONGZHIYAN19",
		change_bgm = "theme-nagato-meta",
		id = 49,
		pre_event = {
			48
		},
		lock = {
			{
				4,
				53
			}
		}
	}
	pg.base.activity_sp_story[50] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-5 클리어",
		change_background = "bg_canghongzhiyan_4",
		name = "EP5-6 역전",
		story = "HUANXINGCANGHONGZHIYAN20",
		change_bgm = "theme-nagato-meta",
		id = 50,
		pre_event = {
			49
		},
		lock = {
			{
				4,
				49
			}
		}
	}
	pg.base.activity_sp_story[51] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-4 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP6-1 나락 조사",
		story = "HUANXINGCANGHONGZHIYAN21",
		change_bgm = "theme-amagi-cv",
		id = 51,
		pre_event = {
			44
		},
		lock = {
			{
				4,
				48
			}
		}
	}
	pg.base.activity_sp_story[52] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "bg_canghongzhiyan_1",
		name = "EP6-2 가짜의 실체",
		story = "1856003",
		change_bgm = "theme-amagi-cv",
		id = 52,
		pre_event = {
			51
		},
		lock = {
			{
				4,
				51
			}
		}
	}
	pg.base.activity_sp_story[53] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_191",
		name = "EP6-3 정화",
		story = "HUANXINGCANGHONGZHIYAN23",
		change_bgm = "theme-akagi-meta",
		id = 53,
		pre_event = {
			52
		},
		lock = {
			{
				4,
				52
			}
		}
	}
	pg.base.activity_sp_story[54] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-6 클리어",
		change_background = "star_level_bg_504",
		name = "EPS-3 마음과 생각",
		story = "HUANXINGCANGHONGZHIYAN24",
		change_bgm = "battle-unknown-approaching",
		id = 54,
		pre_event = {
			50,
			53
		},
		lock = {
			{
				4,
				50
			}
		}
	}
	pg.base.activity_sp_story[55] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-1 클리어",
		change_background = "bg_canghongzhiyan_4",
		name = "EP7-1 파편",
		story = "HUANXINGCANGHONGZHIYAN25",
		change_bgm = "story-amagi-up",
		id = 55,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				59
			}
		}
	}
	pg.base.activity_sp_story[56] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "bg_canghongzhiyan_4",
		name = "EP7-2 불타는 마음",
		story = "1856004",
		change_bgm = "theme-akagi-meta",
		id = 56,
		pre_event = {
			55
		},
		lock = {
			{
				4,
				55
			}
		}
	}
	pg.base.activity_sp_story[57] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP7-3 융해",
		story = "HUANXINGCANGHONGZHIYAN27",
		change_bgm = "story-flowerdust-soft",
		id = 57,
		pre_event = {
			56
		},
		lock = {
			{
				4,
				56
			}
		}
	}
	pg.base.activity_sp_story[58] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP7-4 대단원",
		story = "HUANXINGCANGHONGZHIYAN28",
		change_bgm = "battle-eagleunion",
		id = 58,
		pre_event = {
			57
		},
		lock = {
			{
				4,
				60
			}
		}
	}
	pg.base.activity_sp_story[59] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "bg_canghongzhiyan_4",
		name = "EP8-1 나락 제압전",
		story = "HUANXINGCANGHONGZHIYAN29",
		change_bgm = "theme-amagi-cv",
		id = 59,
		pre_event = {
			54
		},
		lock = {
			{
				4,
				54
			}
		}
	}
	pg.base.activity_sp_story[60] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "bg_canghongzhiyan_6",
		name = "EP8-2 NA 중앙 해역 제압 전투",
		story = "HUANXINGCANGHONGZHIYAN30",
		change_bgm = "battle-donghuang-static",
		id = 60,
		pre_event = {
			59
		},
		lock = {
			{
				4,
				57
			}
		}
	}
	pg.base.activity_sp_story[61] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-4 클리어",
		change_background = "bg_canghongzhiyan_6",
		name = "EP8-3 위기일발",
		story = "HUANXINGCANGHONGZHIYAN31",
		change_bgm = "story-newsakura",
		id = 61,
		pre_event = {
			60
		},
		lock = {
			{
				4,
				58
			}
		}
	}
	pg.base.activity_sp_story[62] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-3 클리어",
		change_background = "bg_port_chongdong",
		name = "EP9-1 귀로",
		story = "HUANXINGCANGHONGZHIYAN32",
		change_bgm = "story-startravel",
		id = 62,
		pre_event = {
			58,
			61
		},
		lock = {
			{
				4,
				61
			}
		}
	}
	pg.base.activity_sp_story[63] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP9-1 클리어",
		change_background = "star_level_bg_503",
		name = "EX-1 예비용 탈출 경로 F",
		story = "HUANXINGCANGHONGZHIYAN33",
		change_bgm = "story-darkplan",
		id = 63,
		pre_event = {
			62
		},
		lock = {
			{
				4,
				62
			}
		}
	}
	pg.base.activity_sp_story[64] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "bg_port_chongdong",
		name = "EX-2 오차",
		story = "HUANXINGCANGHONGZHIYAN34",
		change_bgm = "theme-thetowerXVI",
		id = 64,
		pre_event = {
			63
		},
		lock = {
			{
				4,
				63
			}
		}
	}
	pg.base.activity_sp_story[65] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_story_tower",
		name = "EX-3 「타워」",
		story = "HUANXINGCANGHONGZHIYAN35",
		change_bgm = "bsm-2",
		id = 65,
		pre_event = {
			64
		},
		lock = {
			{
				4,
				64
			}
		}
	}
	pg.base.activity_sp_story[66] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "bg_port_chongdong",
		name = "EX-4 나는 옵저버",
		story = "HUANXINGCANGHONGZHIYAN36",
		change_bgm = "theme-themagicianI",
		id = 66,
		pre_event = {
			65
		},
		lock = {
			{
				4,
				65
			}
		}
	}
	pg.base.activity_sp_story[67] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1850004",
		unlock_conditions = "EX-4 클리어",
		change_background = "bg_canghongzhiyan_6",
		name = "EX-5 세계의 환영",
		story = "HUANXINGCANGHONGZHIYAN37",
		change_bgm = "theme-akagi-meta",
		id = 67,
		pre_event = {
			66
		},
		lock = {
			{
				4,
				66
			}
		}
	}
	pg.base.activity_sp_story[68] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_jufengv1_2",
		name = "EP1-1 나침반의 인도",
		story = "JUFENGYUCHENMIANZHIHAI1",
		change_bgm = "theme-tempest-up",
		id = 68,
		lock = ""
	}
	pg.base.activity_sp_story[69] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_jufengv1_2",
		name = "EP1-2 해적단과의 재회",
		story = "JUFENGYUCHENMIANZHIHAI2",
		change_bgm = "theme-tempest-up",
		id = 69,
		pre_event = {
			68
		},
		lock = {
			{
				4,
				68
			}
		}
	}
	pg.base.activity_sp_story[70] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP1-3 모여라, 템페스타!",
		story = "JUFENGYUCHENMIANZHIHAI3",
		change_bgm = "theme-tempest",
		id = 70,
		pre_event = {
			69
		},
		lock = {
			{
				4,
				69
			}
		}
	}
	pg.base.activity_sp_story[71] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_162",
		name = "EP1-4 트레저 헌터",
		story = "1868001",
		change_bgm = "story-temepest-2",
		id = 71,
		pre_event = {
			70
		},
		lock = {
			{
				4,
				70
			}
		}
	}
	pg.base.activity_sp_story[72] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "bg_jufengv2_cg1",
		name = "EP2-1 부활과 영원한 삶",
		story = "JUFENGYUCHENMIANZHIHAI5",
		change_bgm = "story-temepest-2",
		id = 72,
		pre_event = {
			71
		},
		lock = {
			{
				4,
				71
			}
		}
	}
	pg.base.activity_sp_story[73] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_jufengv1_2",
		name = "EP2-2 보물선의 순항",
		story = "1868002",
		change_bgm = "theme-tempest-up",
		id = 73,
		pre_event = {
			72
		},
		lock = {
			{
				4,
				72
			}
		}
	}
	pg.base.activity_sp_story[74] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "bg_jufengv2_cg4",
		name = "EP2-3 신참",
		story = "JUFENGYUCHENMIANZHIHAI7",
		change_bgm = "theme-SeaAndSun-soft",
		id = 74,
		pre_event = {
			73
		},
		lock = {
			{
				4,
				73
			}
		}
	}
	pg.base.activity_sp_story[75] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "bg_jufengv1_1",
		name = "EP2-4 살금살금",
		story = "JUFENGYUCHENMIANZHIHAI8",
		change_bgm = "theme-tempest",
		id = 75,
		pre_event = {
			74
		},
		lock = {
			{
				4,
				74
			}
		}
	}
	pg.base.activity_sp_story[76] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "bg_jufengv2_1",
		name = "EP3-1 단서",
		story = "JUFENGYUCHENMIANZHIHAI9",
		change_bgm = "battle-nightmare-theme",
		id = 76,
		pre_event = {
			75
		},
		lock = {
			{
				4,
				75
			}
		}
	}
	pg.base.activity_sp_story[77] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_jufengv2_1",
		name = "EP3-2 잠자는 바다",
		story = "JUFENGYUCHENMIANZHIHAI10",
		change_bgm = "battle-nightmare-theme",
		id = 77,
		pre_event = {
			76
		},
		lock = {
			{
				4,
				76
			}
		}
	}
	pg.base.activity_sp_story[78] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_jufengv2_1",
		name = "EP3-3 비바람의 사제",
		story = "1868003",
		change_bgm = "battle-nightmare-theme",
		id = 78,
		pre_event = {
			77
		},
		lock = {
			{
				4,
				77
			}
		}
	}
	pg.base.activity_sp_story[79] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_525",
		name = "EP3-4 폭풍과 성전",
		story = "JUFENGYUCHENMIANZHIHAI12",
		change_bgm = "story-temepest-2",
		id = 79,
		pre_event = {
			78
		},
		lock = {
			{
				4,
				78
			}
		}
	}
	pg.base.activity_sp_story[80] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "bg_jufengv2_cg6",
		name = "EP4-1 심연에서 꿈틀거리는 자",
		story = "JUFENGYUCHENMIANZHIHAI13",
		change_bgm = "story-temepest-2",
		id = 80,
		pre_event = {
			79
		},
		lock = {
			{
				4,
				79
			}
		}
	}
	pg.base.activity_sp_story[81] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_jufengv2_2",
		name = "EP4-2 고요한 영혼",
		story = "1868004",
		change_bgm = "battle-nightmare-theme",
		id = 81,
		pre_event = {
			80
		},
		lock = {
			{
				4,
				80
			}
		}
	}
	pg.base.activity_sp_story[82] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_jufengv2_2",
		name = "EP4-3 여신의 주기",
		story = "JUFENGYUCHENMIANZHIHAI15",
		change_bgm = "battle-nightmare-theme",
		id = 82,
		pre_event = {
			81
		},
		lock = {
			{
				4,
				81
			}
		}
	}
	pg.base.activity_sp_story[83] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_524",
		name = "EP4-4 템페스타의 선택",
		story = "JUFENGYUCHENMIANZHIHAI16",
		change_bgm = "theme-ganjisawai",
		id = 83,
		pre_event = {
			82
		},
		lock = {
			{
				4,
				82
			}
		}
	}
	pg.base.activity_sp_story[84] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-4 클리어",
		change_background = "bg_jufengv2_cg7",
		name = "EP5-1 어두운 비바람",
		story = "JUFENGYUCHENMIANZHIHAI17",
		change_bgm = "theme-ganjisawai",
		id = 84,
		pre_event = {
			83
		},
		lock = {
			{
				4,
				83
			}
		}
	}
	pg.base.activity_sp_story[85] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_underwater",
		name = "EP5-2 비바람의 교향곡",
		story = "JUFENGYUCHENMIANZHIHAI18",
		change_bgm = "theme-SeaAndSun-soft",
		id = 85,
		pre_event = {
			84
		},
		lock = {
			{
				4,
				84
			}
		}
	}
	pg.base.activity_sp_story[86] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "star_level_bg_539",
		name = "EP5-3 돌아온 나침반",
		story = "JUFENGYUCHENMIANZHIHAI19",
		change_bgm = "story-temepest-1",
		id = 86,
		pre_event = {
			85
		},
		lock = {
			{
				4,
				85
			}
		}
	}
	pg.base.activity_sp_story[87] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "star_level_bg_162",
		name = "EX-1 잠자는 바다의 전설",
		story = "JUFENGYUCHENMIANZHIHAI20",
		change_bgm = "theme-tempest-up",
		id = 87,
		pre_event = {
			86
		},
		lock = {
			{
				4,
				86
			}
		}
	}
	pg.base.activity_sp_story[88] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "star_level_bg_524",
		name = "EX-2 템페스타의 메시지",
		story = "JUFENGYUCHENMIANZHIHAI21",
		change_bgm = "theme-ganjisawai",
		id = 88,
		pre_event = {
			87
		},
		lock = {
			{
				4,
				87
			}
		}
	}
	pg.base.activity_sp_story[89] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1860001",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_jufengv2_1",
		name = "EX-3 사제와 사자",
		story = "JUFENGYUCHENMIANZHIHAI22",
		change_bgm = "battle-nightmare-theme",
		id = 89,
		pre_event = {
			88
		},
		lock = {
			{
				4,
				88
			}
		}
	}
	pg.base.activity_sp_story[90] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_tolove_1",
		name = "EPS-1 여행의 시작",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA1",
		change_bgm = "story-richang-refreshing",
		id = 90,
		lock = ""
	}
	pg.base.activity_sp_story[91] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_tolove_1",
		name = "EP1-1 게임 메이커 그레이트",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA2",
		change_bgm = "story-richang-refreshing",
		id = 91,
		pre_event = {
			90
		},
		lock = {
			{
				4,
				90
			}
		}
	}
	pg.base.activity_sp_story[92] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "bg_tolove_1",
		name = "EP1-2 의장 첫 경험?",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA3",
		change_bgm = "story-richang-refreshing",
		id = 92,
		pre_event = {
			91
		},
		lock = {
			{
				4,
				91
			}
		}
	}
	pg.base.activity_sp_story[93] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "bg_tolove_1",
		name = "EP1-3 로열 네이비 등장!",
		story = "1878001",
		change_bgm = "story-richang-refreshing",
		id = 93,
		pre_event = {
			92
		},
		lock = {
			{
				4,
				92
			}
		}
	}
	pg.base.activity_sp_story[94] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "bg_tolove_1",
		name = "EP1-4 여왕의 초대",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA5",
		change_bgm = "story-richang-refreshing",
		id = 94,
		pre_event = {
			93
		},
		lock = {
			{
				4,
				93
			}
		}
	}
	pg.base.activity_sp_story[95] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_tolove_1",
		name = "EP2-1 다시 나타난 적",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA6",
		change_bgm = "story-richang-refreshing",
		id = 95,
		pre_event = {
			94
		},
		lock = {
			{
				4,
				94
			}
		}
	}
	pg.base.activity_sp_story[96] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "bg_tolove_1",
		name = "EP2-2 복제체의 도전",
		story = "1878002",
		change_bgm = "story-richang-refreshing",
		id = 96,
		pre_event = {
			95
		},
		lock = {
			{
				4,
				95
			}
		}
	}
	pg.base.activity_sp_story[97] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "bg_tolove_1",
		name = "EP2-3 다과회",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA8",
		change_bgm = "story-richang-refreshing",
		id = 97,
		pre_event = {
			96
		},
		lock = {
			{
				4,
				96
			}
		}
	}
	pg.base.activity_sp_story[98] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "star_level_bg_115",
		name = "EPS-2 다음 계획",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA9",
		change_bgm = "story-richang-refreshing",
		id = 98,
		pre_event = {
			97
		},
		lock = {
			{
				4,
				97
			}
		}
	}
	pg.base.activity_sp_story[99] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_tolove_2",
		name = "EP3-1 첫 번째 체크 포인트",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA10",
		change_bgm = "main",
		id = 99,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				98
			}
		}
	}
	pg.base.activity_sp_story[100] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_tolove_2",
		name = "EP3-2 두 번째 체크 포인트",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA11",
		change_bgm = "main",
		id = 100,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				99
			}
		}
	}
	pg.base.activity_sp_story[101] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "bg_tolove_2",
		name = "EP3-3 세 번째 체크 포인트",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA12",
		change_bgm = "main",
		id = 101,
		pre_event = {
			98
		},
		lock = {
			{
				4,
				100
			}
		}
	}
	pg.base.activity_sp_story[102] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "bg_tolove_2",
		name = "EP3-4 밸런스 재조정",
		story = "1878003",
		change_bgm = "main",
		id = 102,
		pre_event = {
			99,
			100,
			101
		},
		lock = {
			{
				4,
				101
			}
		}
	}
	pg.base.activity_sp_story[103] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_tolove_2",
		name = "EP4-1 다시 바다로",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA14",
		change_bgm = "main",
		id = 103,
		pre_event = {
			102
		},
		lock = {
			{
				4,
				102
			}
		}
	}
	pg.base.activity_sp_story[104] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_tolove_2",
		name = "EP4-2 상황 타개",
		story = "1878004",
		change_bgm = "main",
		id = 104,
		pre_event = {
			103
		},
		lock = {
			{
				4,
				103
			}
		}
	}
	pg.base.activity_sp_story[105] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_tolove_2",
		name = "EP5-1 마지막 도전",
		story = "1878005",
		change_bgm = "main",
		id = 105,
		pre_event = {
			104
		},
		lock = {
			{
				4,
				104
			}
		}
	}
	pg.base.activity_sp_story[106] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "bg_tolove_3",
		name = "EPS-3 끝나지 않는 에필로그",
		story = "WEIXIANFAMINGPOJINZHONGGUANQIA17",
		change_bgm = "main",
		id = 106,
		pre_event = {
			105
		},
		lock = {
			{
				4,
				105
			}
		}
	}
	pg.base.activity_sp_story[107] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_597",
		name = "EP1-1 만남",
		story = "XINGGUANGXIADEYUHUI1",
		change_bgm = "story-ironblood-light",
		id = 107,
		lock = ""
	}
end)()
(function ()
	pg.base.activity_sp_story[108] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_yuhui_cg_1",
		name = "EP1-2 관계 구축",
		story = "XINGGUANGXIADEYUHUI2",
		change_bgm = "battle-ironblood-defence",
		id = 108,
		pre_event = {
			107
		},
		lock = {
			{
				4,
				107
			}
		}
	}
	pg.base.activity_sp_story[109] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "bg_yuhui_cg_2",
		name = "EP1-3 저항",
		story = "XINGGUANGXIADEYUHUI3",
		change_bgm = "story-richang-partynight",
		id = 109,
		pre_event = {
			108
		},
		lock = {
			{
				4,
				108
			}
		}
	}
	pg.base.activity_sp_story[110] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_597",
		name = "EP1-4 황혼에 물드는 기지",
		story = "XINGGUANGXIADEYUHUI4",
		change_bgm = "story-ironblood-light",
		id = 110,
		pre_event = {
			109
		},
		lock = {
			{
				4,
				109
			}
		}
	}
	pg.base.activity_sp_story[111] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "bg_port_chongdong",
		name = "EP1-5 바다에 가라앉아",
		story = "1886001",
		change_bgm = "story-startravel",
		id = 111,
		pre_event = {
			110
		},
		lock = {
			{
				4,
				110
			}
		}
	}
	pg.base.activity_sp_story[112] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-5 클리어",
		change_background = "star_level_bg_111",
		name = "EPS1-1 아득한 대국",
		story = "XINGGUANGXIADEYUHUI6",
		change_bgm = "theme-amagi-cv",
		id = 112,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				111
			}
		}
	}
	pg.base.activity_sp_story[113] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS 1-1 클리어",
		change_background = "star_level_bg_147",
		name = "EPS1-2 사쿠라 엠파이어의 파빌리온",
		story = "XINGGUANGXIADEYUHUI7",
		change_bgm = "theme-themagicianI",
		id = 113,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				112
			}
		}
	}
	pg.base.activity_sp_story[114] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS 1-2 클리어",
		change_background = "star_level_bg_300",
		name = "EPS1-3 오랜 인연?",
		story = "XINGGUANGXIADEYUHUI8",
		change_bgm = "story-ironblood-light",
		id = 114,
		pre_event = {
			111
		},
		lock = {
			{
				4,
				113
			}
		}
	}
	pg.base.activity_sp_story[115] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS 1-3 클리어",
		change_background = "bg_yuhui_1",
		name = "EP2-1 두 번째 기회",
		story = "XINGGUANGXIADEYUHUI9",
		change_bgm = "story-ironblood-light",
		id = 115,
		pre_event = {
			112,
			113,
			114
		},
		lock = {
			{
				4,
				114
			}
		}
	}
	pg.base.activity_sp_story[116] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_story_chuansong",
		name = "EP2-2 이터널 스타 수복 작전",
		story = "XINGGUANGXIADEYUHUI10",
		change_bgm = "story-ironblood-strong",
		id = 116,
		pre_event = {
			115
		},
		lock = {
			{
				4,
				115
			}
		}
	}
	pg.base.activity_sp_story[117] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_596",
		name = "EP2-3 에너지 미네랄",
		story = "XINGGUANGXIADEYUHUI11",
		change_bgm = "story-ironblood-strong",
		id = 117,
		pre_event = {
			116
		},
		lock = {
			{
				4,
				116
			}
		}
	}
	pg.base.activity_sp_story[118] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "bg_port_chongdong",
		name = "EP2-4 사냥 중의 희생",
		story = "1886002",
		change_bgm = "story-startravel",
		id = 118,
		pre_event = {
			117
		},
		lock = {
			{
				4,
				117
			}
		}
	}
	pg.base.activity_sp_story[119] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "star_level_bg_111",
		name = "EPS2-1 간접적 위치 파악",
		story = "XINGGUANGXIADEYUHUI13",
		change_bgm = "theme-unzen",
		id = 119,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				118
			}
		}
	}
	pg.base.activity_sp_story[120] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-1 클리어",
		change_background = "star_level_bg_147",
		name = "EPS2-2 지휘관에 대해",
		story = "XINGGUANGXIADEYUHUI14",
		change_bgm = "theme-themagicianI",
		id = 120,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				119
			}
		}
	}
	pg.base.activity_sp_story[121] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-2 클리어",
		change_background = "bg_story_chuansong",
		name = "EPS2-3 고찰과 논의",
		story = "XINGGUANGXIADEYUHUI15",
		change_bgm = "story-ironblood-strong",
		id = 121,
		pre_event = {
			118
		},
		lock = {
			{
				4,
				120
			}
		}
	}
	pg.base.activity_sp_story[122] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-3 클리어",
		change_background = "bg_yuhui_3",
		name = "EP3-1 준비",
		story = "XINGGUANGXIADEYUHUI16",
		change_bgm = "story-ironblood-strong",
		id = 122,
		pre_event = {
			119,
			120,
			121
		},
		lock = {
			{
				4,
				121
			}
		}
	}
	pg.base.activity_sp_story[123] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_yuhui_cg_4",
		name = "EP3-2 기지 방호",
		story = "XINGGUANGXIADEYUHUI17",
		change_bgm = "theme-starbeast",
		id = 123,
		pre_event = {
			122
		},
		lock = {
			{
				4,
				122
			}
		}
	}
	pg.base.activity_sp_story[124] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "star_level_bg_111",
		name = "EP3-3 밤하늘의 지배자",
		story = "1886003",
		change_bgm = "battle-xinnong-image",
		id = 124,
		pre_event = {
			123
		},
		lock = {
			{
				4,
				123
			}
		}
	}
	pg.base.activity_sp_story[125] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_147",
		name = "EPS3-1 법진 속",
		story = "XINGGUANGXIADEYUHUI19",
		change_bgm = "theme-themagicianI",
		id = 125,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				124
			}
		}
	}
	pg.base.activity_sp_story[126] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS3-1 클리어",
		change_background = "bg_yuhui_3",
		name = "EPS3-2 가능성의 한계",
		story = "XINGGUANGXIADEYUHUI20",
		change_bgm = "story-ironblood-strong",
		id = 126,
		pre_event = {
			124
		},
		lock = {
			{
				4,
				125
			}
		}
	}
	pg.base.activity_sp_story[127] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS3-2 클리어",
		change_background = "bg_yuhui_cg_6",
		name = "EP4-1 결전 준비",
		story = "XINGGUANGXIADEYUHUI21",
		change_bgm = "battle-ironblood-defence",
		id = 127,
		pre_event = {
			125,
			126
		},
		lock = {
			{
				4,
				126
			}
		}
	}
	pg.base.activity_sp_story[128] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_yuhui_4",
		name = "EP4-2 안개 속에서 사라지다",
		story = "1886004",
		change_bgm = "story-ironblood-strong",
		id = 128,
		pre_event = {
			127
		},
		lock = {
			{
				4,
				127
			}
		}
	}
	pg.base.activity_sp_story[129] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "star_level_bg_147",
		name = "EPS4-1 마음",
		story = "XINGGUANGXIADEYUHUI23",
		change_bgm = "theme-akagi-meta",
		id = 129,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				128
			}
		}
	}
	pg.base.activity_sp_story[130] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS4-1 클리어",
		change_background = "bg_yuhui_3",
		name = "EPS4-2 하나로 이어진 마음",
		story = "XINGGUANGXIADEYUHUI24",
		change_bgm = "battle-ironblood-defence",
		id = 130,
		pre_event = {
			128
		},
		lock = {
			{
				4,
				129
			}
		}
	}
	pg.base.activity_sp_story[131] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS4-2 클리어",
		change_background = "star_level_bg_499",
		name = "EP5-1 또 다른 계획",
		story = "XINGGUANGXIADEYUHUI25",
		change_bgm = "story-ironblood-light",
		id = 131,
		pre_event = {
			129,
			130
		},
		lock = {
			{
				4,
				130
			}
		}
	}
	pg.base.activity_sp_story[132] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_yuhui_cg_7",
		name = "EP5-2 마음의 구현화",
		story = "XINGGUANGXIADEYUHUI26",
		change_bgm = "story-ironblood-light",
		id = 132,
		pre_event = {
			131
		},
		lock = {
			{
				4,
				131
			}
		}
	}
	pg.base.activity_sp_story[133] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_yuhui_cg_11",
		name = "EP5-3 나란히 서서",
		story = "1886005",
		change_bgm = "theme-themagicianI",
		id = 133,
		pre_event = {
			132
		},
		lock = {
			{
				4,
				132
			}
		}
	}
	pg.base.activity_sp_story[134] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "star_level_bg_589",
		name = "EP5-4 매지션의 점술",
		story = "XINGGUANGXIADEYUHUI28",
		change_bgm = "story-mirrorheart-mystic",
		id = 134,
		pre_event = {
			133
		},
		lock = {
			{
				4,
				133
			}
		}
	}
	pg.base.activity_sp_story[135] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-4 클리어",
		change_background = "bg_port_chongdong",
		name = "EP5-5 에필로그",
		story = "XINGGUANGXIADEYUHUI29",
		change_bgm = "story-startravel",
		id = 135,
		pre_event = {
			134
		},
		lock = {
			{
				4,
				134
			}
		}
	}
	pg.base.activity_sp_story[136] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-5 클리어",
		change_background = "bg_guild_blue_n",
		name = "EX-1 빙산의 일각",
		story = "XINGGUANGXIADEYUHUI30",
		change_bgm = "story-newsakura",
		id = 136,
		pre_event = {
			135
		},
		lock = {
			{
				4,
				135
			}
		}
	}
	pg.base.activity_sp_story[137] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "star_level_bg_589",
		name = "EX-2 미래를 향해",
		story = "XINGGUANGXIADEYUHUI31",
		change_bgm = "theme-richard",
		id = 137,
		pre_event = {
			136
		},
		lock = {
			{
				4,
				136
			}
		}
	}
	pg.base.activity_sp_story[138] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_underheaven_0",
		name = "EX-3 새로운 장난감",
		story = "XINGGUANGXIADEYUHUI32",
		change_bgm = "theme-underheaven",
		id = 138,
		pre_event = {
			137
		},
		lock = {
			{
				4,
				137
			}
		}
	}
	pg.base.activity_sp_story[139] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "bg_yuhui_2",
		name = "EX-4 선택받은 자",
		story = "XINGGUANGXIADEYUHUI33",
		change_bgm = "story-ironblood-light",
		id = 139,
		pre_event = {
			138
		},
		lock = {
			{
				4,
				138
			}
		}
	}
	pg.base.activity_sp_story[141] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_501",
		name = "EP1-1 한바탕 소동 후",
		story = "FANLONGNEIDESHENGUANG1",
		change_bgm = "story-theme-sardinia",
		id = 141,
		lock = ""
	}
	pg.base.activity_sp_story[142] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "star_level_bg_530",
		name = "EP1-2 사르데냐 동맹",
		story = "FANLONGNEIDESHENGUANG2",
		change_bgm = "story-theme-sardinia",
		id = 142,
		pre_event = {
			141
		},
		lock = {
			{
				4,
				141
			}
		}
	}
	pg.base.activity_sp_story[143] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_539",
		name = "EP1-3 신앙? 심상?",
		story = "FANLONGNEIDESHENGUANG3",
		change_bgm = "battle-shenguang-holy",
		id = 143,
		pre_event = {
			142
		},
		lock = {
			{
				4,
				142
			}
		}
	}
	pg.base.activity_sp_story[144] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_305",
		name = "EP1-4 선택받은 자의 문",
		story = "FANLONGNEIDESHENGUANG4",
		change_bgm = "story-theme-sardinia",
		id = 144,
		pre_event = {
			143
		},
		lock = {
			{
				4,
				143
			}
		}
	}
	pg.base.activity_sp_story[145] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "star_level_bg_505",
		name = "EPS1-1 밤을 향한 첫 걸음",
		story = "FANLONGNEIDESHENGUANG5",
		change_bgm = "theme-underheaven",
		id = 145,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				144
			}
		}
	}
	pg.base.activity_sp_story[146] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS 1-1 클리어",
		change_background = "star_level_bg_546",
		name = "EPS1-2 문Ⅱ",
		story = "FANLONGNEIDESHENGUANG6",
		change_bgm = "story-theme-sardinia",
		id = 146,
		pre_event = {
			144
		},
		lock = {
			{
				4,
				145
			}
		}
	}
	pg.base.activity_sp_story[147] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS 1-2 클리어",
		change_background = "star_level_bg_505",
		name = "EP2-1 마르코 폴로의 꿈",
		story = "FANLONGNEIDESHENGUANG7",
		change_bgm = "theme-underheaven",
		id = 147,
		pre_event = {
			145,
			146
		},
		lock = {
			{
				4,
				146
			}
		}
	}
	pg.base.activity_sp_story[148] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_shenguang_cg_1",
		name = "EPS2-1 문Ⅲ",
		story = "FANLONGNEIDESHENGUANG8",
		change_bgm = "story-theme-sardinia",
		id = 148,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				147
			}
		}
	}
	pg.base.activity_sp_story[149] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-1 클리어",
		change_background = "bg_story_task",
		name = "EP2-2 교황의 오후",
		story = "FANLONGNEIDESHENGUANG9",
		change_bgm = "battle-shenguang-holy",
		id = 149,
		pre_event = {
			147
		},
		lock = {
			{
				4,
				148
			}
		}
	}
	pg.base.activity_sp_story[150] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_506",
		name = "EP2-3 그림자 파괴자",
		story = "FANLONGNEIDESHENGUANG10",
		change_bgm = "story-shenguang-holy",
		id = 150,
		pre_event = {
			148,
			149
		},
		lock = {
			{
				4,
				149
			}
		}
	}
	pg.base.activity_sp_story[151] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_505",
		name = "EPS2-2 밤을 향한 두 번째 걸음",
		story = "FANLONGNEIDESHENGUANG11",
		change_bgm = "theme-underheaven",
		id = 151,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				150
			}
		}
	}
	pg.base.activity_sp_story[152] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-2 클리어",
		change_background = "bg_shenguang_cg_4",
		name = "EPS2-3 문Ⅳ",
		story = "FANLONGNEIDESHENGUANG12",
		change_bgm = "battle-shenguang-freely",
		id = 152,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				151
			}
		}
	}
	pg.base.activity_sp_story[153] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS2-3 클리어",
		change_background = "bg_shenguang_3",
		name = "EP2-4 선전 포고",
		story = "FANLONGNEIDESHENGUANG13",
		change_bgm = "battle-shenguang-freely",
		id = 153,
		pre_event = {
			150
		},
		lock = {
			{
				4,
				152
			}
		}
	}
	pg.base.activity_sp_story[154] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "bg_shenguang_1",
		name = "EP3-1 아르노 강 요격전",
		story = "1896001",
		change_bgm = "story-shenguang-holy",
		id = 154,
		pre_event = {
			151,
			152,
			153
		},
		lock = {
			{
				4,
				153
			}
		}
	}
	pg.base.activity_sp_story[155] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "star_level_bg_500",
		name = "EPS3-1 밤을 향한 세 번째 걸음",
		story = "FANLONGNEIDESHENGUANG15",
		change_bgm = "battle-shenguang-holy",
		id = 155,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				154
			}
		}
	}
	pg.base.activity_sp_story[156] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS3-1 클리어",
		change_background = "star_level_bg_505",
		name = "EP3-2 최종 심판 의식",
		story = "FANLONGNEIDESHENGUANG16",
		change_bgm = "theme-underheaven",
		id = 156,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				155
			}
		}
	}
	pg.base.activity_sp_story[157] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_shenguang_1",
		name = "EPS3-2 문 V-VI",
		story = "FANLONGNEIDESHENGUANG17",
		change_bgm = "theme-marcopolo",
		id = 157,
		pre_event = {
			154
		},
		lock = {
			{
				4,
				156
			}
		}
	}
	pg.base.activity_sp_story[158] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS3-2 클리어",
		change_background = "bg_shenguang_cg_7",
		name = "EP3-3 대담한 계획",
		story = "FANLONGNEIDESHENGUANG18",
		change_bgm = "story-shenguang-holy",
		id = 158,
		pre_event = {
			155,
			156,
			157
		},
		lock = {
			{
				4,
				157
			}
		}
	}
	pg.base.activity_sp_story[159] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "bg_shenguang_cg_10",
		name = "EP3-4 빛과 어둠의 대결?",
		story = "1896002",
		change_bgm = "theme-thehierophantV",
		id = 159,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				158
			}
		}
	}
	pg.base.activity_sp_story[160] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "bg_shenguang_1",
		name = "EP3-5 말없는 석상",
		story = "FANLONGNEIDESHENGUANG20",
		change_bgm = "battle-shenguang-freely",
		id = 160,
		pre_event = {
			158
		},
		lock = {
			{
				4,
				159
			}
		}
	}
	pg.base.activity_sp_story[161] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-5 클리어",
		change_background = "star_level_bg_505",
		name = "EP4-1 이변",
		story = "FANLONGNEIDESHENGUANG21",
		change_bgm = "theme-underheaven",
		id = 161,
		pre_event = {
			159,
			160
		},
		lock = {
			{
				4,
				160
			}
		}
	}
	pg.base.activity_sp_story[162] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_shenguang_4",
		name = "EPS4-1 문 VII",
		story = "FANLONGNEIDESHENGUANG22",
		change_bgm = "battle-thechariotVII",
		id = 162,
		pre_event = {
			161
		},
		lock = {
			{
				4,
				161
			}
		}
	}
	pg.base.activity_sp_story[163] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS4-1 클리어",
		change_background = "star_level_bg_505",
		name = "EP4-2 쌍방향 간섭",
		story = "FANLONGNEIDESHENGUANG23",
		change_bgm = "theme-underheaven",
		id = 163,
		pre_event = {
			162
		},
		lock = {
			{
				4,
				162
			}
		}
	}
	pg.base.activity_sp_story[164] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_shenguang_4",
		name = "EP4-3 문 VIII-X",
		story = "FANLONGNEIDESHENGUANG24",
		change_bgm = "battle-thechariotVII",
		id = 164,
		pre_event = {
			163
		},
		lock = {
			{
				4,
				163
			}
		}
	}
	pg.base.activity_sp_story[165] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_505",
		name = "EP5-1 유인 작전",
		story = "FANLONGNEIDESHENGUANG25",
		change_bgm = "theme-underheaven",
		id = 165,
		pre_event = {
			164
		},
		lock = {
			{
				4,
				164
			}
		}
	}
	pg.base.activity_sp_story[166] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_shenguang_5",
		name = "EP5-2 문 Ⅺ",
		story = "FANLONGNEIDESHENGUANG26",
		change_bgm = "battle-thechariotVII",
		id = 166,
		pre_event = {
			165
		},
		lock = {
			{
				4,
				165
			}
		}
	}
	pg.base.activity_sp_story[167] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "star_level_bg_595",
		name = "EP5-3 결전Ⅰ",
		story = "1896003",
		change_bgm = "battle-thechariotVII",
		id = 167,
		pre_event = {
			166
		},
		lock = {
			{
				4,
				166
			}
		}
	}
	pg.base.activity_sp_story[168] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_underheaven_0",
		name = "EPS5-1 결전Ⅱ",
		story = "1896004",
		change_bgm = "theme-underheaven",
		id = 168,
		pre_event = {
			167
		},
		lock = {
			{
				4,
				167
			}
		}
	}
	pg.base.activity_sp_story[169] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS5-1 클리어",
		change_background = "bg_story_tower",
		name = "EP6-1 결전Ⅲ",
		story = "1896005",
		change_bgm = "theme-thehierophantV",
		id = 169,
		pre_event = {
			168
		},
		lock = {
			{
				4,
				168
			}
		}
	}
	pg.base.activity_sp_story[170] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "bg_shenguang_cg_11",
		name = "EP6-2 신과 함께",
		story = "FANLONGNEIDESHENGUANG30",
		change_bgm = "story-theme-sardinia",
		id = 170,
		pre_event = {
			169
		},
		lock = {
			{
				4,
				169
			}
		}
	}
	pg.base.activity_sp_story[171] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_595",
		name = "EP6-3 에필로그",
		story = "FANLONGNEIDESHENGUANG31",
		change_bgm = "battle-eagleunion",
		id = 171,
		pre_event = {
			170
		},
		lock = {
			{
				4,
				170
			}
		}
	}
	pg.base.activity_sp_story[172] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "star_level_bg_499",
		name = "EX-1 계속",
		story = "FANLONGNEIDESHENGUANG32",
		change_bgm = "theme-underheaven",
		id = 172,
		pre_event = {
			171
		},
		lock = {
			{
				4,
				171
			}
		}
	}
	pg.base.activity_sp_story[173] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "star_level_bg_541",
		name = "EX-2 또 만날 때까지",
		story = "FANLONGNEIDESHENGUANG33",
		change_bgm = "story-richang-light",
		id = 173,
		pre_event = {
			172
		},
		lock = {
			{
				4,
				172
			}
		}
	}
	pg.base.activity_sp_story[174] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "star_level_bg_589",
		name = "EX-3 튤립의 새싹",
		story = "FANLONGNEIDESHENGUANG34",
		change_bgm = "story-startravel",
		id = 174,
		pre_event = {
			173
		},
		lock = {
			{
				4,
				173
			}
		}
	}
	pg.base.activity_sp_story[175] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "star_level_bg_147",
		name = "EX-4 트러블",
		story = "FANLONGNEIDESHENGUANG35",
		change_bgm = "theme-dailyfuture",
		id = 175,
		pre_event = {
			174
		},
		lock = {
			{
				4,
				174
			}
		}
	}
	pg.base.activity_sp_story[176] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-4 클리어",
		change_background = "bg_shenguang_6",
		name = "EX-5 「나」",
		story = "FANLONGNEIDESHENGUANG36",
		change_bgm = "story-theme-sardinia",
		id = 176,
		pre_event = {
			175
		},
		lock = {
			{
				4,
				175
			}
		}
	}
	pg.base.activity_sp_story[181] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_541",
		name = "EPS-1 만찬회",
		story = "YANGQIYUJINZHIQI1",
		change_bgm = "story-richang-light",
		id = 181,
		lock = ""
	}
	pg.base.activity_sp_story[182] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "star_level_bg_188",
		name = "EPS-2 NA 해역 정화 작전",
		story = "YANGQIYUJINZHIQI2",
		change_bgm = "story-tulipa",
		id = 182,
		pre_event = {
			181
		},
		lock = {
			{
				4,
				181
			}
		}
	}
	pg.base.activity_sp_story[183] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_yujin_1",
		name = "EPS-3  니우에하벤 기지",
		story = "YANGQIYUJINZHIQI3",
		change_bgm = "theme-tulipa",
		id = 183,
		pre_event = {
			182
		},
		lock = {
			{
				4,
				182
			}
		}
	}
	pg.base.activity_sp_story[184] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "bg_yujin_2",
		name = "EPS-4 추가 정보",
		story = "YANGQIYUJINZHIQI4",
		change_bgm = "story-tulipa",
		id = 184,
		pre_event = {
			183
		},
		lock = {
			{
				4,
				183
			}
		}
	}
	pg.base.activity_sp_story[185] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "bg_yujin_cg1",
		name = "EPS-5 출항",
		story = "YANGQIYUJINZHIQI5",
		change_bgm = "battle-tulipa",
		id = 185,
		pre_event = {
			184
		},
		lock = {
			{
				4,
				184
			}
		}
	}
	pg.base.activity_sp_story[186] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-5 클리어",
		change_background = "bg_yujin_3",
		name = "EPS-6 튤리퍼 함선의 첫 출진 1",
		story = "1916001",
		change_bgm = "battle-tulipa",
		id = 186,
		pre_event = {
			185
		},
		lock = {
			{
				4,
				185
			}
		}
	}
	pg.base.activity_sp_story[187] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-6 클리어",
		change_background = "bg_yujin_cg2",
		name = "EPS-7 튤리퍼 함선의 첫 출진 2",
		story = "1916002",
		change_bgm = "story-tulipa",
		id = 187,
		pre_event = {
			186
		},
		lock = {
			{
				4,
				186
			}
		}
	}
	pg.base.activity_sp_story[188] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-7 클리어",
		change_background = "bg_yujin_2",
		name = "EPS-8 불꽃과 새싹",
		story = "YANGQIYUJINZHIQI8",
		change_bgm = "theme-tulipa",
		id = 188,
		pre_event = {
			187
		},
		lock = {
			{
				4,
				187
			}
		}
	}
	pg.base.activity_sp_story[191] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_538",
		name = "EPS-1 새 시대의 안내자",
		story = "GAOTASHANGDEQIANGWEI1",
		change_bgm = "theme-brokenworld-sad",
		id = 191,
		lock = ""
	}
	pg.base.activity_sp_story[192] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP1-1 죽음의 땅",
		story = "GAOTASHANGDEQIANGWEI2",
		change_bgm = "theme-lion",
		id = 192,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				191
			}
		}
	}
	pg.base.activity_sp_story[193] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP2-1 메세케테트",
		story = "GAOTASHANGDEQIANGWEI3",
		change_bgm = "theme-lion",
		id = 193,
		pre_event = {
			191
		},
		lock = {
			{
				4,
				192
			}
		}
	}
	pg.base.activity_sp_story[194] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_590",
		name = "EP2-2 상승 조류",
		story = "GAOTASHANGDEQIANGWEI4",
		change_bgm = "theme-brokenworld-sad",
		id = 194,
		pre_event = {
			193
		},
		lock = {
			{
				4,
				193
			}
		}
	}
	pg.base.activity_sp_story[195] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "bg_gaotaqiangwei_cg2",
		name = "EP1-2 시간의 속도차",
		story = "GAOTASHANGDEQIANGWEI5",
		change_bgm = "theme-lion",
		id = 195,
		pre_event = {
			192
		},
		lock = {
			{
				4,
				194
			}
		}
	}
	pg.base.activity_sp_story[196] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_306",
		name = "EP2-3 육지와 적",
		story = "GAOTASHANGDEQIANGWEI6",
		change_bgm = "theme-glorious-meta",
		id = 196,
		pre_event = {
			194
		},
		lock = {
			{
				4,
				195
			}
		}
	}
	pg.base.activity_sp_story[197] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_538",
		name = "EPS-2 전황 파악",
		story = "GAOTASHANGDEQIANGWEI7",
		change_bgm = "theme-lion",
		id = 197,
		pre_event = {
			195,
			196
		},
		lock = {
			{
				4,
				196
			}
		}
	}
	pg.base.activity_sp_story[198] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "star_level_bg_600",
		name = "EP3-1 차량과 배",
		story = "1926001",
		change_bgm = "theme-glorious-meta",
		id = 198,
		pre_event = {
			197
		},
		lock = {
			{
				4,
				197
			}
		}
	}
	pg.base.activity_sp_story[199] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_gaotaqiangwei_cg3",
		name = "EP3-2 장미의 탑의 생존자",
		story = "GAOTASHANGDEQIANGWEI9",
		change_bgm = "story-royalnavy-serious",
		id = 199,
		pre_event = {
			198
		},
		lock = {
			{
				4,
				198
			}
		}
	}
	pg.base.activity_sp_story[200] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP3-3 엘리자베스가 없는 세상",
		story = "GAOTASHANGDEQIANGWEI10",
		change_bgm = "theme-brokenworld-sad",
		id = 200,
		pre_event = {
			199
		},
		lock = {
			{
				4,
				199
			}
		}
	}
	pg.base.activity_sp_story[201] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_559",
		name = "EP3-4 만월의 꽃봉오리",
		story = "GAOTASHANGDEQIANGWEI11",
		change_bgm = "theme-camelot",
		id = 201,
		pre_event = {
			200
		},
		lock = {
			{
				4,
				200
			}
		}
	}
	pg.base.activity_sp_story[202] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EPS-3 고래 조사",
		story = "GAOTASHANGDEQIANGWEI12",
		change_bgm = "theme-lion",
		id = 202,
		pre_event = {
			201
		},
		lock = {
			{
				4,
				201
			}
		}
	}
	pg.base.activity_sp_story[203] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_538",
		name = "EP4-1 심각해지는 위기",
		story = "GAOTASHANGDEQIANGWEI13",
		change_bgm = "story-antix-past",
		id = 203,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				202
			}
		}
	}
	pg.base.activity_sp_story[204] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP5-1 미지의 탐색",
		story = "GAOTASHANGDEQIANGWEI14",
		change_bgm = "story-temepest-2",
		id = 204,
		pre_event = {
			202
		},
		lock = {
			{
				4,
				203
			}
		}
	}
	pg.base.activity_sp_story[205] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "star_level_bg_538",
		name = "EP4-2 차원을 넘어선 통찰",
		story = "GAOTASHANGDEQIANGWEI15",
		change_bgm = "story-antix-past",
		id = 205,
		pre_event = {
			203
		},
		lock = {
			{
				4,
				204
			}
		}
	}
	pg.base.activity_sp_story[206] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP5-2 믿음직스러운 컴파일러",
		story = "GAOTASHANGDEQIANGWEI16",
		change_bgm = "theme-glorious-meta",
		id = 206,
		pre_event = {
			204
		},
		lock = {
			{
				4,
				205
			}
		}
	}
	pg.base.activity_sp_story[207] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_gaotaqiangwei_cg4",
		name = "EP4-3 다른 로열 네이비",
		story = "GAOTASHANGDEQIANGWEI17",
		change_bgm = "story-lion-up",
		id = 207,
		pre_event = {
			205
		},
		lock = {
			{
				4,
				206
			}
		}
	}
	pg.base.activity_sp_story[208] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_306",
		name = "EPS-4 너무 믿음직스러운 컴파일러",
		story = "1926002",
		change_bgm = "theme-glorious-meta",
		id = 208,
		pre_event = {
			206,
			207
		},
		lock = {
			{
				4,
				207
			}
		}
	}
	pg.base.activity_sp_story[209] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "bg_gaotaqiangwei_1",
		name = "EP6-1 침공 계획",
		story = "GAOTASHANGDEQIANGWEI19",
		change_bgm = "theme-lion",
		id = 209,
		pre_event = {
			208
		},
		lock = {
			{
				4,
				208
			}
		}
	}
	pg.base.activity_sp_story[210] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP6-2 영원한 태양의 미명 아래",
		story = "GAOTASHANGDEQIANGWEI20",
		change_bgm = "theme-ucnf-image",
		id = 210,
		pre_event = {
			209
		},
		lock = {
			{
				4,
				209
			}
		}
	}
	pg.base.activity_sp_story[211] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_306",
		name = "EP6-3 다른 차원의 다리",
		story = "GAOTASHANGDEQIANGWEI21",
		change_bgm = "theme-glorious-meta",
		id = 211,
		pre_event = {
			210
		},
		lock = {
			{
				4,
				210
			}
		}
	}
	pg.base.activity_sp_story[212] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "bg_cccpv2_9",
		name = "EP7-1 더 위대한 계획",
		story = "GAOTASHANGDEQIANGWEI22",
		change_bgm = "battle-ash-strong",
		id = 212,
		pre_event = {
			211
		},
		lock = {
			{
				4,
				211
			}
		}
	}
	pg.base.activity_sp_story[213] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "bg_gaotaqiangwei_cg5",
		name = "EP7-2 미하일 장군",
		story = "GAOTASHANGDEQIANGWEI23",
		change_bgm = "theme-glorious-meta",
		id = 213,
		pre_event = {
			212
		},
		lock = {
			{
				4,
				212
			}
		}
	}
	pg.base.activity_sp_story[214] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "bg_gaotaqiangwei_2",
		name = "EP7-3 「글로리어스」의 다과회",
		story = "GAOTASHANGDEQIANGWEI24",
		change_bgm = "story-antix-past",
		id = 214,
		pre_event = {
			213
		},
		lock = {
			{
				4,
				213
			}
		}
	}
end)()
(function ()
	pg.base.activity_sp_story[215] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "star_level_bg_538",
		name = "EP8-1 전쟁 준비",
		story = "GAOTASHANGDEQIANGWEI25",
		change_bgm = "story-antix-past",
		id = 215,
		pre_event = {
			214
		},
		lock = {
			{
				4,
				214
			}
		}
	}
	pg.base.activity_sp_story[216] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-1 클리어",
		change_background = "star_level_bg_115",
		name = "EP8-2 제2류 위상체",
		story = "1926003",
		change_bgm = "theme-glorious-meta",
		id = 216,
		pre_event = {
			215
		},
		lock = {
			{
				4,
				215
			}
		}
	}
	pg.base.activity_sp_story[217] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-2 클리어",
		change_background = "star_level_bg_535",
		name = "EP8-3 위기일발",
		story = "GAOTASHANGDEQIANGWEI27",
		change_bgm = "theme-glorious-meta",
		id = 217,
		pre_event = {
			216
		},
		lock = {
			{
				4,
				216
			}
		}
	}
	pg.base.activity_sp_story[218] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-3 클리어",
		change_background = "star_level_bg_600",
		name = "EP8-4 글로리어스의 선택",
		story = "GAOTASHANGDEQIANGWEI28",
		change_bgm = "theme-glorious-meta",
		id = 218,
		pre_event = {
			217
		},
		lock = {
			{
				4,
				217
			}
		}
	}
	pg.base.activity_sp_story[219] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-4 클리어",
		change_background = "star_level_bg_115",
		name = "EP9-1 결단의 순간",
		story = "GAOTASHANGDEQIANGWEI29",
		change_bgm = "story-memory-grief",
		id = 219,
		pre_event = {
			218
		},
		lock = {
			{
				4,
				218
			}
		}
	}
	pg.base.activity_sp_story[220] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP9-1 클리어",
		change_background = "bg_gaotaqiangwei_4",
		name = "EP9-2 서로의 기적",
		story = "GAOTASHANGDEQIANGWEI30",
		change_bgm = "theme-thechariotVII",
		id = 220,
		pre_event = {
			219
		},
		lock = {
			{
				4,
				219
			}
		}
	}
	pg.base.activity_sp_story[221] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP9-2 클리어",
		change_background = "star_level_bg_590",
		name = "EP9-3 대단원",
		story = "GAOTASHANGDEQIANGWEI31",
		change_bgm = "theme-shallowoftheworld",
		id = 221,
		pre_event = {
			220
		},
		lock = {
			{
				4,
				220
			}
		}
	}
	pg.base.activity_sp_story[222] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP9-3 클리어",
		change_background = "bg_gaotaqiangwei_6",
		name = "EX-1 대단원의 대가",
		story = "GAOTASHANGDEQIANGWEI32",
		change_bgm = "theme-thechariotVII",
		id = 222,
		pre_event = {
			221
		},
		lock = {
			{
				4,
				221
			}
		}
	}
	pg.base.activity_sp_story[223] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "star_level_bg_303",
		name = "EX-2 월계 실험",
		story = "GAOTASHANGDEQIANGWEI33",
		change_bgm = "story-egypt-mystic",
		id = 223,
		pre_event = {
			222
		},
		lock = {
			{
				4,
				222
			}
		}
	}
	pg.base.activity_sp_story[224] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "star_level_bg_503",
		name = "EX-3 준비 완료",
		story = "GAOTASHANGDEQIANGWEI34",
		change_bgm = "theme-frederick",
		id = 224,
		pre_event = {
			223
		},
		lock = {
			{
				4,
				223
			}
		}
	}
	pg.base.activity_sp_story[225] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "bg_port_chongdong",
		name = "EX-4 잔불의 변화",
		story = "GAOTASHANGDEQIANGWEI35",
		change_bgm = "theme-thetowerXVI",
		id = 225,
		pre_event = {
			224
		},
		lock = {
			{
				4,
				224
			}
		}
	}
	pg.base.activity_sp_story[226] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_1920001",
		unlock_conditions = "EX-4 클리어",
		change_background = "bg_gaotaqiangwei_2",
		name = "EX-5 진지한 타워",
		story = "GAOTASHANGDEQIANGWEI36",
		change_bgm = "theme-brokenworld-sad",
		id = 226,
		pre_event = {
			225
		},
		lock = {
			{
				4,
				225
			}
		}
	}
	pg.base.activity_sp_story[231] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_490",
		name = "EPS-1 클리어",
		story = "QIWUYUTIANYUANZHISHANG1",
		change_bgm = "story-amahara-stage2",
		id = 231,
		lock = ""
	}
	pg.base.activity_sp_story[232] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "star_level_bg_492",
		name = "EP1-1 클리어",
		story = "QIWUYUTIANYUANZHISHANG2",
		change_bgm = "story-amahara-stage2",
		id = 232,
		pre_event = {
			231
		},
		lock = {
			{
				4,
				231
			}
		}
	}
	pg.base.activity_sp_story[233] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_amahara_cg1",
		name = "EP1-2 클리어",
		story = "QIWUYUTIANYUANZHISHANG3",
		change_bgm = "story-amahara-stage3",
		id = 233,
		pre_event = {
			232
		},
		lock = {
			{
				4,
				232
			}
		}
	}
	pg.base.activity_sp_story[234] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "bg_amahara_1",
		name = "EP1-3 클리어",
		story = "QIWUYUTIANYUANZHISHANG4",
		change_bgm = "story-amahara-stage1",
		id = 234,
		pre_event = {
			233
		},
		lock = {
			{
				4,
				233
			}
		}
	}
	pg.base.activity_sp_story[235] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_492",
		name = "EP1-4 클리어",
		story = "QIWUYUTIANYUANZHISHANG5",
		change_bgm = "story-mayrain",
		id = 235,
		pre_event = {
			234
		},
		lock = {
			{
				4,
				234
			}
		}
	}
	pg.base.activity_sp_story[236] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-4 클리어",
		change_background = "star_level_bg_490",
		name = "EP1-5 클리어",
		story = "QIWUYUTIANYUANZHISHANG6",
		change_bgm = "story-amahara-stage2",
		id = 236,
		pre_event = {
			235
		},
		lock = {
			{
				4,
				235
			}
		}
	}
	pg.base.activity_sp_story[237] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-5 클리어",
		change_background = "bg_amahara_cg5",
		name = "EP2-1 클리어",
		story = "QIWUYUTIANYUANZHISHANG7",
		change_bgm = "story-amahara-stage2",
		id = 237,
		pre_event = {
			236
		},
		lock = {
			{
				4,
				236
			}
		}
	}
	pg.base.activity_sp_story[238] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_539",
		name = "EP2-2 클리어",
		story = "QIWUYUTIANYUANZHISHANG8",
		change_bgm = "story-island-soft",
		id = 238,
		pre_event = {
			237
		},
		lock = {
			{
				4,
				237
			}
		}
	}
	pg.base.activity_sp_story[239] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "bg_tieyiqingfeng_1",
		name = "EP2-3 클리어",
		story = "QIWUYUTIANYUANZHISHANG9",
		change_bgm = "battle-eagleunion",
		id = 239,
		pre_event = {
			238
		},
		lock = {
			{
				4,
				238
			}
		}
	}
	pg.base.activity_sp_story[240] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_491",
		name = "EP2-4 클리어",
		story = "QIWUYUTIANYUANZHISHANG10",
		change_bgm = "story-temepest-2",
		id = 240,
		pre_event = {
			239
		},
		lock = {
			{
				4,
				239
			}
		}
	}
	pg.base.activity_sp_story[241] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "bg_amahara_2",
		name = "EP2-5 클리어",
		story = "QIWUYUTIANYUANZHISHANG11",
		change_bgm = "musashi-2",
		id = 241,
		pre_event = {
			240
		},
		lock = {
			{
				4,
				240
			}
		}
	}
	pg.base.activity_sp_story[242] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-5 클리어",
		change_background = "bg_port_chongdong",
		name = "EPS-2 클리어",
		story = "QIWUYUTIANYUANZHISHANG12",
		change_bgm = "theme-starsea-core",
		id = 242,
		pre_event = {
			241
		},
		lock = {
			{
				4,
				241
			}
		}
	}
	pg.base.activity_sp_story[243] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_amahara_cg6",
		name = "EPS-3 클리어",
		story = "QIWUYUTIANYUANZHISHANG13",
		change_bgm = "battle-unzen-1",
		id = 243,
		pre_event = {
			241
		},
		lock = {
			{
				4,
				242
			}
		}
	}
	pg.base.activity_sp_story[244] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "bg_amahara_cg7",
		name = "EP3-1 클리어",
		story = "1966001",
		change_bgm = "theme-sakuraholyplace",
		id = 244,
		pre_event = {
			242,
			243
		},
		lock = {
			{
				4,
				243
			}
		}
	}
	pg.base.activity_sp_story[245] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "bg_amahara_3",
		name = "EP3-2 클리어",
		story = "QIWUYUTIANYUANZHISHANG15",
		change_bgm = "battle-boss-ucnf",
		id = 245,
		pre_event = {
			244
		},
		lock = {
			{
				4,
				244
			}
		}
	}
	pg.base.activity_sp_story[246] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-3 클리어",
		story = "QIWUYUTIANYUANZHISHANG16",
		change_bgm = "bgm-waterwave",
		id = 246,
		pre_event = {
			245
		},
		lock = {
			{
				4,
				245
			}
		}
	}
	pg.base.activity_sp_story[247] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_493",
		name = "EP-? 클리어",
		story = "QIWUYUTIANYUANZHISHANG17",
		change_bgm = "bgm-waterwave",
		id = 247,
		pre_event = {
			246
		},
		lock = {
			{
				4,
				246
			}
		}
	}
	pg.base.activity_sp_story[248] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP-? 클리어",
		change_background = "bg_xiangting_2",
		name = "아마하라 진입·下",
		story = "QIWUYUTIANYUANZHISHANG18",
		change_bgm = "story-worldα-brokenlight",
		id = 248,
		pre_event = {
			247
		},
		lock = {
			{
				4,
				247
			}
		}
	}
	pg.base.activity_sp_story[249] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP-? 클리어",
		change_background = "star_level_bg_494",
		name = "다시 LI 방어선으로",
		story = "QIWUYUTIANYUANZHISHANG19",
		change_bgm = "story-worldα-grief",
		id = 249,
		pre_event = {
			248
		},
		lock = {
			{
				4,
				248
			}
		}
	}
	pg.base.activity_sp_story[250] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "star_level_bg_170",
		name = "안제 구출 작전",
		story = "QIWUYUTIANYUANZHISHANG20",
		change_bgm = "story-worldα-grief",
		id = 250,
		pre_event = {
			249
		},
		lock = {
			{
				4,
				249
			}
		}
	}
	pg.base.activity_sp_story[251] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "bg_zhedie_2",
		name = "현 속의 희미한 빛",
		story = "QIWUYUTIANYUANZHISHANG21",
		change_bgm = "story-worldα-brokenlight",
		id = 251,
		pre_event = {
			250
		},
		lock = {
			{
				4,
				250
			}
		}
	}
	pg.base.activity_sp_story[252] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_306",
		name = "안제 구조 계획 Ver. 2",
		story = "QIWUYUTIANYUANZHISHANG22",
		change_bgm = "story-worldα-brokenlight",
		id = 252,
		pre_event = {
			251
		},
		lock = {
			{
				4,
				251
			}
		}
	}
	pg.base.activity_sp_story[253] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-4 클리어",
		change_background = "bg_zhedie_2",
		name = "사전 준비",
		story = "QIWUYUTIANYUANZHISHANG23",
		change_bgm = "story-worldα-brokenlight",
		id = 253,
		pre_event = {
			252
		},
		lock = {
			{
				4,
				252
			}
		}
	}
	pg.base.activity_sp_story[254] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-5 클리어",
		change_background = "bg_zhedie_2",
		name = "감옥",
		story = "QIWUYUTIANYUANZHISHANG24",
		change_bgm = "battle-eagleunion",
		id = 254,
		pre_event = {
			253
		},
		lock = {
			{
				4,
				253
			}
		}
	}
	pg.base.activity_sp_story[255] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-6 클리어",
		change_background = "bg_zhedie_2",
		name = "사전 준비 Ver. 2",
		story = "QIWUYUTIANYUANZHISHANG25",
		change_bgm = "story-amahara-stage2",
		id = 255,
		pre_event = {
			254
		},
		lock = {
			{
				4,
				254
			}
		}
	}
	pg.base.activity_sp_story[256] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_zhedie_2",
		name = "방어 구역 A",
		story = "QIWUYUTIANYUANZHISHANG26",
		change_bgm = "theme-starsea-core",
		id = 256,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				255
			}
		}
	}
	pg.base.activity_sp_story[257] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_zhedie_2",
		name = "방어 구역 B",
		story = "QIWUYUTIANYUANZHISHANG27",
		change_bgm = "theme-unzen",
		id = 257,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				256
			}
		}
	}
	pg.base.activity_sp_story[258] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_zhedie_2",
		name = "방어 구역 C",
		story = "QIWUYUTIANYUANZHISHANG28",
		change_bgm = "theme-akagi-inside",
		id = 258,
		pre_event = {
			255
		},
		lock = {
			{
				4,
				257
			}
		}
	}
	pg.base.activity_sp_story[259] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-4 클리어",
		change_background = "bg_zhedie_2",
		name = "한 줄기 붉은 빛",
		story = "QIWUYUTIANYUANZHISHANG29",
		change_bgm = "battle-unknown-approaching",
		id = 259,
		pre_event = {
			256,
			257,
			258
		},
		lock = {
			{
				4,
				258
			}
		}
	}
	pg.base.activity_sp_story[260] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-5 클리어",
		change_background = "bg_zhedie_2",
		name = "검은 벽",
		story = "QIWUYUTIANYUANZHISHANG30",
		change_bgm = "theme-longgong-another",
		id = 260,
		pre_event = {
			259
		},
		lock = {
			{
				4,
				259
			}
		}
	}
	pg.base.activity_sp_story[261] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "bg_amahara_cg10",
		name = "위기일발",
		story = "QIWUYUTIANYUANZHISHANG31",
		change_bgm = "theme-helena",
		id = 261,
		pre_event = {
			260
		},
		lock = {
			{
				4,
				260
			}
		}
	}
	pg.base.activity_sp_story[262] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "bg_underwater",
		name = "바다처럼 푸른 빛",
		story = "QIWUYUTIANYUANZHISHANG32",
		change_bgm = "theme-helena",
		id = 262,
		pre_event = {
			261
		},
		lock = {
			{
				4,
				261
			}
		}
	}
	pg.base.activity_sp_story[263] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "bg_amahara_4",
		name = "작별",
		story = "QIWUYUTIANYUANZHISHANG33",
		change_bgm = "story-amahara-stage1",
		id = 263,
		pre_event = {
			262
		},
		lock = {
			{
				4,
				262
			}
		}
	}
	pg.base.activity_sp_story[264] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-4 클리어",
		change_background = "star_level_bg_111",
		name = "에필로그",
		story = "QIWUYUTIANYUANZHISHANG34",
		change_bgm = "story-amahara-stage1",
		id = 264,
		pre_event = {
			263
		},
		lock = {
			{
				4,
				263
			}
		}
	}
	pg.base.activity_sp_story[265] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-5 클리어",
		change_background = "star_level_bg_492",
		name = "그 후의 아마하라",
		story = "QIWUYUTIANYUANZHISHANG35",
		change_bgm = "theme-akagi-inside",
		id = 265,
		pre_event = {
			264
		},
		lock = {
			{
				4,
				264
			}
		}
	}
	pg.base.activity_sp_story[266] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "bg_port_chongdong",
		name = "붉은 이별",
		story = "QIWUYUTIANYUANZHISHANG36",
		change_bgm = "theme-starsea-core",
		id = 266,
		pre_event = {
			265
		},
		lock = {
			{
				4,
				265
			}
		}
	}
	pg.base.activity_sp_story[267] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "star_level_bg_170",
		name = "「헬레나」의 결의",
		story = "QIWUYUTIANYUANZHISHANG37",
		change_bgm = "story-richang-light",
		id = 267,
		pre_event = {
			266
		},
		lock = {
			{
				4,
				266
			}
		}
	}
	pg.base.activity_sp_story[268] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-3 클리어",
		change_background = "star_level_bg_589",
		name = "분명 괜찮을 거야",
		story = "QIWUYUTIANYUANZHISHANG38",
		change_bgm = "theme-starsea-core",
		id = 268,
		pre_event = {
			267
		},
		lock = {
			{
				4,
				267
			}
		}
	}
	pg.base.activity_sp_story[269] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1960002",
		unlock_conditions = "EX-4 클리어",
		change_background = "bg_amahara_4",
		name = "달콤한 미끼",
		story = "QIWUYUTIANYUANZHISHANG39",
		change_bgm = "story-amahara-stage1",
		id = 269,
		pre_event = {
			268
		},
		lock = {
			{
				4,
				268
			}
		}
	}
	pg.base.activity_sp_story[271] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "",
		name = "EPS-1 그래서 그렇게",
		story = "QINGKONGXIADEXIEHOUGUANQIA1",
		change_bgm = "",
		id = 271,
		lock = ""
	}
	pg.base.activity_sp_story[272] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "",
		name = "EP1-1 헤스티아의 방문",
		story = "QINGKONGXIADEXIEHOUGUANQIA2",
		change_bgm = "",
		id = 272,
		pre_event = {
			271
		},
		lock = {
			{
				4,
				271
			}
		}
	}
	pg.base.activity_sp_story[273] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "1-1 클리어",
		change_background = "",
		name = "EP1-2 신과 던전",
		story = "QINGKONGXIADEXIEHOUGUANQIA3",
		change_bgm = "",
		id = 273,
		pre_event = {
			272
		},
		lock = {
			{
				4,
				272
			}
		}
	}
	pg.base.activity_sp_story[274] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "1-2 클리어",
		change_background = "",
		name = "EP1-3 합류",
		story = "QINGKONGXIADEXIEHOUGUANQIA4",
		change_bgm = "",
		id = 274,
		pre_event = {
			273
		},
		lock = {
			{
				4,
				273
			}
		}
	}
	pg.base.activity_sp_story[275] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "1-3 클리어",
		change_background = "",
		name = "EP2-1 류의 이야기",
		story = "QINGKONGXIADEXIEHOUGUANQIA5",
		change_bgm = "",
		id = 275,
		pre_event = {
			271
		},
		lock = {
			{
				4,
				274
			}
		}
	}
	pg.base.activity_sp_story[276] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "2-1 클리어",
		change_background = "",
		name = "EP1-2 신과 모험가",
		story = "QINGKONGXIADEXIEHOUGUANQIA6",
		change_bgm = "",
		id = 276,
		pre_event = {
			275
		},
		lock = {
			{
				4,
				275
			}
		}
	}
	pg.base.activity_sp_story[277] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "2-2 클리어",
		change_background = "",
		name = "EP2-3 보급 문제",
		story = "QINGKONGXIADEXIEHOUGUANQIA7",
		change_bgm = "",
		id = 277,
		pre_event = {
			276
		},
		lock = {
			{
				4,
				276
			}
		}
	}
	pg.base.activity_sp_story[278] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "2-3 클리어",
		change_background = "",
		name = "EP3-1 요리",
		story = "QINGKONGXIADEXIEHOUGUANQIA8",
		change_bgm = "",
		id = 278,
		pre_event = {
			274,
			277
		},
		lock = {
			{
				4,
				277
			}
		}
	}
	pg.base.activity_sp_story[279] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "3-1 클리어",
		change_background = "",
		name = "EP3-2 모험가의 마법",
		story = "QINGKONGXIADEXIEHOUGUANQIA9",
		change_bgm = "",
		id = 279,
		pre_event = {
			278
		},
		lock = {
			{
				4,
				278
			}
		}
	}
	pg.base.activity_sp_story[280] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "3-2 클리어",
		change_background = "",
		name = "EP3-3 전리품",
		story = "QINGKONGXIADEXIEHOUGUANQIA10",
		change_bgm = "",
		id = 280,
		pre_event = {
			279
		},
		lock = {
			{
				4,
				279
			}
		}
	}
	pg.base.activity_sp_story[281] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "3-3 클리어",
		change_background = "",
		name = "EP4-1 의장",
		story = "QINGKONGXIADEXIEHOUGUANQIA11",
		change_bgm = "",
		id = 281,
		pre_event = {
			280
		},
		lock = {
			{
				4,
				280
			}
		}
	}
	pg.base.activity_sp_story[282] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "4-1 클리어",
		change_background = "",
		name = "EP4-2 자유롭게 질주",
		story = "QINGKONGXIADEXIEHOUGUANQIA12",
		change_bgm = "",
		id = 282,
		pre_event = {
			281
		},
		lock = {
			{
				4,
				281
			}
		}
	}
	pg.base.activity_sp_story[283] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "4-2 클리어",
		change_background = "",
		name = "EP4-3 첫 실전",
		story = "1967001",
		change_bgm = "",
		id = 283,
		pre_event = {
			282
		},
		lock = {
			{
				4,
				282
			}
		}
	}
	pg.base.activity_sp_story[284] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "4-3 클리어",
		change_background = "",
		name = "EP4-4 숙련된 모험가",
		story = "QINGKONGXIADEXIEHOUGUANQIA14",
		change_bgm = "",
		id = 284,
		pre_event = {
			283
		},
		lock = {
			{
				4,
				283
			}
		}
	}
	pg.base.activity_sp_story[285] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "4-4 클리어",
		change_background = "",
		name = "EP4-5 웰컴 투 모항",
		story = "QINGKONGXIADEXIEHOUGUANQIA15",
		change_bgm = "",
		id = 285,
		pre_event = {
			284
		},
		lock = {
			{
				4,
				284
			}
		}
	}
	pg.base.activity_sp_story[291] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_163",
		name = "EPS-1 보물",
		story = "JUFENGYUZIYOUQUNDAO1",
		change_bgm = "theme-SeaAndSun-image",
		id = 291,
		lock = ""
	}
	pg.base.activity_sp_story[292] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "star_level_bg_163",
		name = "EP1-1 초대장",
		story = "JUFENGYUZIYOUQUNDAO2",
		change_bgm = "theme-SeaAndSun-soft",
		id = 292,
		pre_event = {
			291
		},
		lock = {
			{
				4,
				291
			}
		}
	}
	pg.base.activity_sp_story[293] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "star_level_bg_194",
		name = "EP1-2 목제 나침반",
		story = "JUFENGYUZIYOUQUNDAO3",
		change_bgm = "danmachi-az-story",
		id = 293,
		pre_event = {
			292
		},
		lock = {
			{
				4,
				292
			}
		}
	}
	pg.base.activity_sp_story[294] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_598",
		name = "EP1-3 회색 바위 섬",
		story = "JUFENGYUZIYOUQUNDAO4",
		change_bgm = "story-tempest-marching",
		id = 294,
		pre_event = {
			293
		},
		lock = {
			{
				4,
				293
			}
		}
	}
	pg.base.activity_sp_story[295] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_598",
		name = "EP2-1 템페스타의 꿈Ⅰ",
		story = "JUFENGYUZIYOUQUNDAO5",
		change_bgm = "story-tempest-marching",
		id = 295,
		pre_event = {
			294
		},
		lock = {
			{
				4,
				294
			}
		}
	}
	pg.base.activity_sp_story[296] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_jufengv3_cg1",
		name = "EP2-2 밤하늘의 베일",
		story = "JUFENGYUZIYOUQUNDAO6",
		change_bgm = "theme-tempest-light",
		id = 296,
		pre_event = {
			295
		},
		lock = {
			{
				4,
				295
			}
		}
	}
	pg.base.activity_sp_story[297] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_525",
		name = "EP2-3 군도 도착",
		story = "JUFENGYUZIYOUQUNDAO7",
		change_bgm = "theme-tempest-light",
		id = 297,
		pre_event = {
			296
		},
		lock = {
			{
				4,
				296
			}
		}
	}
	pg.base.activity_sp_story[298] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_504",
		name = "EP2-4 보물찾기 준비",
		story = "JUFENGYUZIYOUQUNDAO8",
		change_bgm = "theme-tempest-up",
		id = 298,
		pre_event = {
			297
		},
		lock = {
			{
				4,
				297
			}
		}
	}
	pg.base.activity_sp_story[299] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "star_level_bg_194",
		name = "EP3-1 마물의 바다의 헌터",
		story = "JUFENGYUZIYOUQUNDAO9",
		change_bgm = "theme-tempest-light",
		id = 299,
		pre_event = {
			298
		},
		lock = {
			{
				4,
				298
			}
		}
	}
	pg.base.activity_sp_story[300] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "star_level_bg_162",
		name = "EP3-2 전부 쓸어 담아라!",
		story = "JUFENGYUZIYOUQUNDAO10",
		change_bgm = "theme-tempest-light",
		id = 300,
		pre_event = {
			298
		},
		lock = {
			{
				4,
				299
			}
		}
	}
	pg.base.activity_sp_story[301] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_jufengv3_1",
		name = "EP3-3 옛 친구의 방문",
		story = "JUFENGYUZIYOUQUNDAO11",
		change_bgm = "theme-tempest-light",
		id = 301,
		pre_event = {
			299,
			300
		},
		lock = {
			{
				4,
				300
			}
		}
	}
	pg.base.activity_sp_story[302] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_598",
		name = "EP4-1 대등대 조사",
		story = "JUFENGYUZIYOUQUNDAO12",
		change_bgm = "story-temepest-1",
		id = 302,
		pre_event = {
			301
		},
		lock = {
			{
				4,
				301
			}
		}
	}
	pg.base.activity_sp_story[303] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "star_level_bg_598",
		name = "EP4-2 초대받지 않은 손님",
		story = "JUFENGYUZIYOUQUNDAO13",
		change_bgm = "theme-tempest",
		id = 303,
		pre_event = {
			302
		},
		lock = {
			{
				4,
				302
			}
		}
	}
	pg.base.activity_sp_story[304] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "star_level_bg_598",
		name = "EP4-3 상 마르티뉴의 걱정",
		story = "JUFENGYUZIYOUQUNDAO14",
		change_bgm = "theme-ganjisawai",
		id = 304,
		pre_event = {
			303
		},
		lock = {
			{
				4,
				303
			}
		}
	}
	pg.base.activity_sp_story[305] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_504",
		name = "EP5-1 초대받지 않은 손님Ⅱ",
		story = "JUFENGYUZIYOUQUNDAO15",
		change_bgm = "story-tempest-marching",
		id = 305,
		pre_event = {
			304
		},
		lock = {
			{
				4,
				304
			}
		}
	}
	pg.base.activity_sp_story[306] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_jufengv3_cg2",
		name = "EP5-2 이른 아침의 잔해",
		story = "JUFENGYUZIYOUQUNDAO16",
		change_bgm = "battle-nightmare-theme",
		id = 306,
		pre_event = {
			305
		},
		lock = {
			{
				4,
				305
			}
		}
	}
	pg.base.activity_sp_story[307] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "star_level_bg_524",
		name = "EP5-3 임기응변",
		story = "1978001",
		change_bgm = "theme-ganjisawai",
		id = 307,
		pre_event = {
			306
		},
		lock = {
			{
				4,
				306
			}
		}
	}
	pg.base.activity_sp_story[308] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_jufengv3_1",
		name = "EP6-1 의혹",
		story = "JUFENGYUZIYOUQUNDAO18",
		change_bgm = "theme-tempest-light",
		id = 308,
		pre_event = {
			307
		},
		lock = {
			{
				4,
				307
			}
		}
	}
	pg.base.activity_sp_story[309] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "star_level_bg_598",
		name = "EP6-2 유적 전당 조사",
		story = "JUFENGYUZIYOUQUNDAO19",
		change_bgm = "story-tempest-marching",
		id = 309,
		pre_event = {
			308
		},
		lock = {
			{
				4,
				308
			}
		}
	}
	pg.base.activity_sp_story[310] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_106",
		name = "EPS-2 템페스타의 꿈Ⅱ",
		story = "JUFENGYUZIYOUQUNDAO20",
		change_bgm = "theme-SeaAndSun-soft",
		id = 310,
		pre_event = {
			309
		},
		lock = {
			{
				4,
				309
			}
		}
	}
	pg.base.activity_sp_story[311] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_jufengv3_1",
		name = "EPS-3 재회",
		story = "JUFENGYUZIYOUQUNDAO21",
		change_bgm = "theme-tempest-light",
		id = 311,
		pre_event = {
			310
		},
		lock = {
			{
				4,
				310
			}
		}
	}
	pg.base.activity_sp_story[312] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_598",
		name = "EP7-1 금속 암굴 조사",
		story = "JUFENGYUZIYOUQUNDAO22",
		change_bgm = "story-tempest-marching",
		id = 312,
		pre_event = {
			311
		},
		lock = {
			{
				4,
				311
			}
		}
	}
	pg.base.activity_sp_story[313] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "bg_jufengv3_cg3",
		name = "EP7-2 템페스타의 꿈Ⅲ",
		story = "JUFENGYUZIYOUQUNDAO23",
		change_bgm = "theme-ganjisawai",
		id = 313,
		pre_event = {
			312
		},
		lock = {
			{
				4,
				312
			}
		}
	}
	pg.base.activity_sp_story[314] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "bg_jufengv3_2",
		name = "EP7-3 대등대 조사Ⅱ",
		story = "JUFENGYUZIYOUQUNDAO24",
		change_bgm = "story-temepest-2",
		id = 314,
		pre_event = {
			313
		},
		lock = {
			{
				4,
				313
			}
		}
	}
	pg.base.activity_sp_story[315] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "star_level_bg_539",
		name = "EP7-4 승리의 일격",
		story = "1978002",
		change_bgm = "story-tempest-freedom",
		id = 315,
		pre_event = {
			314
		},
		lock = {
			{
				4,
				314
			}
		}
	}
	pg.base.activity_sp_story[316] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-4 클리어",
		change_background = "star_level_bg_524",
		name = "EP7-5 프리덤폴리스",
		story = "JUFENGYUZIYOUQUNDAO26",
		change_bgm = "theme-ganjisawai",
		id = 316,
		pre_event = {
			315
		},
		lock = {
			{
				4,
				315
			}
		}
	}
	pg.base.activity_sp_story[317] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-5 클리어",
		change_background = "star_level_bg_163",
		name = "EX-1 사제와 여신의 사령II",
		story = "JUFENGYUZIYOUQUNDAO27",
		change_bgm = "theme-tempest-up",
		id = 317,
		pre_event = {
			316
		},
		lock = {
			{
				4,
				316
			}
		}
	}
	pg.base.activity_sp_story[318] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "bg_story_task_3",
		name = "EX-2 미정 사항",
		story = "JUFENGYUZIYOUQUNDAO28",
		change_bgm = "battle-eagleunion",
		id = 318,
		pre_event = {
			317
		},
		lock = {
			{
				4,
				317
			}
		}
	}
	pg.base.activity_sp_story[319] = {
		story_type = 1,
		label_key = "",
		change_prefab = "Map_1970001",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_jufengv3_1",
		name = "EX-3 세계의 경계",
		story = "JUFENGYUZIYOUQUNDAO29",
		change_bgm = "theme-tempest-light",
		id = 319,
		pre_event = {
			318
		},
		lock = {
			{
				4,
				318
			}
		}
	}
	pg.base.activity_sp_story[321] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_493",
		name = "EPS-1 VOICE#1",
		story = "YIHAILIUSHENG1",
		change_bgm = "bgm-waterwave",
		id = 321,
		lock = ""
	}
	pg.base.activity_sp_story[322] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어 ",
		change_background = "star_level_bg_493",
		name = "EP1-1 VOICE#2",
		story = "YIHAILIUSHENG2",
		change_bgm = "bgm-waterwave",
		id = 322,
		pre_event = {
			321
		},
		lock = {
			{
				4,
				321
			},
			{
				3,
				{
					1,
					595,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[323] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "star_level_bg_493",
		name = "EP1-2 VOICE#3",
		story = "YIHAILIUSHENG3",
		change_bgm = "bgm-waterwave",
		id = 323,
		pre_event = {
			322
		},
		lock = {
			{
				4,
				322
			},
			{
				3,
				{
					1,
					595,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[324] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_493",
		name = "EP1-3 VOICE#4",
		story = "YIHAILIUSHENG4",
		change_bgm = "bgm-waterwave",
		id = 324,
		pre_event = {
			323
		},
		lock = {
			{
				4,
				323
			},
			{
				3,
				{
					1,
					595,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[325] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_493",
		name = "EP1-4 VOICE#5",
		story = "YIHAILIUSHENG5",
		change_bgm = "bgm-waterwave",
		id = 325,
		pre_event = {
			324
		},
		lock = {
			{
				4,
				324
			},
			{
				3,
				{
					1,
					595,
					200
				}
			}
		}
	}
end)()
(function ()
	pg.base.activity_sp_story[326] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP1-4 클리어",
		change_background = "star_level_bg_493",
		name = "EPS-2 VOICE#6",
		story = "YIHAILIUSHENG6",
		change_bgm = "bgm-waterwave",
		id = 326,
		pre_event = {
			325
		},
		lock = {
			{
				4,
				325
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[327] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "star_level_bg_493",
		name = "EP2-1 VOICE#7",
		story = "YIHAILIUSHENG7",
		change_bgm = "bgm-waterwave",
		id = 327,
		pre_event = {
			326
		},
		lock = {
			{
				4,
				326
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[328] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-1 VOICE#8",
		story = "YIHAILIUSHENG8",
		change_bgm = "bgm-waterwave",
		id = 328,
		pre_event = {
			326
		},
		lock = {
			{
				4,
				327
			},
			{
				3,
				{
					1,
					595,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[329] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP3-1 클리어",
		change_background = "star_level_bg_493",
		name = "EP2-2 VOICE#9",
		story = "YIHAILIUSHENG9",
		change_bgm = "bgm-waterwave",
		id = 329,
		pre_event = {
			327
		},
		lock = {
			{
				4,
				328
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[330] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-2 VOICE#10",
		story = "YIHAILIUSHENG10",
		change_bgm = "bgm-waterwave",
		id = 330,
		pre_event = {
			328
		},
		lock = {
			{
				4,
				329
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[331] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "star_level_bg_493",
		name = "EP2-3 VOICE#11",
		story = "YIHAILIUSHENG11",
		change_bgm = "bgm-waterwave",
		id = 331,
		pre_event = {
			329
		},
		lock = {
			{
				4,
				330
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[332] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-3 VOICE#12",
		story = "YIHAILIUSHENG12",
		change_bgm = "bgm-waterwave",
		id = 332,
		pre_event = {
			330
		},
		lock = {
			{
				4,
				331
			},
			{
				3,
				{
					1,
					595,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[333] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_493",
		name = "EP2-4 VOICE#13",
		story = "YIHAILIUSHENG13",
		change_bgm = "bgm-waterwave",
		id = 333,
		pre_event = {
			331
		},
		lock = {
			{
				4,
				332
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[334] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-4 VOICE#14",
		story = "YIHAILIUSHENG14",
		change_bgm = "bgm-waterwave",
		id = 334,
		pre_event = {
			332
		},
		lock = {
			{
				4,
				333
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[335] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "star_level_bg_493",
		name = "EP2-5 VOICE#15",
		story = "YIHAILIUSHENG15",
		change_bgm = "bgm-waterwave",
		id = 335,
		pre_event = {
			333
		},
		lock = {
			{
				4,
				334
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[336] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-5 클리어",
		change_background = "star_level_bg_493",
		name = "EP3-5 VOICE#16",
		story = "YIHAILIUSHENG16",
		change_bgm = "bgm-waterwave",
		id = 336,
		pre_event = {
			334
		},
		lock = {
			{
				4,
				335
			},
			{
				3,
				{
					1,
					595,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[337] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP3-5 클리어",
		change_background = "star_level_bg_493",
		name = "EPS-3 VOICE#17",
		story = "YIHAILIUSHENG17",
		change_bgm = "bgm-waterwave",
		id = 337,
		pre_event = {
			335,
			336
		},
		lock = {
			{
				4,
				336
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[338] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_493",
		name = "EPS-4 VOICE#18",
		story = "YIHAILIUSHENG18",
		change_bgm = "bgm-waterwave",
		id = 338,
		pre_event = {
			337
		},
		lock = {
			{
				4,
				337
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[339] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "star_level_bg_493",
		name = "EPS-5 VOICE#19",
		story = "YIHAILIUSHENG19",
		change_bgm = "bgm-waterwave",
		id = 339,
		pre_event = {
			338
		},
		lock = {
			{
				4,
				338
			},
			{
				3,
				{
					1,
					595,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[341] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_tianqiong_cg0",
		name = "EP1-1 빛 바랜 아름다움",
		story = "XIANGCHEYUTIANQIONGZHIYIN1",
		change_bgm = "story-memory-grief",
		id = 341,
		lock = ""
	}
	pg.base.activity_sp_story[342] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_port_NY_future",
		name = "EP1-2 급변",
		story = "XIANGCHEYUTIANQIONGZHIYIN2",
		change_bgm = "story-dailyfuture-soft",
		id = 342,
		pre_event = {
			341
		},
		lock = {
			{
				4,
				341
			}
		}
	}
	pg.base.activity_sp_story[343] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_538",
		name = "EP2-1 오래된 도시, 오래된 꿈",
		story = "XIANGCHEYUTIANQIONGZHIYIN3",
		change_bgm = "theme-weimu",
		id = 343,
		pre_event = {
			342
		},
		lock = {
			{
				4,
				342
			}
		}
	}
	pg.base.activity_sp_story[344] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "bg_port_NY_future",
		name = "EP3-1 타산",
		story = "XIANGCHEYUTIANQIONGZHIYIN4",
		change_bgm = "story-dailyfuture-soft",
		id = 344,
		pre_event = {
			342
		},
		lock = {
			{
				4,
				343
			}
		}
	}
	pg.base.activity_sp_story[345] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "star_level_bg_598",
		name = "EP2-2 대규모 실신 사건",
		story = "XIANGCHEYUTIANQIONGZHIYIN5",
		change_bgm = "theme-weimu",
		id = 345,
		pre_event = {
			343
		},
		lock = {
			{
				4,
				344
			}
		}
	}
	pg.base.activity_sp_story[346] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "star_level_bg_157",
		name = "EP3-2 제7 임무 함대",
		story = "XIANGCHEYUTIANQIONGZHIYIN6",
		change_bgm = "story-dailyfuture-soft",
		id = 346,
		pre_event = {
			344
		},
		lock = {
			{
				4,
				345
			}
		}
	}
	pg.base.activity_sp_story[347] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "bg_tianqiong_1",
		name = "EP2-3 그리운 맛",
		story = "XIANGCHEYUTIANQIONGZHIYIN7",
		change_bgm = "theme-weimu",
		id = 347,
		pre_event = {
			345
		},
		lock = {
			{
				4,
				346
			}
		}
	}
	pg.base.activity_sp_story[348] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_146",
		name = "EP3-3 잔불을 이끄는 자",
		story = "XIANGCHEYUTIANQIONGZHIYIN8",
		change_bgm = "story-date-light",
		id = 348,
		pre_event = {
			346
		},
		lock = {
			{
				4,
				347
			}
		}
	}
	pg.base.activity_sp_story[349] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "bg_tianqiong_2",
		name = "EP2-4 조금씩",
		story = "XIANGCHEYUTIANQIONGZHIYIN9",
		change_bgm = "story-weimu-link",
		id = 349,
		pre_event = {
			347
		},
		lock = {
			{
				4,
				348
			}
		}
	}
	pg.base.activity_sp_story[350] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-4 클리어",
		change_background = "bg_zhedie_2",
		name = "EP3-4 중재 기구의 실험장",
		story = "XIANGCHEYUTIANQIONGZHIYIN10",
		change_bgm = "story-dailyfuture-soft",
		id = 350,
		pre_event = {
			348
		},
		lock = {
			{
				4,
				349
			}
		}
	}
	pg.base.activity_sp_story[351] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "star_level_bg_596",
		name = "EP2-5 TORCH",
		story = "XIANGCHEYUTIANQIONGZHIYIN11",
		change_bgm = "battle-boss-ucnf",
		id = 351,
		pre_event = {
			349
		},
		lock = {
			{
				4,
				350
			}
		}
	}
	pg.base.activity_sp_story[352] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-5 클리어",
		change_background = "bg_tianqiong_3",
		name = "EP3-5 이상 구역 조사",
		story = "1996001",
		change_bgm = "main-arbitrationsystem-theme",
		id = 352,
		pre_event = {
			350
		},
		lock = {
			{
				4,
				351
			}
		}
	}
	pg.base.activity_sp_story[353] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-5 클리어",
		change_background = "bg_tianqiong_4",
		name = "EPS-1 선을 넘는 실험 NO.3",
		story = "XIANGCHEYUTIANQIONGZHIYIN13",
		change_bgm = "story-date-light",
		id = 353,
		pre_event = {
			351,
			352
		},
		lock = {
			{
				4,
				352
			}
		}
	}
	pg.base.activity_sp_story[354] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "bg_logo_oxs",
		name = "EP4-1 여정",
		story = "XIANGCHEYUTIANQIONGZHIYIN14",
		change_bgm = "story-dailyfuture-upspeed",
		id = 354,
		pre_event = {
			353
		},
		lock = {
			{
				4,
				353
			}
		}
	}
	pg.base.activity_sp_story[355] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "bg_aostelab_2",
		name = "EP4-2 콜레트",
		story = "XIANGCHEYUTIANQIONGZHIYIN15",
		change_bgm = "story-dailyfuture-upspeed",
		id = 355,
		pre_event = {
			354
		},
		lock = {
			{
				4,
				354
			}
		}
	}
	pg.base.activity_sp_story[356] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "star_level_bg_490",
		name = "EP4-3 아오스타와 유토피아",
		story = "XIANGCHEYUTIANQIONGZHIYIN16",
		change_bgm = "story-dailyfuture-upspeed",
		id = 356,
		pre_event = {
			355
		},
		lock = {
			{
				4,
				355
			}
		}
	}
	pg.base.activity_sp_story[357] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_570",
		name = "EP4-4 아마하라 료코",
		story = "XIANGCHEYUTIANQIONGZHIYIN17",
		change_bgm = "story-date-light",
		id = 357,
		pre_event = {
			356
		},
		lock = {
			{
				4,
				356
			}
		}
	}
	pg.base.activity_sp_story[358] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-4 클리어",
		change_background = "star_level_bg_544",
		name = "EP4-5 안제",
		story = "XIANGCHEYUTIANQIONGZHIYIN18",
		change_bgm = "story-weimu-link",
		id = 358,
		pre_event = {
			357
		},
		lock = {
			{
				4,
				357
			}
		}
	}
	pg.base.activity_sp_story[359] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-5 클리어",
		change_background = "star_level_bg_580",
		name = "EP4-6 소피아",
		story = "XIANGCHEYUTIANQIONGZHIYIN19",
		change_bgm = "story-weimu-link",
		id = 359,
		pre_event = {
			358
		},
		lock = {
			{
				4,
				358
			}
		}
	}
	pg.base.activity_sp_story[360] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-6 클리어",
		change_background = "bg_cccpv2_7",
		name = "EP4-7 결의",
		story = "XIANGCHEYUTIANQIONGZHIYIN20",
		change_bgm = "theme-uc",
		id = 360,
		pre_event = {
			359
		},
		lock = {
			{
				4,
				359
			}
		}
	}
	pg.base.activity_sp_story[361] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-7 클리어",
		change_background = "bg_tianqiong_4",
		name = "EP4-8 이사회 회의",
		story = "XIANGCHEYUTIANQIONGZHIYIN21",
		change_bgm = "story-memory-grief",
		id = 361,
		pre_event = {
			360
		},
		lock = {
			{
				4,
				360
			}
		}
	}
	pg.base.activity_sp_story[362] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-8 클리어",
		change_background = "star_level_bg_493",
		name = "EP4-9 극광 너머로",
		story = "XIANGCHEYUTIANQIONGZHIYIN22",
		change_bgm = "theme-helena",
		id = 362,
		pre_event = {
			361
		},
		lock = {
			{
				4,
				361
			}
		}
	}
	pg.base.activity_sp_story[363] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-9 클리어",
		change_background = "bg_port_NY_future",
		name = "EPS-2 선택",
		story = "XIANGCHEYUTIANQIONGZHIYIN23",
		change_bgm = "theme-helena",
		id = 363,
		pre_event = {
			362
		},
		lock = {
			{
				4,
				362
			}
		}
	}
	pg.base.activity_sp_story[364] = {
		story_type = 3,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "？",
		change_background = "star_level_bg_493",
		name = "EPS-2-A 선택 - 완벽한 미래",
		story = "XIANGCHEYUTIANQIONGZHIYIN23-1",
		change_bgm = "story-weimu-link",
		id = 364,
		pre_event = {
			363
		},
		lock = {
			{
				5,
				363,
				100
			}
		}
	}
	pg.base.activity_sp_story[365] = {
		story_type = 3,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "？",
		change_background = "bg_starsea_core_3",
		name = "EPS-2-B 선택 - 기상",
		story = "XIANGCHEYUTIANQIONGZHIYIN23-2",
		change_bgm = "theme-weimu",
		id = 365,
		pre_event = {
			363
		},
		lock = {
			{
				5,
				363,
				200
			}
		}
	}
	pg.base.activity_sp_story[366] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_1990001",
		unlock_conditions = "EPS-2 클리어",
		change_background = "bg_tianqiong_1",
		name = "EP5-1 모든 것은 제자리로?",
		story = "XIANGCHEYUTIANQIONGZHIYIN24",
		change_bgm = "theme-weimu",
		id = 366,
		pre_event = {
			365
		},
		lock = {
			{
				4,
				365
			}
		}
	}
	pg.base.activity_sp_story[371] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_596",
		name = "EP5-2 실험장 θ",
		story = "XIANGCHEYUTIANQIONGZHIYIN25",
		change_bgm = "story-commander-up",
		id = 371,
		lock = ""
	}
	pg.base.activity_sp_story[372] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "star_level_bg_306",
		name = "EP6-1 하나 둘 모이는 동료들",
		story = "XIANGCHEYUTIANQIONGZHIYIN26",
		change_bgm = "battle-ucnf",
		id = 372,
		pre_event = {
			371
		},
		lock = {
			{
				4,
				371
			},
			{
				3,
				{
					1,
					610,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[373] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "star_level_bg_306",
		name = "EP6-2 긴급 구원",
		story = "XIANGCHEYUTIANQIONGZHIYIN27",
		change_bgm = "theme-uc",
		id = 373,
		pre_event = {
			372
		},
		lock = {
			{
				4,
				372
			},
			{
				3,
				{
					1,
					610,
					0
				}
			}
		}
	}
	pg.base.activity_sp_story[374] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP6-2 클리어",
		change_background = "bg_tianqiong_cg5",
		name = "EP6-3 각자의 힘",
		story = "XIANGCHEYUTIANQIONGZHIYIN28",
		change_bgm = "theme-marcopolo",
		id = 374,
		pre_event = {
			373
		},
		lock = {
			{
				4,
				373
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[375] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "bg_tianqiong_5",
		name = "EP6-4 수수께끼의 구원",
		story = "XIANGCHEYUTIANQIONGZHIYIN29",
		change_bgm = "story-antix-past",
		id = 375,
		pre_event = {
			374
		},
		lock = {
			{
				4,
				374
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[376] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-4 클리어",
		change_background = "bg_tianqiong_cg7",
		name = "EP6-5 리셋 프로토콜",
		story = "XIANGCHEYUTIANQIONGZHIYIN30",
		change_bgm = "story-commander-up",
		id = 376,
		pre_event = {
			374
		},
		lock = {
			{
				4,
				375
			},
			{
				3,
				{
					1,
					610,
					200
				}
			}
		}
	}
	pg.base.activity_sp_story[377] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP6-5 클리어",
		change_background = "bg_tianqiong_cg8",
		name = "EP7-1 작전 개시",
		story = "XIANGCHEYUTIANQIONGZHIYIN31",
		change_bgm = "theme-starbeast",
		id = 377,
		pre_event = {
			375,
			376
		},
		lock = {
			{
				4,
				376
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[378] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "star_level_bg_596",
		name = "EP7-2 요크타운 일행의 전투",
		story = "1996002",
		change_bgm = "theme-weimu",
		id = 378,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				377
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[379] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "star_level_bg_596",
		name = "EP7-3 현재의 잔불",
		story = "1996003",
		change_bgm = "theme-frederick",
		id = 379,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				378
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[380] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "star_level_bg_596",
		name = "EP7-4 특별계획함",
		story = "1996004",
		change_bgm = "theme-brokenworld-sad",
		id = 380,
		pre_event = {
			377
		},
		lock = {
			{
				4,
				379
			},
			{
				3,
				{
					1,
					610,
					350
				}
			}
		}
	}
	pg.base.activity_sp_story[381] = {
		story_type = 2,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP7-4 클리어",
		change_background = "star_level_bg_596",
		name = "EP7-5 교차하는 마음",
		story = "1996005",
		change_bgm = "story-dailyfuture-soft",
		id = 381,
		pre_event = {
			378,
			379,
			380
		},
		lock = {
			{
				4,
				380
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[382] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-5 클리어",
		change_background = "bg_tianqiong_5",
		name = "EP7-6 별로 중요하지 않은 것",
		story = "1996006",
		change_bgm = "battle-thechariotVII",
		id = 382,
		pre_event = {
			381
		},
		lock = {
			{
				4,
				381
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[383] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-6 클리어",
		change_background = "bg_tianqiong_cg11",
		name = "EP7-7 베일 속의 전투",
		story = "1996007",
		change_bgm = "story-weimu-link",
		id = 383,
		pre_event = {
			381
		},
		lock = {
			{
				4,
				382
			},
			{
				3,
				{
					1,
					610,
					500
				}
			}
		}
	}
	pg.base.activity_sp_story[384] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP7-7 클리어",
		change_background = "star_level_bg_594",
		name = "EP8-1 창공에 울리는 소리",
		story = "XIANGCHEYUTIANQIONGZHIYIN38",
		change_bgm = "theme-helena",
		id = 384,
		pre_event = {
			382,
			383
		},
		lock = {
			{
				4,
				383
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[385] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-1 클리어",
		change_background = "bg_tianqiong_1",
		name = "EP8-2 두 번째 이별",
		story = "XIANGCHEYUTIANQIONGZHIYIN39",
		change_bgm = "story-weimu-link",
		id = 385,
		pre_event = {
			384
		},
		lock = {
			{
				4,
				384
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[386] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-2 클리어",
		change_background = "bg_tianqiong_cg13",
		name = "EP8-3 현재, 과거, 미래",
		story = "XIANGCHEYUTIANQIONGZHIYIN40",
		change_bgm = "story-weimu-link",
		id = 386,
		pre_event = {
			385
		},
		lock = {
			{
				4,
				385
			},
			{
				3,
				{
					1,
					610,
					650
				}
			}
		}
	}
	pg.base.activity_sp_story[387] = {
		story_type = 1,
		label_key = "",
		change_prefab = "juqing_heisewuqi",
		unlock_conditions = "EP8-3 클리어",
		change_background = "bg_tianqiong_cg17",
		name = "EX-1 역방향의 타워",
		story = "XIANGCHEYUTIANQIONGZHIYIN41",
		change_bgm = "Battle-newwind",
		id = 387,
		pre_event = {
			386
		},
		lock = {
			{
				4,
				386
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[388] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "star_level_bg_544",
		name = "EX-2 새로운 시대",
		story = "XIANGCHEYUTIANQIONGZHIYIN42",
		change_bgm = "battle-deepecho",
		id = 388,
		pre_event = {
			387
		},
		lock = {
			{
				4,
				387
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[389] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "bg_tianqiong_1",
		name = "EX-3 물결",
		story = "XIANGCHEYUTIANQIONGZHIYIN43",
		change_bgm = "theme-weimu",
		id = 389,
		pre_event = {
			388
		},
		lock = {
			{
				4,
				388
			},
			{
				3,
				{
					1,
					610,
					1000
				}
			}
		}
	}
	pg.base.activity_sp_story[390] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_story_task_2",
		name = "EPS-1 다시 돌아온 비너스들",
		story = "SHANYAOHAIBINGUANQIA1",
		change_bgm = "doa_guanqia",
		id = 390,
		lock = ""
	}
	pg.base.activity_sp_story[391] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "star_level_bg_103",
		name = "EPS-2 대회 준비",
		story = "SHANYAOHAIBINGUANQIA2",
		change_bgm = "doa_story3",
		id = 391,
		pre_event = {
			390
		},
		lock = {
			{
				4,
				390
			}
		}
	}
	pg.base.activity_sp_story[392] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "star_level_bg_572",
		name = "EPS-3 완벽하고 빈틈없이",
		story = "SHANYAOHAIBINGUANQIA3",
		change_bgm = "doa_story3",
		id = 392,
		pre_event = {
			391
		},
		lock = {
			{
				4,
				391
			}
		}
	}
	pg.base.activity_sp_story[393] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_145",
		name = "EPS-4 Cosplayer？",
		story = "SHANYAOHAIBINGUANQIA4",
		change_bgm = "doa_huanzhuang",
		id = 393,
		pre_event = {
			392
		},
		lock = {
			{
				4,
				392
			}
		}
	}
	pg.base.activity_sp_story[394] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "star_level_bg_106",
		name = "EPS-5 매력을 무기삼아",
		story = "SHANYAOHAIBINGUANQIA5",
		change_bgm = "doa-az-story-1",
		id = 394,
		pre_event = {
			393
		},
		lock = {
			{
				4,
				393
			}
		}
	}
	pg.base.activity_sp_story[395] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-5 클리어",
		change_background = "star_level_bg_520",
		name = "EPS-6 자료 수집이 우선",
		story = "SHANYAOHAIBINGUANQIA6",
		change_bgm = "doa_guanqia",
		id = 395,
		pre_event = {
			394
		},
		lock = {
			{
				4,
				394
			}
		}
	}
	pg.base.activity_sp_story[396] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-6 클리어",
		change_background = "star_level_bg_171",
		name = "EPS-7 보물찾기 대모험",
		story = "SHANYAOHAIBINGUANQIA7",
		change_bgm = "doa-az-story-1",
		id = 396,
		pre_event = {
			395
		},
		lock = {
			{
				4,
				395
			}
		}
	}
	pg.base.activity_sp_story[397] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-7 클리어",
		change_background = "star_level_bg_502",
		name = "EPS-8 패션 트렌드",
		story = "SHANYAOHAIBINGUANQIA8",
		change_bgm = "doa_story1",
		id = 397,
		pre_event = {
			396
		},
		lock = {
			{
				4,
				396
			}
		}
	}
	pg.base.activity_sp_story[398] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-8 클리어",
		change_background = "star_level_bg_701",
		name = "EPS-9 트렌디한 코디",
		story = "SHANYAOHAIBINGUANQIA9",
		change_bgm = "doa-az-story-1",
		id = 398,
		pre_event = {
			397
		},
		lock = {
			{
				4,
				397
			}
		}
	}
	pg.base.activity_sp_story[399] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-9 클리어",
		change_background = "star_level_bg_306",
		name = "EPS-10 온천에 대해",
		story = "SHANYAOHAIBINGUANQIA10",
		change_bgm = "doa-az-story-1",
		id = 399,
		pre_event = {
			398
		},
		lock = {
			{
				4,
				398
			}
		}
	}
	pg.base.activity_sp_story[400] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-10 클리어",
		change_background = "star_level_bg_528",
		name = "EPS-11 촬영팀에 대해",
		story = "SHANYAOHAIBINGUANQIA11",
		change_bgm = "doa_guanqia",
		id = 400,
		pre_event = {
			399
		},
		lock = {
			{
				4,
				399
			}
		}
	}
	pg.base.activity_sp_story[401] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-11 클리어",
		change_background = "bg_doav3_1",
		name = "EPS-12 중계팀에 대해",
		story = "SHANYAOHAIBINGUANQIA12",
		change_bgm = "doa-az-pv-1",
		id = 401,
		pre_event = {
			400
		},
		lock = {
			{
				4,
				400
			}
		}
	}
	pg.base.activity_sp_story[402] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_2020001",
		unlock_conditions = "EPS-12 클리어",
		change_background = "bg_doav3_1",
		name = "EPS-13 대회 개막!",
		story = "SHANYAOHAIBINGUANQIA13",
		change_bgm = "doa-az-story-1",
		id = 402,
		pre_event = {
			401
		},
		lock = {
			{
				4,
				401
			}
		}
	}
	pg.base.activity_sp_story[411] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_706",
		name = "EP-1 첫 장기 휴가",
		story = "HUIDIANYUZHAO1",
		change_bgm = "story-darkplan",
		id = 411,
		lock = {
			{
				6,
				27011
			},
			{
				6,
				27012
			}
		},
		unlock_conditions = {
			"한정 임무 DAY1 클리어",
			"한정 임무 DAY1 클리어"
		}
	}
	pg.base.activity_sp_story[412] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_306",
		name = "EP-2 등잔밑이 어둡다",
		story = "HUIDIANYUZHAO2",
		change_bgm = "storys-commander-up",
		id = 412,
		pre_event = {
			411
		},
		lock = {
			{
				4,
				411
			},
			{
				6,
				27013
			},
			{
				6,
				27014
			}
		},
		unlock_conditions = {
			"EP-1 클리어",
			"한정 임무 DAY2 클리어",
			"한정 임무 DAY2 클리어"
		}
	}
	pg.base.activity_sp_story[413] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_493",
		name = "EP-3 안개 속",
		story = "HUIDIANYUZHAO3",
		change_bgm = "theme-underheaven",
		id = 413,
		pre_event = {
			412
		},
		lock = {
			{
				4,
				412
			},
			{
				6,
				27015
			},
			{
				6,
				27016
			}
		},
		unlock_conditions = {
			"EP-2 클리어",
			"한정 임무 DAY3 클리어",
			"한정 임무 DAY3 클리어"
		}
	}
	pg.base.activity_sp_story[414] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_306",
		name = "EP-4 전조",
		story = "HUIDIANYUZHAO4",
		change_bgm = "battle-eagleunion",
		id = 414,
		pre_event = {
			413
		},
		lock = {
			{
				4,
				413
			},
			{
				6,
				27017
			},
			{
				6,
				27018
			}
		},
		unlock_conditions = {
			"EP-3 클리어",
			"한정 임무 DAY4 클리어",
			"한정 임무 DAY4 클리어"
		}
	}
	pg.base.activity_sp_story[415] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_307",
		name = "EP-5 운석",
		story = "HUIDIANYUZHAO5",
		change_bgm = "story-richang-light",
		id = 415,
		pre_event = {
			414
		},
		lock = {
			{
				4,
				414
			},
			{
				6,
				27019
			},
			{
				6,
				27020
			}
		},
		unlock_conditions = {
			"EP-4 클리어",
			"한정 임무 DAY5 클리어",
			"한정 임무 DAY5 클리어"
		}
	}
	pg.base.activity_sp_story[416] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_507",
		name = "EP-6 준비",
		story = "HUIDIANYUZHAO6",
		change_bgm = "story-shenguang-holy",
		id = 416,
		pre_event = {
			415
		},
		lock = {
			{
				4,
				415
			},
			{
				6,
				27021
			},
			{
				6,
				27022
			}
		},
		unlock_conditions = {
			"EP-5 클리어",
			"한정 임무 DAY6 클리어",
			"한정 임무 DAY6 클리어"
		}
	}
	pg.base.activity_sp_story[417] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		change_background = "star_level_bg_450",
		name = "EP-7 하모니",
		story = "HUIDIANYUZHAO7",
		change_bgm = "battle-pacific",
		id = 417,
		pre_event = {
			416
		},
		lock = {
			{
				4,
				416
			},
			{
				6,
				27023
			},
			{
				6,
				27024
			}
		},
		unlock_conditions = {
			"EP-6 클리어",
			"한정 임무 DAY7 클리어",
			"한정 임무 DAY7 클리어"
		}
	}
	pg.base.activity_sp_story[421] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "star_level_bg_518",
		name = "EP1-1 심판호",
		story = "SHENGYINQIANDETONGMENG1",
		change_bgm = "battle-shenguang-freely",
		id = 421,
		lock = ""
	}
	pg.base.activity_sp_story[422] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-1 클리어",
		change_background = "bg_aircraft_future",
		name = "EP1-2 자유 용병",
		story = "2036001",
		change_bgm = "theme-hrr",
		id = 422,
		pre_event = {
			421
		},
		lock = {
			{
				4,
				421
			}
		}
	}
	pg.base.activity_sp_story[423] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-2 클리어",
		change_background = "star_level_bg_518",
		name = "EP1-3 용병의 정보",
		story = "SHENGYINQIANDETONGMENG3",
		change_bgm = "story-hrr",
		id = 423,
		pre_event = {
			422
		},
		lock = {
			{
				4,
				422
			}
		}
	}
	pg.base.activity_sp_story[424] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP1-3 클리어",
		change_background = "star_level_bg_305",
		name = "EP2-1 공식 접촉",
		story = "SHENGYINQIANDETONGMENG4",
		change_bgm = "theme-hrr",
		id = 424,
		pre_event = {
			423
		},
		lock = {
			{
				4,
				423
			}
		}
	}
	pg.base.activity_sp_story[425] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-1 클리어",
		change_background = "star_level_bg_501",
		name = "EP2-2 선제후의 정보",
		story = "SHENGYINQIANDETONGMENG5",
		change_bgm = "story-ironblood-light",
		id = 425,
		pre_event = {
			424
		},
		lock = {
			{
				4,
				424
			}
		}
	}
	pg.base.activity_sp_story[426] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-2 클리어",
		change_background = "bg_hrr_1",
		name = "EP2-3 기사와 연회",
		story = "SHENGYINQIANDETONGMENG6",
		change_bgm = "theme-hrr",
		id = 426,
		pre_event = {
			425
		},
		lock = {
			{
				4,
				425
			}
		}
	}
	pg.base.activity_sp_story[427] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP2-3 클리어",
		change_background = "star_level_bg_311",
		name = "EP3-1 신의 수로",
		story = "SHENGYINQIANDETONGMENG7",
		change_bgm = "story-hrr",
		id = 427,
		pre_event = {
			426
		},
		lock = {
			{
				4,
				426
			}
		}
	}
	pg.base.activity_sp_story[428] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-1 클리어",
		change_background = "star_level_bg_549",
		name = "EP3-2 급보",
		story = "SHENGYINQIANDETONGMENG8",
		change_bgm = "battle-hrr",
		id = 428,
		pre_event = {
			427
		},
		lock = {
			{
				4,
				427
			}
		}
	}
	pg.base.activity_sp_story[429] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-2 클리어",
		change_background = "star_level_bg_558",
		name = "EP3-3 랭스 시의 방어전",
		story = "2036002",
		change_bgm = "story-hrr",
		id = 429,
		pre_event = {
			428
		},
		lock = {
			{
				4,
				428
			}
		}
	}
	pg.base.activity_sp_story[430] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-3 클리어",
		change_background = "star_level_bg_305",
		name = "EP3-4 구제의 불씨",
		story = "SHENGYINQIANDETONGMENG10",
		change_bgm = "battle-hrr",
		id = 430,
		pre_event = {
			429
		},
		lock = {
			{
				4,
				429
			}
		}
	}
	pg.base.activity_sp_story[431] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP3-4 클리어",
		change_background = "star_level_bg_535",
		name = "EP4-1 추기경의 판단",
		story = "SHENGYINQIANDETONGMENG11",
		change_bgm = "story-shenguang-holy",
		id = 431,
		pre_event = {
			430
		},
		lock = {
			{
				4,
				430
			}
		}
	}
	pg.base.activity_sp_story[432] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-1 클리어",
		change_background = "star_level_bg_307",
		name = "EP4-2 선제후 인증 의식",
		story = "SHENGYINQIANDETONGMENG12",
		change_bgm = "battle-shenguang-freely",
		id = 432,
		pre_event = {
			431
		},
		lock = {
			{
				4,
				431
			}
		}
	}
	pg.base.activity_sp_story[433] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-2 클리어",
		change_background = "star_level_bg_499",
		name = "EP4-3 분담",
		story = "SHENGYINQIANDETONGMENG13",
		change_bgm = "story-thehierophantV",
		id = 433,
		pre_event = {
			432
		},
		lock = {
			{
				4,
				432
			}
		}
	}
	pg.base.activity_sp_story[434] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-3 클리어",
		change_background = "star_level_bg_305",
		name = "EP4-4 교황 강림 의식",
		story = "SHENGYINQIANDETONGMENG14",
		change_bgm = "theme-hrr",
		id = 434,
		pre_event = {
			433
		},
		lock = {
			{
				4,
				433
			}
		}
	}
	pg.base.activity_sp_story[435] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-4 클리어",
		change_background = "star_level_bg_534",
		name = "EP4-5 심잠 준비",
		story = "SHENGYINQIANDETONGMENG15",
		change_bgm = "theme-marcopolo",
		id = 435,
		pre_event = {
			434
		},
		lock = {
			{
				4,
				434
			}
		}
	}
	pg.base.activity_sp_story[436] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-5 클리어",
		change_background = "star_level_bg_548",
		name = "EP4-6 계획적",
		story = "SHENGYINQIANDETONGMENG16",
		change_bgm = "story-mirrorheart-mystic",
		id = 436,
		pre_event = {
			435
		},
		lock = {
			{
				4,
				435
			}
		}
	}
	pg.base.activity_sp_story[437] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP4-6 클리어",
		change_background = "bg_hrr_1",
		name = "EP5-1 검은 영역",
		story = "SHENGYINQIANDETONGMENG17",
		change_bgm = "battle-hrr",
		id = 437,
		pre_event = {
			436
		},
		lock = {
			{
				4,
				436
			}
		}
	}
	pg.base.activity_sp_story[438] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-1 클리어",
		change_background = "bg_hrr_cg4",
		name = "EP5-2 긴급 기동",
		story = "SHENGYINQIANDETONGMENG18",
		change_bgm = "story-mirrorheart-mystic",
		id = 438,
		pre_event = {
			437
		},
		lock = {
			{
				4,
				437
			}
		}
	}
	pg.base.activity_sp_story[439] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-2 클리어",
		change_background = "bg_hrr_2",
		name = "EP5-3 세계 연결 의식",
		story = "SHENGYINQIANDETONGMENG19",
		change_bgm = "battle-theemperorIV-question",
		id = 439,
		pre_event = {
			438
		},
		lock = {
			{
				4,
				438
			}
		}
	}
	pg.base.activity_sp_story[440] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-3 클리어",
		change_background = "bg_underheaven_cg3",
		name = "EP5-4 간섭",
		story = "SHENGYINQIANDETONGMENG20",
		change_bgm = "story-theme-sardinia",
		id = 440,
		pre_event = {
			439
		},
		lock = {
			{
				4,
				439
			}
		}
	}
	pg.base.activity_sp_story[441] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP5-4 클리어",
		change_background = "star_level_bg_177",
		name = "EP6-1 다시 하늘로",
		story = "SHENGYINQIANDETONGMENG21",
		change_bgm = "theme-frederick",
		id = 441,
		pre_event = {
			440
		},
		lock = {
			{
				4,
				440
			}
		}
	}
end)()
(function ()
	pg.base.activity_sp_story[442] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-1 클리어",
		change_background = "star_level_bg_177",
		name = "EP6-2 황제 소환 의식",
		story = "SHENGYINQIANDETONGMENG22",
		change_bgm = "battle-hrr",
		id = 442,
		pre_event = {
			441
		},
		lock = {
			{
				4,
				441
			}
		}
	}
	pg.base.activity_sp_story[443] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP6-3 합주",
		story = "SHENGYINQIANDETONGMENG23",
		change_bgm = "story-hrr-pv",
		id = 443,
		pre_event = {
			442
		},
		lock = {
			{
				4,
				442
			}
		}
	}
	pg.base.activity_sp_story[444] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-3 클리어",
		change_background = "star_level_bg_550",
		name = "EP6-4 전역 반격",
		story = "SHENGYINQIANDETONGMENG24",
		change_bgm = "theme-hrr",
		id = 444,
		pre_event = {
			443
		},
		lock = {
			{
				4,
				443
			}
		}
	}
	pg.base.activity_sp_story[445] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-4 클리어",
		change_background = "bg_firedust_5",
		name = "EP6-5 지름길",
		story = "2036003",
		change_bgm = "theme-vichy-church",
		id = 445,
		pre_event = {
			444
		},
		lock = {
			{
				4,
				444
			}
		}
	}
	pg.base.activity_sp_story[446] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP6-5 클리어",
		change_background = "bg_firedust_5",
		name = "EP7-1 강제 접속",
		story = "SHENGYINQIANDETONGMENG26",
		change_bgm = "theme-vichy-church",
		id = 446,
		pre_event = {
			445
		},
		lock = {
			{
				4,
				445
			}
		}
	}
	pg.base.activity_sp_story[447] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-1 클리어",
		change_background = "bg_hrr_cg6",
		name = "EP7-2 또 다른 가능성",
		story = "SHENGYINQIANDETONGMENG27",
		change_bgm = "theme-vichy-slaughter",
		id = 447,
		pre_event = {
			446
		},
		lock = {
			{
				4,
				446
			}
		}
	}
	pg.base.activity_sp_story[448] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-2 클리어",
		change_background = "star_level_bg_504",
		name = "EP7-3 검은 영역의 심판",
		story = "2036004",
		change_bgm = "theme-marcopolo",
		id = 448,
		pre_event = {
			447
		},
		lock = {
			{
				4,
				447
			}
		}
	}
	pg.base.activity_sp_story[449] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-3 클리어",
		change_background = "star_level_bg_504",
		name = "EP7-4 하늘을 나는 빛",
		story = "SHENGYINQIANDETONGMENG29",
		change_bgm = "story-hrr-pv",
		id = 449,
		pre_event = {
			448
		},
		lock = {
			{
				4,
				448
			}
		}
	}
	pg.base.activity_sp_story[450] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-4 클리어",
		change_background = "bg_hrr_3",
		name = "EP7-5 내일을 위해",
		story = "SHENGYINQIANDETONGMENG30",
		change_bgm = "story-hrr",
		id = 450,
		pre_event = {
			449
		},
		lock = {
			{
				4,
				449
			}
		}
	}
	pg.base.activity_sp_story[451] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-5 클리어",
		change_background = "bg_hrr_cg9",
		name = "EP7-6 황제의 독주곡",
		story = "SHENGYINQIANDETONGMENG31",
		change_bgm = "story-hrr-pv",
		id = 451,
		pre_event = {
			450
		},
		lock = {
			{
				4,
				450
			}
		}
	}
	pg.base.activity_sp_story[452] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-6 클리어",
		change_background = "bg_hrr_2",
		name = "EP7-7 신의 이름으로",
		story = "2036005",
		change_bgm = "battle-theemperorIV-question",
		id = 452,
		pre_event = {
			451
		},
		lock = {
			{
				4,
				451
			}
		}
	}
	pg.base.activity_sp_story[453] = {
		story_type = 2,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP7-7 클리어",
		change_background = "bg_hrr_5",
		name = "EP8-1 마지막 수수께끼",
		story = "2036006",
		change_bgm = "theme-thehierophantV",
		id = 453,
		pre_event = {
			452
		},
		lock = {
			{
				4,
				452
			}
		}
	}
	pg.base.activity_sp_story[454] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-1 클리어",
		change_background = "star_level_bg_597",
		name = "EP8-2 등림자",
		story = "SHENGYINQIANDETONGMENG34",
		change_bgm = "theme-hrr",
		id = 454,
		pre_event = {
			453
		},
		lock = {
			{
				4,
				453
			}
		}
	}
	pg.base.activity_sp_story[455] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-2 클리어",
		change_background = "star_level_bg_450",
		name = "EP8-3 출항에 앞서",
		story = "SHENGYINQIANDETONGMENG35",
		change_bgm = "story-richang-light",
		id = 455,
		pre_event = {
			454
		},
		lock = {
			{
				4,
				454
			}
		}
	}
	pg.base.activity_sp_story[456] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EP8-3 클리어",
		change_background = "star_level_bg_493",
		name = "EX-1 이어지는 계약",
		story = "SHENGYINQIANDETONGMENG36",
		change_bgm = "story-richang-light",
		id = 456,
		pre_event = {
			455
		},
		lock = {
			{
				4,
				455
			}
		}
	}
	pg.base.activity_sp_story[457] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-1 클리어",
		change_background = "bg_port_chongdong",
		name = "EX-2 새로운 시작점",
		story = "SHENGYINQIANDETONGMENG37",
		change_bgm = "theme-starsea-core",
		id = 457,
		pre_event = {
			456
		},
		lock = {
			{
				4,
				456
			}
		}
	}
	pg.base.activity_sp_story[458] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EX-2 클리어",
		change_background = "star_level_bg_154",
		name = "EX-3 후방 기지",
		story = "SHENGYINQIANDETONGMENG38",
		change_bgm = "story-wanderingcity-future",
		id = 458,
		pre_event = {
			457
		},
		lock = {
			{
				4,
				457
			}
		}
	}
	pg.base.activity_sp_story[459] = {
		story_type = 1,
		label_key = "",
		change_prefab = "map_2030003B",
		unlock_conditions = "EX-3 클리어",
		change_background = "Map_2030002",
		name = "EX-4 빛을 쫓는 나방",
		story = "SHENGYINQIANDETONGMENG39",
		change_bgm = "Theme-hrr",
		id = 459,
		pre_event = {
			458
		},
		lock = {
			{
				4,
				458
			}
		}
	}
	pg.base.activity_sp_story[461] = {
		story_type = 1,
		pre_event = "",
		label_key = "",
		change_prefab = "",
		unlock_conditions = "",
		change_background = "bg_qimiaoye_cg1",
		name = "EPS-1 달빛의 안내자",
		story = "MEIMENGXUNYANQIMIAOYE1",
		change_bgm = "theme-magicalnight-mystic",
		id = 461,
		lock = ""
	}
	pg.base.activity_sp_story[462] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-1 클리어",
		change_background = "bg_qimiaoye_1",
		name = "EPS-2 꿈의 수호자",
		story = "MEIMENGXUNYANQIMIAOYE2",
		change_bgm = "theme-magicalnight-mystic",
		id = 462,
		pre_event = {
			461
		},
		lock = {
			{
				4,
				461
			}
		}
	}
	pg.base.activity_sp_story[463] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-2 클리어",
		change_background = "star_level_bg_665",
		name = "EPS-3 플레임 댄스",
		story = "MEIMENGXUNYANQIMIAOYE3",
		change_bgm = "theme-magicalnight-mystic",
		id = 463,
		pre_event = {
			462
		},
		lock = {
			{
				4,
				462
			}
		}
	}
	pg.base.activity_sp_story[464] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-3 클리어",
		change_background = "star_level_bg_665",
		name = "EPS-4 탈출 마술",
		story = "MEIMENGXUNYANQIMIAOYE4",
		change_bgm = "theme-magicalnight-mystic",
		id = 464,
		pre_event = {
			463
		},
		lock = {
			{
				4,
				463
			}
		}
	}
	pg.base.activity_sp_story[465] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-4 클리어",
		change_background = "star_level_bg_665",
		name = "EPS-5 그네를 탄 발명가",
		story = "MEIMENGXUNYANQIMIAOYE5",
		change_bgm = "theme-magicalnight-mystic",
		id = 465,
		pre_event = {
			464
		},
		lock = {
			{
				4,
				464
			}
		}
	}
	pg.base.activity_sp_story[466] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-5 클리어",
		change_background = "star_level_bg_665",
		name = "EPS-6 꿈의 붓",
		story = "MEIMENGXUNYANQIMIAOYE6",
		change_bgm = "theme-magicalnight-mystic",
		id = 466,
		pre_event = {
			465
		},
		lock = {
			{
				4,
				465
			}
		}
	}
	pg.base.activity_sp_story[467] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-6 클리어",
		change_background = "star_level_bg_665",
		name = "EPS-7 설레는 원샷",
		story = "MEIMENGXUNYANQIMIAOYE7",
		change_bgm = "theme-magicalnight-mystic",
		id = 467,
		pre_event = {
			466
		},
		lock = {
			{
				4,
				466
			}
		}
	}
	pg.base.activity_sp_story[468] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-7 클리어",
		change_background = "bg_qimiaoye_2",
		name = "EPS-8 마지막 동료",
		story = "MEIMENGXUNYANQIMIAOYE8",
		change_bgm = "theme-magicalnight-mystic",
		id = 468,
		pre_event = {
			467
		},
		lock = {
			{
				4,
				467
			}
		}
	}
	pg.base.activity_sp_story[469] = {
		story_type = 1,
		label_key = "",
		change_prefab = "",
		unlock_conditions = "EPS-8 클리어",
		change_background = "star_level_bg_523",
		name = "EPS-9 쇼는 계속되어야 한다",
		story = "MEIMENGXUNYANQIMIAOYE9",
		change_bgm = "theme-magicalnight-mystic",
		id = 469,
		pre_event = {
			468
		},
		lock = {
			{
				4,
				468
			}
		}
	}
end)()
