pg = pg or {}
pg.activity_ins_template = rawget(pg, "activity_ins_template") or setmetatable({
	__name = "activity_ins_template"
}, confNEO)
pg.activity_ins_template.all = {
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
	367,
	368,
	369,
	370,
	371,
	372,
	374,
	375,
	376,
	377,
	378,
	379,
	380,
	381,
	382,
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
	408,
	409,
	410,
	411,
	412,
	413,
	414,
	415,
	416,
	417,
	418,
	419,
	420,
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
	457,
	458,
	459,
	460,
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
	492,
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
	641,
	642,
	650,
	651,
	652,
	653,
	654,
	644,
	645,
	646,
	647,
	648,
	649,
	643,
	655,
	656,
	657,
	20001,
	20002,
	20003,
	20004,
	20006,
	20005,
	20007,
	20008,
	20009
}
pg.base = pg.base or {}
pg.base.activity_ins_template = {}

(function ()
	pg.base.activity_ins_template[1] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/chicheng_1%24Ikb5FUtHpU%5EtPE5bY%5Emz%40xnNrO%40hzuA.png",
		title = "",
		message_persist = "ins_1",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng_idol",
		id = 1,
		group_id = 1,
		time = {
			{
				2019,
				10,
				31
			},
			{
				21,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				10,
				31
			},
			{
				21,
				0,
				0
			}
		},
		npc_discuss_persist = {
			1,
			2,
			3
		}
	}
	pg.base.activity_ins_template[2] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/jiasikenie_1LsNhpq%40tglef%237JCOvYB38v%5E%40XBbvDk.png",
		title = "",
		message_persist = "ins_5",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie_idol",
		id = 2,
		group_id = 2,
		time = {
			{
				2019,
				11,
				1
			},
			{
				10,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				1
			},
			{
				10,
				0,
				0
			}
		},
		npc_discuss_persist = {
			31,
			35
		}
	}
	pg.base.activity_ins_template[3] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/jiasikenie_2F%2101zalZ0K%21U0nRat%2315mgbJa5gelLh.png",
		title = "",
		message_persist = "ins_6",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie_idol",
		id = 3,
		group_id = 3,
		time = {
			{
				2019,
				11,
				1
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				1
			},
			{
				16,
				0,
				0
			}
		},
		npc_discuss_persist = {
			40,
			43
		}
	}
	pg.base.activity_ins_template[4] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kelifulan_1Efu&mlduqfJKp2kvywwaepFfZW@@Jin3.png",
		title = "",
		message_persist = "ins_9",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_idol",
		id = 4,
		group_id = 4,
		time = {
			{
				2019,
				11,
				2
			},
			{
				12,
				10,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				2
			},
			{
				12,
				10,
				0
			}
		},
		npc_discuss_persist = {
			59,
			60,
			61,
			62
		}
	}
	pg.base.activity_ins_template[5] = {
		ship_group = 20208,
		name = "ShiningS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xiefei_2P0uX42A1e25%25O%26podT%263%25%21%404U2%24S4EE.png",
		title = "",
		message_persist = "ins_14",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiefeierde_idol",
		id = 5,
		group_id = 5,
		time = {
			{
				2019,
				11,
				2
			},
			{
				21,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				2
			},
			{
				21,
				0,
				0
			}
		},
		npc_discuss_persist = {
			93,
			96
		}
	}
	pg.base.activity_ins_template[6] = {
		ship_group = 40301,
		name = "R-Guitarist",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xipeier_1Oox7BqPy1sI7t6GtYatuP%5E%26o2Vq3i%23Pw.png",
		title = "",
		message_persist = "ins_17",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xipeier_idol",
		id = 6,
		group_id = 6,
		time = {
			{
				2019,
				11,
				3
			},
			{
				9,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				3
			},
			{
				9,
				0,
				0
			}
		},
		npc_discuss_persist = {
			109,
			113,
			114
		}
	}
	pg.base.activity_ins_template[7] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/chicheng_4k9dI6MllpODb2hSLdTUyalNE!!fr&o5.png",
		title = "",
		message_persist = "ins_4",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng_idol",
		id = 7,
		group_id = 7,
		time = {
			{
				2019,
				11,
				3
			},
			{
				18,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				3
			},
			{
				18,
				0,
				0
			}
		},
		npc_discuss_persist = {
			22,
			23,
			27,
			28
		}
	}
	pg.base.activity_ins_template[8] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kelifulan_3tUYCDA%23WVTO26OVvD6Jk%5EuEYUMxWPpIB.png",
		title = "",
		message_persist = "ins_11",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_idol",
		id = 8,
		group_id = 8,
		time = {
			{
				2019,
				11,
				4
			},
			{
				10,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				4
			},
			{
				10,
				30,
				0
			}
		},
		npc_discuss_persist = {
			72,
			75,
			77
		}
	}
	pg.base.activity_ins_template[9] = {
		ship_group = 20208,
		name = "ShiningS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xiefei_4OX%40mjJoN8Ia009k5s%40OQBcALiSM%23k0S%5E.png",
		title = "",
		message_persist = "ins_16",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiefeierde_idol",
		id = 9,
		group_id = 9,
		time = {
			{
				2019,
				11,
				4
			},
			{
				19,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				4
			},
			{
				19,
				0,
				0
			}
		},
		npc_discuss_persist = {
			103,
			105
		}
	}
	pg.base.activity_ins_template[10] = {
		ship_group = 40301,
		name = "R-Guitarist",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xipeier_4a%24k4fBrEbml6dXVa2vv8A3%40WTD9Zo%23i.png",
		title = "",
		message_persist = "ins_20",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xipeier_idol",
		id = 10,
		group_id = 10,
		time = {
			{
				2019,
				11,
				5
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				5
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			128,
			130,
			132
		}
	}
	pg.base.activity_ins_template[11] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/jiasikenie_3VwehZxC%26KS9Zjq2%23xkiRSm3CXD14x8H%25.png",
		title = "",
		message_persist = "ins_7",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie_idol",
		id = 11,
		group_id = 11,
		time = {
			{
				2019,
				11,
				5
			},
			{
				20,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				5
			},
			{
				20,
				0,
				0
			}
		},
		npc_discuss_persist = {
			49,
			51,
			52
		}
	}
	pg.base.activity_ins_template[12] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/chicheng_2hOFxAlh%23MCLPr5zZuIqpyNedqgVEBg.png",
		title = "",
		message_persist = "ins_2",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng_idol",
		id = 12,
		group_id = 12,
		time = {
			{
				2019,
				11,
				6
			},
			{
				9,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				6
			},
			{
				9,
				30,
				0
			}
		},
		npc_discuss_persist = {
			8,
			11,
			13
		}
	}
	pg.base.activity_ins_template[13] = {
		ship_group = 40301,
		name = "R-Guitarist",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xipeier_2QPCv2gIt%26%40AP%23vHP%23PV%5ESMQX4ouLr6Mb.png",
		title = "",
		message_persist = "ins_18",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xipeier_idol",
		id = 13,
		group_id = 13,
		time = {
			{
				2019,
				11,
				6
			},
			{
				19,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				6
			},
			{
				19,
				30,
				0
			}
		},
		npc_discuss_persist = {
			116,
			119,
			120
		}
	}
	pg.base.activity_ins_template[14] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kelifulan_2RrkxyWvs%23o5OAyX%23Fsm0b4S9XJb9lm8H.png",
		title = "",
		message_persist = "ins_10",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_idol",
		id = 14,
		group_id = 14,
		time = {
			{
				2019,
				11,
				7
			},
			{
				9,
				20,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				7
			},
			{
				9,
				20,
				0
			}
		},
		npc_discuss_persist = {
			64,
			66,
			67
		}
	}
	pg.base.activity_ins_template[15] = {
		ship_group = 20208,
		name = "ShiningS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xiefei_1NNeEr1KRnuITsR2%25BUKM%25CA16udaN5r.png",
		title = "",
		message_persist = "ins_13",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiefeierde_idol",
		id = 15,
		group_id = 15,
		time = {
			{
				2019,
				11,
				7
			},
			{
				15,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				7
			},
			{
				15,
				0,
				0
			}
		},
		npc_discuss_persist = {
			88,
			89
		}
	}
	pg.base.activity_ins_template[16] = {
		ship_group = 40301,
		name = "R-Guitarist",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xipeier_3rziwQ&WVGLRxGec!3A2wwnSZy!rC$p6R.png",
		title = "",
		message_persist = "ins_19",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xipeier_idol",
		id = 16,
		group_id = 16,
		time = {
			{
				2019,
				11,
				8
			},
			{
				10,
				10,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				8
			},
			{
				10,
				10,
				0
			}
		},
		npc_discuss_persist = {
			122,
			123
		}
	}
	pg.base.activity_ins_template[17] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kelifulan_4e29txW1%23pD84lb5%5ERu%24ivuxpkUuyOPBq.png",
		title = "",
		message_persist = "ins_12",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_idol",
		id = 17,
		group_id = 17,
		time = {
			{
				2019,
				11,
				8
			},
			{
				17,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				8
			},
			{
				17,
				0,
				0
			}
		},
		npc_discuss_persist = {
			80,
			82,
			84
		}
	}
	pg.base.activity_ins_template[18] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/jiasikenie_4krcKK@NO3kn5V6ptv2t0oBaW!qM9fON.png",
		title = "",
		message_persist = "ins_8",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie_idol",
		id = 18,
		group_id = 18,
		time = {
			{
				2019,
				11,
				9
			},
			{
				8,
				40,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				9
			},
			{
				8,
				40,
				0
			}
		},
		npc_discuss_persist = {
			54,
			56,
			57
		}
	}
	pg.base.activity_ins_template[19] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/chicheng_3OX%213sNFSrkL%23kMU%23%26Pwkaia646i64fe.png",
		title = "",
		message_persist = "ins_3",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng_idol",
		id = 19,
		group_id = 19,
		time = {
			{
				2019,
				11,
				9
			},
			{
				14,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				9
			},
			{
				14,
				30,
				0
			}
		},
		npc_discuss_persist = {
			15,
			18
		}
	}
	pg.base.activity_ins_template[20] = {
		ship_group = 20208,
		name = "ShiningS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/xiefei_3Df1%402g%25GqDpcXORaMpk9%5E0j2KrB1VAI.png",
		title = "",
		message_persist = "ins_15",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiefeierde_idol",
		id = 20,
		group_id = 20,
		time = {
			{
				2019,
				11,
				10
			},
			{
				20,
				30,
				0
			}
		},
		time_persist = {
			{
				2019,
				11,
				10
			},
			{
				20,
				30,
				0
			}
		},
		npc_discuss_persist = {
			98,
			99,
			100
		}
	}
	pg.base.activity_ins_template[21] = {
		ship_group = 30514,
		name = "S8u6r6ug8A",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/suruga_7niQ944V4hxflukW.png",
		title = "",
		message_persist = "ins_36",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "junhe_5",
		id = 21,
		group_id = 21,
		time = {
			{
				2019,
				12,
				26
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				26
			},
			{
				16,
				0,
				0
			}
		},
		npc_discuss_persist = {
			139,
			143
		}
	}
	pg.base.activity_ins_template[22] = {
		ship_group = 30505,
		name = "SakuraCombinedFleet",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/nagato_1R9NzvGecaGI5IYf.png",
		title = "",
		message_persist = "ins_21",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changmen_3",
		id = 22,
		group_id = 22,
		time = {
			{
				2019,
				12,
				27
			},
			{
				9,
				4,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				27
			},
			{
				9,
				4,
				0
			}
		},
		npc_discuss_persist = {
			146,
			149,
			151
		}
	}
	pg.base.activity_ins_template[23] = {
		ship_group = 30105,
		name = "AYANAMIN",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/ayanami_BHbKqTYu042Hvurn.png",
		title = "",
		message_persist = "ins_24",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lingbo_8",
		id = 23,
		group_id = 23,
		time = {
			{
				2019,
				12,
				28
			},
			{
				10,
				0,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				28
			},
			{
				10,
				0,
				0
			}
		},
		npc_discuss_persist = {
			155,
			159
		}
	}
	pg.base.activity_ins_template[24] = {
		ship_group = 30110,
		name = "HibikiChannel",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/hibiki_krugPEDnApP1oKfe.png",
		title = "",
		message_persist = "ins_33",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiang_2",
		id = 24,
		group_id = 24,
		time = {
			{
				2019,
				12,
				28
			},
			{
				21,
				1,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				28
			},
			{
				21,
				1,
				0
			}
		},
		npc_discuss_persist = {
			163,
			167
		}
	}
	pg.base.activity_ins_template[25] = {
		ship_group = 30221,
		name = "Nshiro",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/noshiro_69MS72GrXUaHrKxN.png",
		title = "",
		message_persist = "ins_30",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nengdai_2",
		id = 25,
		group_id = 25,
		time = {
			{
				2019,
				12,
				29
			},
			{
				15,
				27,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				29
			},
			{
				15,
				27,
				0
			}
		},
		npc_discuss_persist = {
			171,
			174,
			176
		}
	}
	pg.base.activity_ins_template[26] = {
		ship_group = 20603,
		name = "UnicornI72",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/unicorn_VdJjO0BckrLlNbFW.png",
		title = "",
		message_persist = "ins_28",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dujiaoshou_5",
		id = 26,
		group_id = 26,
		time = {
			{
				2019,
				12,
				30
			},
			{
				18,
				6,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				30
			},
			{
				18,
				6,
				0
			}
		},
		npc_discuss_persist = {
			180,
			182
		}
	}
	pg.base.activity_ins_template[27] = {
		ship_group = 49902,
		name = "SymphonicStigma",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/friedrich_fvY4LFN7XsKePSTl.png",
		title = "",
		message_persist = "ins_25",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiteliedadi_2",
		id = 27,
		group_id = 27,
		time = {
			{
				2019,
				12,
				31
			},
			{
				10,
				29,
				0
			}
		},
		time_persist = {
			{
				2019,
				12,
				31
			},
			{
				10,
				29,
				0
			}
		},
		npc_discuss_persist = {
			186,
			188,
			189,
			190
		}
	}
	pg.base.activity_ins_template[28] = {
		ship_group = 30505,
		name = "SakuraCombinedFleet",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/nagato2_L5QfbheHVoTBDVe1.png",
		title = "",
		message_persist = "ins_22",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changmen_3",
		id = 28,
		group_id = 28,
		time = {
			{
				2020,
				1,
				1
			},
			{
				9,
				2,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				1
			},
			{
				9,
				2,
				0
			}
		},
		npc_discuss_persist = {
			193
		}
	}
	pg.base.activity_ins_template[29] = {
		ship_group = 30404,
		name = "KirinnKS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kirijima_DAmnxVtFtYya5DN9.png",
		title = "",
		message_persist = "ins_23",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wudao_4",
		id = 29,
		group_id = 29,
		time = {
			{
				2020,
				1,
				1
			},
			{
				18,
				5,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				1
			},
			{
				18,
				5,
				0
			}
		},
		npc_discuss_persist = {
			200,
			202
		}
	}
	pg.base.activity_ins_template[30] = {
		ship_group = 30607,
		name = "PhoenixWhale",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/ryuuhou_IQYm4Jsq6Nt7gn89.png",
		title = "",
		message_persist = "ins_26",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "longfeng_2",
		id = 30,
		group_id = 30,
		time = {
			{
				2020,
				1,
				2
			},
			{
				15,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				2
			},
			{
				15,
				0,
				0
			}
		},
		npc_discuss_persist = {
			206,
			208,
			210
		}
	}
	pg.base.activity_ins_template[31] = {
		ship_group = 40135,
		name = "Funf♡3536",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/Z35_wREOYZC6LofFrEMS.png",
		title = "",
		message_persist = "ins_27",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z35_2",
		id = 31,
		group_id = 31,
		time = {
			{
				2020,
				1,
				3
			},
			{
				9,
				15,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				3
			},
			{
				9,
				15,
				0
			}
		},
		npc_discuss_persist = {
			213,
			216
		}
	}
	pg.base.activity_ins_template[32] = {
		ship_group = 30181,
		name = "fuwarin1118",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/kasumi_1JUNbfhhbjyqMlwY.png",
		title = "",
		message_persist = "ins_37",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xia_2",
		id = 32,
		group_id = 32,
		time = {
			{
				2020,
				1,
				4
			},
			{
				9,
				54,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				4
			},
			{
				9,
				54,
				0
			}
		},
		npc_discuss_persist = {
			222,
			224
		}
	}
	pg.base.activity_ins_template[33] = {
		ship_group = 30208,
		name = "RageofONI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/onioko_eCP1Ai3H7ACBWTAY.png",
		title = "",
		message_persist = "ins_34",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guinu_2",
		id = 33,
		group_id = 33,
		time = {
			{
				2020,
				1,
				4
			},
			{
				16,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				4
			},
			{
				16,
				10,
				0
			}
		},
		npc_discuss_persist = {
			227,
			230
		}
	}
	pg.base.activity_ins_template[34] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/Cleveland_QtFUxl3RNyBbF5Ck.png",
		title = "",
		message_persist = "ins_35",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_5",
		id = 34,
		group_id = 34,
		time = {
			{
				2020,
				1,
				5
			},
			{
				14,
				37,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				5
			},
			{
				14,
				37,
				0
			}
		},
		npc_discuss_persist = {
			234,
			235
		}
	}
	pg.base.activity_ins_template[35] = {
		ship_group = 20603,
		name = "UnicornI72",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/unicorn_jZLC8BqI7mok6Spf.png",
		title = "",
		message_persist = "ins_29",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dujiaoshou_5",
		id = 35,
		group_id = 35,
		time = {
			{
				2020,
				1,
				6
			},
			{
				10,
				24,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				6
			},
			{
				10,
				24,
				0
			}
		},
		npc_discuss_persist = {
			241,
			243
		}
	}
	pg.base.activity_ins_template[36] = {
		ship_group = 20207,
		name = "MINAMIpton",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/Southampton_v7O7X8rDNCAlGi5G.png",
		title = "",
		message_persist = "ins_31",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nananpudun_2",
		id = 36,
		group_id = 36,
		time = {
			{
				2020,
				1,
				7
			},
			{
				13,
				15,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				7
			},
			{
				13,
				15,
				0
			}
		},
		npc_discuss_persist = {
			247,
			250
		}
	}
	pg.base.activity_ins_template[37] = {
		ship_group = 20702,
		name = "ArkRoyal_Defense",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/royal_ark_fcJJwalfHigsGXJT.png",
		title = "",
		message_persist = "ins_32",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huangjiafangzhou_4",
		id = 37,
		group_id = 37,
		time = {
			{
				2020,
				1,
				8
			},
			{
				9,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				8
			},
			{
				9,
				10,
				0
			}
		},
		npc_discuss_persist = {
			254,
			256
		}
	}
	pg.base.activity_ins_template[38] = {
		ship_group = 20121,
		name = "Javelin☆",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_8Tb4NVtTgzKZOwscA.png",
		title = "",
		message_persist = "ins_45",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "biaoqiang",
		id = 38,
		group_id = 38,
		time = {
			{
				2020,
				1,
				21
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				21
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			329,
			333,
			335
		}
	}
	pg.base.activity_ins_template[39] = {
		ship_group = 40304,
		name = "SPEE_FIGHT",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_57MRsvpltDK2cHKRr.png",
		title = "",
		message_persist = "ins_42",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "deyizhi",
		id = 39,
		group_id = 39,
		time = {
			{
				2020,
				1,
				22
			},
			{
				11,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				22
			},
			{
				11,
				12,
				0
			}
		},
		npc_discuss_persist = {
			299,
			301
		}
	}
	pg.base.activity_ins_template[40] = {
		ship_group = 20101,
		name = "ThornyA",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_12RXOzC2VgXVFOFxrQ.png",
		title = "",
		message_persist = "ins_58",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nvjiang",
		id = 40,
		group_id = 40,
		time = {
			{
				2020,
				1,
				23
			},
			{
				15,
				23,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				23
			},
			{
				15,
				23,
				0
			}
		},
		npc_discuss_persist = {
			434,
			436
		}
	}
	pg.base.activity_ins_template[41] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_1meMjltpQvitGoGoX.png",
		title = "",
		message_persist = "ins_38",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan",
		id = 41,
		group_id = 41,
		time = {
			{
				2020,
				1,
				24
			},
			{
				9,
				38,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				24
			},
			{
				9,
				38,
				0
			}
		},
		npc_discuss_persist = {
			263,
			265,
			267
		}
	}
	pg.base.activity_ins_template[42] = {
		ship_group = 30705,
		name = "KADEKURU",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_2DY3sGDq9xW8F8Fb6.png",
		title = "",
		message_persist = "ins_39",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xianghe",
		id = 42,
		group_id = 42,
		time = {
			{
				2020,
				1,
				24
			},
			{
				9,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				24
			},
			{
				9,
				43,
				0
			}
		},
		npc_discuss_persist = {
			271,
			273,
			275
		}
	}
	pg.base.activity_ins_template[43] = {
		ship_group = 20603,
		name = "UnicornI72",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_28jXSZSxTbaU5D5BNF.png",
		title = "",
		message_persist = "ins_55",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dujiaoshou",
		id = 43,
		group_id = 43,
		time = {
			{
				2020,
				1,
				25
			},
			{
				14,
				51,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				25
			},
			{
				14,
				51,
				0
			}
		},
		npc_discuss_persist = {
			414,
			416
		}
	}
	pg.base.activity_ins_template[44] = {
		ship_group = 10601,
		name = "L.I.",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_108QzjOhTll0Zu19I2.png",
		title = "",
		message_persist = "ins_59",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changdao",
		id = 44,
		group_id = 44,
		time = {
			{
				2020,
				1,
				25
			},
			{
				19,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				25
			},
			{
				19,
				30,
				0
			}
		},
		npc_discuss_persist = {
			440,
			442
		}
	}
	pg.base.activity_ins_template[45] = {
		ship_group = 10125,
		name = "DD_Hammann",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_27aOto4Y3UEha5BIxS.png",
		title = "",
		message_persist = "ins_56",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haman",
		id = 45,
		group_id = 45,
		time = {
			{
				2020,
				1,
				26
			},
			{
				10,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				26
			},
			{
				10,
				16,
				0
			}
		},
		npc_discuss_persist = {
			422,
			424
		}
	}
	pg.base.activity_ins_template[46] = {
		ship_group = 40123,
		name = "Zerstorer23",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_18SPAbNeJ4bw4k2spY.png",
		title = "",
		message_persist = "ins_51",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z23",
		id = 46,
		group_id = 46,
		time = {
			{
				2020,
				1,
				26
			},
			{
				20,
				20,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				26
			},
			{
				20,
				20,
				0
			}
		},
		npc_discuss_persist = {
			387,
			390,
			391
		}
	}
	pg.base.activity_ins_template[47] = {
		ship_group = 20220,
		name = "forMaster_Sirius",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_16xbqsbDpr8aFyb40H.png",
		title = "",
		message_persist = "ins_49",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tianlangxing",
		id = 47,
		group_id = 47,
		time = {
			{
				2020,
				1,
				27
			},
			{
				15,
				23,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				27
			},
			{
				15,
				23,
				0
			}
		},
		npc_discuss_persist = {
			370,
			374
		}
	}
	pg.base.activity_ins_template[48] = {
		ship_group = 30707,
		name = "OutrangeTH",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_26Ip8tPejuVpHH9Fcl.png",
		title = "",
		message_persist = "ins_54",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafeng",
		id = 48,
		group_id = 48,
		time = {
			{
				2020,
				1,
				28
			},
			{
				12,
				2,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				28
			},
			{
				12,
				2,
				0
			}
		},
		npc_discuss_persist = {
			408,
			410
		}
	}
	pg.base.activity_ins_template[49] = {
		ship_group = 10709,
		name = "EssexG1",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_13UUBD3SpIBQtQj1Cm.png",
		title = "",
		message_persist = "ins_60",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aisaikesi",
		id = 49,
		group_id = 49,
		time = {
			{
				2020,
				1,
				29
			},
			{
				9,
				40,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				29
			},
			{
				9,
				40,
				0
			}
		},
		npc_discuss_persist = {
			446,
			448
		}
	}
	pg.base.activity_ins_template[50] = {
		ship_group = 50201,
		name = "Yi Xian",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_15iXfOO5o93oJMRSbB.png",
		title = "",
		message_persist = "ins_48",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yixian",
		id = 50,
		group_id = 50,
		time = {
			{
				2020,
				1,
				29
			},
			{
				16,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				29
			},
			{
				16,
				30,
				0
			}
		},
		npc_discuss_persist = {
			358,
			360,
			363
		}
	}
	pg.base.activity_ins_template[51] = {
		ship_group = 30132,
		name = "Mutsuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_7H3uRIiWmS8zXivL6.png",
		title = "",
		message_persist = "ins_44",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "muyue",
		id = 51,
		group_id = 51,
		time = {
			{
				2020,
				1,
				30
			},
			{
				9,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				30
			},
			{
				9,
				16,
				0
			}
		},
		npc_discuss_persist = {
			321,
			325
		}
	}
	pg.base.activity_ins_template[52] = {
		ship_group = 40303,
		name = "P.Eugen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_6ShAoWmFLfZcWJ0AU.png",
		title = "",
		message_persist = "ins_43",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ougen",
		id = 52,
		group_id = 52,
		time = {
			{
				2020,
				1,
				31
			},
			{
				14,
				24,
				0
			}
		},
		time_persist = {
			{
				2020,
				1,
				31
			},
			{
				14,
				24,
				0
			}
		},
		npc_discuss_persist = {
			310,
			313,
			315
		}
	}
	pg.base.activity_ins_template[53] = {
		ship_group = 10706,
		name = "Enterprise",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_3h7RHI6LzXSZtd1Wt.png",
		title = "",
		message_persist = "ins_40",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiye",
		id = 53,
		group_id = 53,
		time = {
			{
				2020,
				2,
				1
			},
			{
				9,
				32,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				1
			},
			{
				9,
				32,
				0
			}
		},
		npc_discuss_persist = {
			281,
			283,
			285
		}
	}
	pg.base.activity_ins_template[54] = {
		ship_group = 20212,
		name = "Belfast_inService",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_4Ah0X5MeviPv3Uynv.png",
		title = "",
		message_persist = "ins_41",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beierfasite",
		id = 54,
		group_id = 54,
		time = {
			{
				2020,
				2,
				1
			},
			{
				11,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				1
			},
			{
				11,
				30,
				0
			}
		},
		npc_discuss_persist = {
			291,
			294,
			460
		}
	}
	pg.base.activity_ins_template[55] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_14j8vmU0jHVsUtNNZ1.png",
		title = "",
		message_persist = "ins_47",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng",
		id = 55,
		group_id = 55,
		time = {
			{
				2020,
				2,
				2
			},
			{
				15,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				2
			},
			{
				15,
				12,
				0
			}
		},
		npc_discuss_persist = {
			349,
			351,
			353
		}
	}
	pg.base.activity_ins_template[56] = {
		ship_group = 10706,
		name = "Enterprise",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_11cPOY1eoLcgxAyJnw.png",
		title = "",
		message_persist = "ins_46",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiye",
		id = 56,
		group_id = 56,
		time = {
			{
				2020,
				2,
				3
			},
			{
				10,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				3
			},
			{
				10,
				22,
				0
			}
		},
		npc_discuss_persist = {
			339,
			342
		}
	}
	pg.base.activity_ins_template[57] = {
		ship_group = 40303,
		name = "P.Eugen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_17xzdIIknT0QWU5dih.png",
		title = "",
		message_persist = "ins_50",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ougen",
		id = 57,
		group_id = 57,
		time = {
			{
				2020,
				2,
				3
			},
			{
				13,
				40,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				3
			},
			{
				13,
				40,
				0
			}
		},
		npc_discuss_persist = {
			378,
			380,
			383
		}
	}
	pg.base.activity_ins_template[58] = {
		ship_group = 31201,
		name = "akashi_TUUHAN",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_318Tu5UfiWrXHwUUmn.png",
		title = "",
		message_persist = "ins_53",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mingshi",
		id = 58,
		group_id = 58,
		time = {
			{
				2020,
				2,
				3
			},
			{
				18,
				6,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				3
			},
			{
				18,
				6,
				0
			}
		},
		npc_discuss_persist = {
			402,
			404
		}
	}
	pg.base.activity_ins_template[59] = {
		ship_group = 30109,
		name = "NINJA-AKATSUKI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_20zh2EE3NMp4kGFiXG.png",
		title = "",
		message_persist = "ins_52",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiao",
		id = 59,
		group_id = 59,
		time = {
			{
				2020,
				2,
				4
			},
			{
				8,
				14,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				4
			},
			{
				8,
				14,
				0
			}
		},
		npc_discuss_persist = {
			394,
			396
		}
	}
	pg.base.activity_ins_template[60] = {
		ship_group = 40123,
		name = "Zerstorer23",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/spring_32C9tzmiGBJXeiMxxE.png",
		title = "",
		message_persist = "ins_57",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z23",
		id = 60,
		group_id = 60,
		time = {
			{
				2020,
				2,
				5
			},
			{
				10,
				25,
				0
			}
		},
		time_persist = {
			{
				2020,
				2,
				5
			},
			{
				10,
				25,
				0
			}
		},
		npc_discuss_persist = {
			428,
			429,
			430,
			431
		}
	}
	pg.base.activity_ins_template[61] = {
		ship_group = 50201,
		name = "Yi Xian",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_yixian_Hl2itAb9YRxHTktp.png",
		title = "",
		message_persist = "ins_61",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yixian",
		id = 61,
		group_id = 61,
		time = {
			{
				2020,
				5,
				28
			},
			{
				13,
				2,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				28
			},
			{
				13,
				2,
				0
			}
		},
		npc_discuss_persist = {
			466,
			470
		}
	}
	pg.base.activity_ins_template[62] = {
		ship_group = 40303,
		name = "P.Eugen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_ougen_lS7JisPYJMACh2b6.png",
		title = "",
		message_persist = "ins_62",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ougen",
		id = 62,
		group_id = 62,
		time = {
			{
				2020,
				5,
				28
			},
			{
				14,
				20,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				28
			},
			{
				14,
				20,
				0
			}
		},
		npc_discuss_persist = {
			476,
			480
		}
	}
	pg.base.activity_ins_template[63] = {
		ship_group = 10703,
		name = "SisterSara",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_salatuojia_35eJiU9eH7dB3aso.png",
		title = "",
		message_persist = "ins_63",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "salatuojia",
		id = 63,
		group_id = 63,
		time = {
			{
				2020,
				5,
				28
			},
			{
				18,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				28
			},
			{
				18,
				10,
				0
			}
		},
		npc_discuss_persist = {
			486,
			489
		}
	}
	pg.base.activity_ins_template[64] = {
		ship_group = 30405,
		name = "Amagi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_tiancheng_q3pUwRxue8YsBggh.png",
		title = "",
		message_persist = "ins_64",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tiancheng",
		id = 64,
		group_id = 64,
		time = {
			{
				2020,
				5,
				29
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				29
			},
			{
				16,
				0,
				0
			}
		},
		npc_discuss_persist = {
			494,
			496
		}
	}
	pg.base.activity_ins_template[65] = {
		ship_group = 50203,
		name = "PINGHAI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_pinghai_OZtRoZcILjB484RF.png",
		title = "",
		message_persist = "ins_65",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pinghai",
		id = 65,
		group_id = 65,
		time = {
			{
				2020,
				5,
				30
			},
			{
				9,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				30
			},
			{
				9,
				30,
				0
			}
		},
		npc_discuss_persist = {
			500,
			502
		}
	}
	pg.base.activity_ins_template[66] = {
		ship_group = 80101,
		name = "Le.Triomphant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_edu_1Hv3iG4eGajBqrD5.png",
		title = "",
		message_persist = "ins_66",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kaixuan",
		id = 66,
		group_id = 66,
		time = {
			{
				2020,
				5,
				30
			},
			{
				13,
				33,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				30
			},
			{
				13,
				33,
				0
			}
		},
		npc_discuss_persist = {
			507,
			511
		}
	}
	pg.base.activity_ins_template[67] = {
		ship_group = 20603,
		name = "UnicornI72",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_dujiaoshou_gkfvWp7rc0RGhVwf.png",
		title = "",
		message_persist = "ins_67",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dujiaoshou",
		id = 67,
		group_id = 67,
		time = {
			{
				2020,
				5,
				30
			},
			{
				14,
				23,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				30
			},
			{
				14,
				23,
				0
			}
		},
		npc_discuss_persist = {
			515,
			519
		}
	}
	pg.base.activity_ins_template[68] = {
		ship_group = 30505,
		name = "SakuraCombinedFleet",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_changmen_Xkhro2qqR6KLunvR.png",
		title = "",
		message_persist = "ins_68",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changmen",
		id = 68,
		group_id = 68,
		time = {
			{
				2020,
				5,
				31
			},
			{
				10,
				13,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				31
			},
			{
				10,
				13,
				0
			}
		},
		npc_discuss_persist = {
			523,
			526
		}
	}
	pg.base.activity_ins_template[69] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_jiasikenie_3TV8Tpdnn2Tv1coM.png",
		title = "",
		message_persist = "ins_69",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie",
		id = 69,
		group_id = 69,
		time = {
			{
				2020,
				5,
				31
			},
			{
				15,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				5,
				31
			},
			{
				15,
				22,
				0
			}
		},
		npc_discuss_persist = {
			532,
			534,
			536
		}
	}
	pg.base.activity_ins_template[70] = {
		ship_group = 49902,
		name = "SymphonicStigma",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_feitelie_VD0RhyHlpeIDHb1n.png",
		title = "",
		message_persist = "ins_70",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiteliedadi",
		id = 70,
		group_id = 70,
		time = {
			{
				2020,
				6,
				1
			},
			{
				11,
				31,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				1
			},
			{
				11,
				31,
				0
			}
		},
		npc_discuss_persist = {
			540,
			544
		}
	}
	pg.base.activity_ins_template[71] = {
		ship_group = 10519,
		name = "2700P.Justice",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_rangbaer_oQ5UOaTaRUEMNv5k.png",
		title = "",
		message_persist = "ins_71",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "masazhusai",
		id = 71,
		group_id = 71,
		time = {
			{
				2020,
				6,
				2
			},
			{
				16,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				2
			},
			{
				16,
				16,
				0
			}
		},
		npc_discuss_persist = {
			548,
			552
		}
	}
	pg.base.activity_ins_template[72] = {
		ship_group = 20215,
		name = "AuroraRose",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_ouruola_vnbClpL7OysexQ17.png",
		title = "",
		message_persist = "ins_72",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ouruola",
		id = 72,
		group_id = 72,
		time = {
			{
				2020,
				6,
				3
			},
			{
				9,
				44,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				3
			},
			{
				9,
				44,
				0
			}
		},
		npc_discuss_persist = {
			560,
			563
		}
	}
	pg.base.activity_ins_template[73] = {
		ship_group = 30115,
		name = "LuckyShigure",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_xuefeng_2WpanPX4QYSsq8BQ.png",
		title = "",
		message_persist = "ins_73",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shiyu",
		id = 73,
		group_id = 73,
		time = {
			{
				2020,
				6,
				4
			},
			{
				15,
				14,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				4
			},
			{
				15,
				14,
				0
			}
		},
		npc_discuss_persist = {
			568,
			574
		}
	}
	pg.base.activity_ins_template[74] = {
		ship_group = 40501,
		name = "Bismarck",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_bisimai_JHh0Ia8mfT192UQO.png",
		title = "",
		message_persist = "ins_74",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bisimai",
		id = 74,
		group_id = 74,
		time = {
			{
				2020,
				6,
				5
			},
			{
				10,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				5
			},
			{
				10,
				0,
				0
			}
		},
		npc_discuss_persist = {
			578,
			581
		}
	}
	pg.base.activity_ins_template[75] = {
		ship_group = 10212,
		name = "Honolulu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_huonululu_TVnI52QiZtaNJ9Y3.png",
		title = "",
		message_persist = "ins_75",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huonululu",
		id = 75,
		group_id = 75,
		time = {
			{
				2020,
				6,
				5
			},
			{
				10,
				42,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				5
			},
			{
				10,
				42,
				0
			}
		},
		npc_discuss_persist = {
			585,
			587
		}
	}
	pg.base.activity_ins_template[76] = {
		ship_group = 39904,
		name = "AzumaB65",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_wuqi_5FMIdb2u1nRsD4xA.png",
		title = "",
		message_persist = "ins_76",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wuqi",
		id = 76,
		group_id = 76,
		time = {
			{
				2020,
				6,
				6
			},
			{
				14,
				24,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				6
			},
			{
				14,
				24,
				0
			}
		},
		npc_discuss_persist = {
			593,
			595,
			597
		}
	}
	pg.base.activity_ins_template[77] = {
		ship_group = 29902,
		name = "Monarch",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_junzhu_GW6eLTCljTKJH93D.png",
		title = "",
		message_persist = "ins_77",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "junzhu",
		id = 77,
		group_id = 77,
		time = {
			{
				2020,
				6,
				7
			},
			{
				10,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				7
			},
			{
				10,
				22,
				0
			}
		},
		npc_discuss_persist = {
			601,
			603
		}
	}
	pg.base.activity_ins_template[78] = {
		ship_group = 20220,
		name = "forMaster_Sirius",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_tianlangxing_reDwfR3wAbtARp1k.png",
		title = "",
		message_persist = "ins_78",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tianlangxing",
		id = 78,
		group_id = 78,
		time = {
			{
				2020,
				6,
				8
			},
			{
				18,
				20,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				8
			},
			{
				18,
				20,
				0
			}
		},
		npc_discuss_persist = {
			610,
			614
		}
	}
	pg.base.activity_ins_template[79] = {
		ship_group = 10205,
		name = "HelenaSG",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_hailunna_3izbPW2if8DtJrFZ.png",
		title = "",
		message_persist = "ins_79",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hailunna",
		id = 79,
		group_id = 79,
		time = {
			{
				2020,
				6,
				9
			},
			{
				11,
				14,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				9
			},
			{
				11,
				14,
				0
			}
		},
		npc_discuss_persist = {
			620,
			622,
			623
		}
	}
	pg.base.activity_ins_template[80] = {
		ship_group = 10117,
		name = "Lafite.82",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_lafei_qD1hxXzb7uuLVCWH.png",
		title = "",
		message_persist = "ins_80",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lafei",
		id = 80,
		group_id = 80,
		time = {
			{
				2020,
				6,
				10
			},
			{
				13,
				23,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				10
			},
			{
				13,
				23,
				0
			}
		},
		npc_discuss_persist = {
			633,
			637
		}
	}
	pg.base.activity_ins_template[81] = {
		ship_group = 30312,
		name = "Atago",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_atago_0PBS23m3I52O68FB.png",
		title = "",
		message_persist = "ins_81",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aidang",
		id = 81,
		group_id = 81,
		time = {
			{
				2020,
				6,
				11
			},
			{
				15,
				26,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				11
			},
			{
				15,
				26,
				0
			}
		},
		npc_discuss_persist = {
			645,
			647
		}
	}
	pg.base.activity_ins_template[82] = {
		ship_group = 20604,
		name = "CenAlpha",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_banrenma_gLis4J3p8EoVu5JE.png",
		title = "",
		message_persist = "ins_82",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "banrenma",
		id = 82,
		group_id = 82,
		time = {
			{
				2020,
				6,
				12
			},
			{
				11,
				15,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				12
			},
			{
				11,
				15,
				0
			}
		},
		npc_discuss_persist = {
			651,
			655
		}
	}
	pg.base.activity_ins_template[83] = {
		ship_group = 20703,
		name = "Illustrious",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_guanghui_VgdwUjHOX8gKbcVt.png",
		title = "",
		message_persist = "ins_83",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guanghui",
		id = 83,
		group_id = 83,
		time = {
			{
				2020,
				6,
				13
			},
			{
				16,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				13
			},
			{
				16,
				22,
				0
			}
		},
		npc_discuss_persist = {
			659,
			662
		}
	}
	pg.base.activity_ins_template[84] = {
		ship_group = 30105,
		name = "AYANAMIN",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_lingbo_4lQGhqtR0fxdJAfT.png",
		title = "",
		message_persist = "ins_84",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lingbo",
		id = 84,
		group_id = 84,
		time = {
			{
				2020,
				6,
				14
			},
			{
				12,
				3,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				14
			},
			{
				12,
				3,
				0
			}
		},
		npc_discuss_persist = {
			667,
			670,
			673
		}
	}
	pg.base.activity_ins_template[85] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_chicheng_YcZfGCgUWjKfLVhl.png",
		title = "",
		message_persist = "ins_85",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng",
		id = 85,
		group_id = 85,
		time = {
			{
				2020,
				6,
				15
			},
			{
				14,
				42,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				15
			},
			{
				14,
				42,
				0
			}
		},
		npc_discuss_persist = {
			677,
			679
		}
	}
	pg.base.activity_ins_template[86] = {
		ship_group = 49901,
		name = "RoonDESU",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_luoen_VVLA33NrLl42Svdj.png",
		title = "",
		message_persist = "ins_87",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luoen",
		id = 86,
		group_id = 86,
		time = {
			{
				2020,
				6,
				16
			},
			{
				10,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				16
			},
			{
				10,
				12,
				0
			}
		},
		npc_discuss_persist = {
			696,
			700
		}
	}
	pg.base.activity_ins_template[87] = {
		ship_group = 40123,
		name = "Zerstorer23",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200528_Z23_Qh5sHZBYKu6EnKVc.png",
		title = "",
		message_persist = "ins_86",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z23",
		id = 87,
		group_id = 87,
		time = {
			{
				2020,
				6,
				17
			},
			{
				17,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				6,
				17
			},
			{
				17,
				30,
				0
			}
		},
		npc_discuss_persist = {
			685,
			688,
			690
		}
	}
	pg.base.activity_ins_template[88] = {
		ship_group = 20227,
		name = "Howe_Cookies",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_hao1_OwvHFbksKtUk0v7z.png",
		title = "",
		message_persist = "ins_93",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hao",
		id = 88,
		group_id = 88,
		time = {
			{
				2020,
				7,
				23
			},
			{
				13,
				20,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				23
			},
			{
				13,
				20,
				0
			}
		},
		npc_discuss_persist = {
			742,
			745
		}
	}
	pg.base.activity_ins_template[89] = {
		ship_group = 20606,
		name = "Per",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yingxianzuo1_1LZhzvMpmTiUmfev.png",
		title = "",
		message_persist = "ins_89",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingxianzuo",
		id = 89,
		group_id = 89,
		time = {
			{
				2020,
				7,
				23
			},
			{
				20,
				38,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				23
			},
			{
				20,
				38,
				0
			}
		},
		npc_discuss_persist = {
			711,
			714
		}
	}
	pg.base.activity_ins_template[90] = {
		ship_group = 20510,
		name = "Hermione",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_hemin1_W8iwP4F94EQf3IyD.png",
		title = "",
		message_persist = "ins_88",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hemin",
		id = 90,
		group_id = 90,
		time = {
			{
				2020,
				7,
				24
			},
			{
				13,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				24
			},
			{
				13,
				12,
				0
			}
		},
		npc_discuss_persist = {
			704,
			707
		}
	}
	pg.base.activity_ins_template[91] = {
		ship_group = 20133,
		name = "Cmdr_Valiant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yingyong1_ejPA7FdfygEacCJM.png",
		title = "",
		message_persist = "ins_90",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingyong",
		id = 91,
		group_id = 91,
		time = {
			{
				2020,
				7,
				25
			},
			{
				9,
				33,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				25
			},
			{
				9,
				33,
				0
			}
		},
		npc_discuss_persist = {
			718,
			721,
			724
		}
	}
	pg.base.activity_ins_template[92] = {
		ship_group = 20701,
		name = "Icarus_Wing",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yikaluosi2_FOLcdXHkjzLtBbbv.png",
		title = "",
		message_persist = "ins_91",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yikaluosi",
		id = 92,
		group_id = 92,
		time = {
			{
				2020,
				7,
				25
			},
			{
				17,
				41,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				25
			},
			{
				17,
				41,
				0
			}
		},
		npc_discuss_persist = {
			727,
			731
		}
	}
	pg.base.activity_ins_template[93] = {
		ship_group = 20509,
		name = "Eagle",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_ying1_PKilcJDxuMmc4GnJ.png",
		title = "",
		message_persist = "ins_92",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ying",
		id = 93,
		group_id = 93,
		time = {
			{
				2020,
				7,
				26
			},
			{
				11,
				54,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				26
			},
			{
				11,
				54,
				0
			}
		},
		npc_discuss_persist = {
			735,
			740
		}
	}
	pg.base.activity_ins_template[94] = {
		ship_group = 20509,
		name = "Per",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yingxianzuo2_B7EFmKq5pcJUqvez.png",
		title = "",
		message_persist = "ins_95",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingxianzuo",
		id = 94,
		group_id = 94,
		time = {
			{
				2020,
				7,
				27
			},
			{
				14,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				27
			},
			{
				14,
				0,
				0
			}
		},
		npc_discuss_persist = {
			760,
			764
		}
	}
	pg.base.activity_ins_template[95] = {
		ship_group = 20606,
		name = "Eagle",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_ying2_aYSwak8lGvvDKBZg.png",
		title = "",
		message_persist = "ins_96",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ying",
		id = 95,
		group_id = 95,
		time = {
			{
				2020,
				7,
				27
			},
			{
				19,
				25,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				27
			},
			{
				19,
				25,
				0
			}
		},
		npc_discuss_persist = {
			770,
			773,
			775
		}
	}
	pg.base.activity_ins_template[96] = {
		ship_group = 20701,
		name = "Hermione",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_hemin2_Jx5r8cHKbunFkYDv.png",
		title = "",
		message_persist = "ins_97",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hemin",
		id = 96,
		group_id = 96,
		time = {
			{
				2020,
				7,
				28
			},
			{
				16,
				34,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				28
			},
			{
				16,
				34,
				0
			}
		},
		npc_discuss_persist = {
			779,
			783
		}
	}
	pg.base.activity_ins_template[97] = {
		ship_group = 20227,
		name = "Icarus_Wing",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yikaluosi1_6cawBX1aQDZxtOS3.png",
		title = "",
		message_persist = "ins_98",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yikaluosi",
		id = 97,
		group_id = 97,
		time = {
			{
				2020,
				7,
				29
			},
			{
				10,
				13,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				29
			},
			{
				10,
				13,
				0
			}
		},
		npc_discuss_persist = {
			787,
			789,
			791
		}
	}
	pg.base.activity_ins_template[98] = {
		ship_group = 20133,
		name = "Cmdr_Valiant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_yingyong2_QkkIQtIaKzDOFBcc.png",
		title = "",
		message_persist = "ins_99",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingyong",
		id = 98,
		group_id = 98,
		time = {
			{
				2020,
				7,
				29
			},
			{
				15,
				48,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				29
			},
			{
				15,
				48,
				0
			}
		},
		npc_discuss_persist = {
			794,
			799
		}
	}
	pg.base.activity_ins_template[99] = {
		ship_group = 20510,
		name = "Howe_Cookies",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200723_hao2_0hQK0vet0zEIDgcj.png",
		title = "",
		message_persist = "ins_94",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hao",
		id = 99,
		group_id = 99,
		time = {
			{
				2020,
				7,
				30
			},
			{
				14,
				42,
				0
			}
		},
		time_persist = {
			{
				2020,
				7,
				30
			},
			{
				14,
				42,
				0
			}
		},
		npc_discuss_persist = {
			750,
			755
		}
	}
	pg.base.activity_ins_template[100] = {
		ship_group = 30505,
		name = "SakuraCombinedFleet",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_changmen_eQUEkx9XPUmlMtWL.png",
		title = "",
		message_persist = "ins_104",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changmen",
		id = 100,
		group_id = 100,
		time = {
			{
				2020,
				9,
				24
			},
			{
				13,
				21,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				24
			},
			{
				13,
				21,
				0
			}
		},
		npc_discuss_persist = {
			861,
			864
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[101] = {
		ship_group = 29901,
		name = "Neptune",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_haiwangxing_iXzW8QJd2UMHiIIV.png",
		title = "",
		message_persist = "ins_100",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haiwangxing",
		id = 101,
		group_id = 101,
		time = {
			{
				2020,
				9,
				24
			},
			{
				19,
				32,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				24
			},
			{
				19,
				32,
				0
			}
		},
		npc_discuss_persist = {
			827,
			830
		}
	}
	pg.base.activity_ins_template[102] = {
		ship_group = 10738,
		name = "Shangri-La",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_aisaikesi1_o875Whm8oAxM5Fzt.png",
		title = "",
		message_persist = "ins_101",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xianggelila",
		id = 102,
		group_id = 102,
		time = {
			{
				2020,
				9,
				25
			},
			{
				13,
				15,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				25
			},
			{
				13,
				15,
				0
			}
		},
		npc_discuss_persist = {
			836,
			838,
			839
		}
	}
	pg.base.activity_ins_template[103] = {
		ship_group = 10738,
		name = "Shangri-La",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_aisaikesi2_35wPjhxGPycEUs0z.png",
		title = "",
		message_persist = "ins_102",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xianggelila",
		id = 103,
		group_id = 103,
		time = {
			{
				2020,
				9,
				25
			},
			{
				13,
				41,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				25
			},
			{
				13,
				41,
				0
			}
		},
		npc_discuss_persist = {
			841,
			844
		}
	}
	pg.base.activity_ins_template[104] = {
		ship_group = 10213,
		name = "Lucky Lou",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_shengluyisi_Pg4ZbB9vqFyV1cKg.png",
		title = "",
		message_persist = "ins_103",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shengluyisi",
		id = 104,
		group_id = 104,
		time = {
			{
				2020,
				9,
				26
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				26
			},
			{
				16,
				0,
				0
			}
		},
		npc_discuss_persist = {
			851,
			856
		}
	}
	pg.base.activity_ins_template[105] = {
		ship_group = 30702,
		name = "Ran_mew",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_jiahe_EJjcQNU71ogszDOu.png",
		title = "",
		message_persist = "ins_105",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiahe",
		id = 105,
		group_id = 105,
		time = {
			{
				2020,
				9,
				26
			},
			{
				19,
				33,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				26
			},
			{
				19,
				33,
				0
			}
		},
		npc_discuss_persist = {
			874,
			880
		}
	}
	pg.base.activity_ins_template[106] = {
		ship_group = 20220,
		name = "forMaster_Sirius",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_tianlangxing_5D0N3c6YfxQ4pBxx.png",
		title = "",
		message_persist = "ins_106",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tianlangxing",
		id = 106,
		group_id = 106,
		time = {
			{
				2020,
				9,
				27
			},
			{
				11,
				51,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				27
			},
			{
				11,
				51,
				0
			}
		},
		npc_discuss_persist = {
			886,
			890
		}
	}
	pg.base.activity_ins_template[107] = {
		ship_group = 10316,
		name = "Justice_B",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_baerdimo_wMa0jV0XlBrkYk77.png",
		title = "",
		message_persist = "ins_107",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baerdimo",
		id = 107,
		group_id = 107,
		time = {
			{
				2020,
				9,
				28
			},
			{
				14,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				28
			},
			{
				14,
				12,
				0
			}
		},
		npc_discuss_persist = {
			896,
			899
		}
	}
	pg.base.activity_ins_template[108] = {
		ship_group = 90111,
		name = "VivaLaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_edu_LId2SsFPQeyMeyle.png",
		title = "",
		message_persist = "ins_108",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "edu",
		id = 108,
		group_id = 108,
		time = {
			{
				2020,
				9,
				29
			},
			{
				12,
				24,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				29
			},
			{
				12,
				24,
				0
			}
		},
		npc_discuss_persist = {
			905,
			907
		}
	}
	pg.base.activity_ins_template[109] = {
		ship_group = 30317,
		name = "Suzu✩",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_linggu_xyegzlGHPnXN35si.png",
		title = "",
		message_persist = "ins_109",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "linggu",
		id = 109,
		group_id = 109,
		time = {
			{
				2020,
				9,
				30
			},
			{
				9,
				36,
				0
			}
		},
		time_persist = {
			{
				2020,
				9,
				30
			},
			{
				9,
				36,
				0
			}
		},
		npc_discuss_persist = {
			913,
			917
		}
	}
	pg.base.activity_ins_template[111] = {
		ship_group = 30116,
		name = "SnowStorm",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_xuefeng_16A9Nykoy4VSpBaT.png",
		title = "",
		message_persist = "ins_111",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xuefeng",
		id = 111,
		group_id = 111,
		time = {
			{
				2020,
				10,
				1
			},
			{
				17,
				8,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				1
			},
			{
				17,
				8,
				0
			}
		},
		npc_discuss_persist = {
			929,
			932,
			934
		}
	}
	pg.base.activity_ins_template[112] = {
		ship_group = 30114,
		name = "NikuSuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_xili_VJ2ATNaCGGHMJF7C.png",
		title = "",
		message_persist = "ins_112",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xili",
		id = 112,
		group_id = 112,
		time = {
			{
				2020,
				10,
				2
			},
			{
				13,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				2
			},
			{
				13,
				16,
				0
			}
		},
		npc_discuss_persist = {
			939,
			944
		}
	}
	pg.base.activity_ins_template[113] = {
		ship_group = 30707,
		name = "OutrangeTH",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_dafeng_QGROgeFqaYVF2a8r.png",
		title = "",
		message_persist = "ins_113",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafeng",
		id = 113,
		group_id = 113,
		time = {
			{
				2020,
				10,
				2
			},
			{
				16,
				42,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				2
			},
			{
				16,
				42,
				0
			}
		},
		npc_discuss_persist = {
			950,
			954
		}
	}
	pg.base.activity_ins_template[114] = {
		ship_group = 30511,
		name = "Mikasa",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_sanli_WzqACvnZwxfngaka.png",
		title = "",
		message_persist = "ins_114",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sanli",
		id = 114,
		group_id = 114,
		time = {
			{
				2020,
				10,
				3
			},
			{
				11,
				18,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				3
			},
			{
				11,
				18,
				0
			}
		},
		npc_discuss_persist = {
			959,
			962
		}
	}
	pg.base.activity_ins_template[115] = {
		ship_group = 10212,
		name = "Honolulu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200917_huonululu_qXzx9CbXBHq1dKco.png",
		title = "",
		message_persist = "ins_115",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huonululu",
		id = 115,
		group_id = 115,
		time = {
			{
				2020,
				10,
				3
			},
			{
				16,
				32,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				3
			},
			{
				16,
				32,
				0
			}
		},
		npc_discuss_persist = {
			968,
			970
		}
	}
	pg.base.activity_ins_template[116] = {
		ship_group = 20704,
		name = "Victorious",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_shengli_htfsow1OyMuVOMsW.png",
		title = "",
		message_persist = "ins_116",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shengli",
		id = 116,
		group_id = 116,
		time = {
			{
				2020,
				10,
				4
			},
			{
				10,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				4
			},
			{
				10,
				22,
				0
			}
		},
		npc_discuss_persist = {
			977,
			980
		}
	}
	pg.base.activity_ins_template[117] = {
		ship_group = 60502,
		name = "VV_Littorio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_lituoliao_Zw50ym2ExRb9v3HK.png",
		title = "",
		message_persist = "ins_117",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lituoliao",
		id = 117,
		group_id = 117,
		time = {
			{
				2020,
				10,
				4
			},
			{
				20,
				5,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				4
			},
			{
				20,
				5,
				0
			}
		},
		npc_discuss_persist = {
			985,
			988
		}
	}
	pg.base.activity_ins_template[118] = {
		ship_group = 89902,
		name = "Champagne",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_xiangbin_v83k5MLJiGTg5S9o.png",
		title = "",
		message_persist = "ins_118",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiangbin",
		id = 118,
		group_id = 118,
		time = {
			{
				2020,
				10,
				5
			},
			{
				11,
				36,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				5
			},
			{
				11,
				36,
				0
			}
		},
		npc_discuss_persist = {
			994,
			998
		}
	}
	pg.base.activity_ins_template[119] = {
		ship_group = 20705,
		name = "Formidable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_kewei_jub3TZunt5R0Ty1B.png",
		title = "",
		message_persist = "ins_119",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kewei",
		id = 119,
		group_id = 119,
		time = {
			{
				2020,
				10,
				6
			},
			{
				14,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				6
			},
			{
				14,
				43,
				0
			}
		},
		npc_discuss_persist = {
			1001,
			1005
		}
	}
	pg.base.activity_ins_template[120] = {
		ship_group = 40146,
		name = "viersech",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_z46_vPeBZkosIE9j9WRR.png",
		title = "",
		message_persist = "ins_120",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z46",
		id = 120,
		group_id = 120,
		time = {
			{
				2020,
				10,
				6
			},
			{
				19,
				13,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				6
			},
			{
				19,
				13,
				0
			}
		},
		npc_discuss_persist = {
			1011,
			1014
		}
	}
	pg.base.activity_ins_template[121] = {
		ship_group = 40305,
		name = "GRAFSPEE",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_sipeibojue_03sYFeaiJFvPyxht.png",
		title = "",
		message_persist = "ins_121",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sipeibojue",
		id = 121,
		group_id = 121,
		time = {
			{
				2020,
				10,
				7
			},
			{
				12,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				7
			},
			{
				12,
				30,
				0
			}
		},
		npc_discuss_persist = {
			1020,
			1025
		}
	}
	pg.base.activity_ins_template[122] = {
		ship_group = 20204,
		name = "Dido_Doll",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_daiduo_bL7nwhyvhEllauXv.png",
		title = "",
		message_persist = "ins_122",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daiduo",
		id = 122,
		group_id = 122,
		time = {
			{
				2020,
				10,
				7
			},
			{
				17,
				38,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				7
			},
			{
				17,
				38,
				0
			}
		},
		npc_discuss_persist = {
			1032,
			1035
		}
	}
	pg.base.activity_ins_template[123] = {
		ship_group = 10324,
		name = "Bremerton",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_bulaimodun_oANrOb8KIisxRL5a.png",
		title = "",
		message_persist = "ins_123",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulaimodun",
		id = 123,
		group_id = 123,
		time = {
			{
				2020,
				10,
				8
			},
			{
				13,
				18,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				8
			},
			{
				13,
				18,
				0
			}
		},
		npc_discuss_persist = {
			1040,
			1043
		}
	}
	pg.base.activity_ins_template[124] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_linuo_r8e00aLH5Ux7ZWTd.png",
		title = "",
		message_persist = "ins_124",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan",
		id = 124,
		group_id = 124,
		time = {
			{
				2020,
				10,
				9
			},
			{
				10,
				24,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				9
			},
			{
				10,
				24,
				0
			}
		},
		npc_discuss_persist = {
			1049,
			1053
		}
	}
	pg.base.activity_ins_template[125] = {
		ship_group = 89901,
		name = "S.Louis",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_luyijiushi_skbzAFjVZPLTiw1L.png",
		title = "",
		message_persist = "ins_125",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luyijiushi",
		id = 125,
		group_id = 125,
		time = {
			{
				2020,
				10,
				9
			},
			{
				16,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				9
			},
			{
				16,
				43,
				0
			}
		},
		npc_discuss_persist = {
			1057,
			1059
		}
	}
	pg.base.activity_ins_template[126] = {
		ship_group = 80801,
		name = "P.P.O",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_xukufu_hTbAr2Zll76K6YFo.png",
		title = "",
		message_persist = "ins_126",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xukufu",
		id = 126,
		group_id = 126,
		time = {
			{
				2020,
				10,
				10
			},
			{
				12,
				12,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				10
			},
			{
				12,
				12,
				0
			}
		},
		npc_discuss_persist = {
			1064,
			1066,
			1068
		}
	}
	pg.base.activity_ins_template[127] = {
		ship_group = 70505,
		name = "Proj23.Ros",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_suweiai_G2PQA7nG2s1JnS6a.png",
		title = "",
		message_persist = "ins_127",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suweiailuoxiya",
		id = 127,
		group_id = 127,
		time = {
			{
				2020,
				10,
				10
			},
			{
				19,
				50,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				10
			},
			{
				19,
				50,
				0
			}
		},
		npc_discuss_persist = {
			1072,
			1076
		}
	}
	pg.base.activity_ins_template[128] = {
		ship_group = 30221,
		name = "Nshiro",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/200924_nengdai_dX6myGLYASrSpoeU.png",
		title = "",
		message_persist = "ins_128",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nengdai_2",
		id = 128,
		group_id = 128,
		time = {
			{
				2020,
				10,
				11
			},
			{
				17,
				20,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				11
			},
			{
				17,
				20,
				0
			}
		},
		npc_discuss_persist = {
			1080,
			1084
		}
	}
	pg.base.activity_ins_template[129] = {
		ship_group = 20703,
		name = "Illustrious",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_guanghui1_EhDd0ekenNWbgHpc.png",
		title = "",
		message_persist = "ins_129",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guanghui_idol",
		id = 129,
		group_id = 129,
		time = {
			{
				2020,
				10,
				29
			},
			{
				14,
				32,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				29
			},
			{
				14,
				32,
				0
			}
		},
		npc_discuss_persist = {
			1091,
			1096
		}
	}
	pg.base.activity_ins_template[130] = {
		ship_group = 30707,
		name = "OutrangeTH",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_dafeng2_8djwdIf8kBr8stzI.png",
		title = "",
		message_persist = "ins_130",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafeng_idol",
		id = 130,
		group_id = 130,
		time = {
			{
				2020,
				10,
				29
			},
			{
				19,
				26,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				29
			},
			{
				19,
				26,
				0
			}
		},
		npc_discuss_persist = {
			1101,
			1105
		}
	}
	pg.base.activity_ins_template[131] = {
		ship_group = 80101,
		name = "Le.Triomphant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_edu1_EacOZRPFUBE1PbRH.png",
		title = "",
		message_persist = "ins_131",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kaixuan",
		id = 131,
		group_id = 131,
		time = {
			{
				2020,
				10,
				30
			},
			{
				10,
				41,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				30
			},
			{
				10,
				41,
				0
			}
		},
		npc_discuss_persist = {
			1111,
			1116
		}
	}
	pg.base.activity_ins_template[132] = {
		ship_group = 90112,
		name = "VivaLaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_edu2_a7w5m8hauFXFJzWc.png",
		title = "",
		message_persist = "ins_132",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "edu_idol",
		id = 132,
		group_id = 132,
		time = {
			{
				2020,
				10,
				30
			},
			{
				16,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				30
			},
			{
				16,
				43,
				0
			}
		},
		npc_discuss_persist = {
			1123,
			1126,
			1128
		}
	}
	pg.base.activity_ins_template[133] = {
		ship_group = 20204,
		name = "Dido_Doll",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_daiduo1_P58RKhaz1uYWvyrr.png",
		title = "",
		message_persist = "ins_133",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daiduo_idol",
		id = 133,
		group_id = 133,
		time = {
			{
				2020,
				10,
				31
			},
			{
				15,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				10,
				31
			},
			{
				15,
				10,
				0
			}
		},
		npc_discuss_persist = {
			1132,
			1135
		}
	}
	pg.base.activity_ins_template[134] = {
		ship_group = 10316,
		name = "Justice_B",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_baerdimo1_WV5G4ZGC7PvpbvHG.png",
		title = "",
		message_persist = "ins_134",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baerdimo_idol",
		id = 134,
		group_id = 134,
		time = {
			{
				2020,
				11,
				1
			},
			{
				15,
				28,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				1
			},
			{
				15,
				28,
				0
			}
		},
		npc_discuss_persist = {
			1141,
			1143,
			1146
		}
	}
	pg.base.activity_ins_template[135] = {
		ship_group = 49901,
		name = "RoonDESU",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_luoen2_Q2ejRhCejfEEi6qH.png",
		title = "",
		message_persist = "ins_135",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luoen_idol",
		id = 135,
		group_id = 135,
		time = {
			{
				2020,
				11,
				2
			},
			{
				11,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				2
			},
			{
				11,
				43,
				0
			}
		},
		npc_discuss_persist = {
			1152,
			1156,
			1158
		}
	}
	pg.base.activity_ins_template[136] = {
		ship_group = 70104,
		name = "Ташкент",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_tashigan2_O1iUhqF5Qm6tfUbx.png",
		title = "",
		message_persist = "ins_136",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tashigan_idol",
		id = 136,
		group_id = 136,
		time = {
			{
				2020,
				11,
				3
			},
			{
				13,
				55,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				3
			},
			{
				13,
				55,
				0
			}
		},
		npc_discuss_persist = {
			1162,
			1168
		}
	}
	pg.base.activity_ins_template[137] = {
		ship_group = 10802,
		name = "G_Albacore",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_daqinghuayu1_TZVbWIdfZi9ITmfM.png",
		title = "",
		message_persist = "ins_137",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daqinghuayu_idol",
		id = 137,
		group_id = 137,
		time = {
			{
				2020,
				11,
				3
			},
			{
				18,
				27,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				3
			},
			{
				18,
				27,
				0
			}
		},
		npc_discuss_persist = {
			1174,
			1178
		}
	}
	pg.base.activity_ins_template[138] = {
		ship_group = 30707,
		name = "OutrangeTH",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_dafeng1_PYqIkeLy97MjQziA.png",
		title = "",
		message_persist = "ins_138",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafeng_idol",
		id = 138,
		group_id = 138,
		time = {
			{
				2020,
				11,
				4
			},
			{
				12,
				44,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				4
			},
			{
				12,
				44,
				0
			}
		},
		npc_discuss_persist = {
			1184,
			1188
		}
	}
	pg.base.activity_ins_template[139] = {
		ship_group = 49901,
		name = "RoonDESU",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_luoen1_QOdf8ZiuWcqTWKUG.png",
		title = "",
		message_persist = "ins_139",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luoen_idol",
		id = 139,
		group_id = 139,
		time = {
			{
				2020,
				11,
				4
			},
			{
				17,
				31,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				4
			},
			{
				17,
				31,
				0
			}
		},
		npc_discuss_persist = {
			1195,
			1200,
			1202
		}
	}
	pg.base.activity_ins_template[140] = {
		ship_group = 10316,
		name = "Justice_B",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_baerdimo2_OaZMjIlLG2wxSpVV.png",
		title = "",
		message_persist = "ins_140",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baerdimo_idol",
		id = 140,
		group_id = 140,
		time = {
			{
				2020,
				11,
				5
			},
			{
				20,
				4,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				5
			},
			{
				20,
				4,
				0
			}
		},
		npc_discuss_persist = {
			1208,
			1213
		}
	}
	pg.base.activity_ins_template[141] = {
		ship_group = 20703,
		name = "Formidable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_guanghui2_O84hsfibnNI6PNDK.png",
		title = "",
		message_persist = "ins_141",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kewei",
		id = 141,
		group_id = 141,
		time = {
			{
				2020,
				11,
				6
			},
			{
				10,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				6
			},
			{
				10,
				16,
				0
			}
		},
		npc_discuss_persist = {
			1218,
			1222
		}
	}
	pg.base.activity_ins_template[142] = {
		ship_group = 70104,
		name = "Ташкент",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_tashigan1_JduKlollA5EQzEQ7.png",
		title = "",
		message_persist = "ins_142",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tashigan_idol",
		id = 142,
		group_id = 142,
		time = {
			{
				2020,
				11,
				7
			},
			{
				14,
				15,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				7
			},
			{
				14,
				15,
				0
			}
		},
		npc_discuss_persist = {
			1227,
			1230
		}
	}
	pg.base.activity_ins_template[143] = {
		ship_group = 20204,
		name = "Dido_Doll",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_daiduo2_9kT9up0Pp6aXJcfi.png",
		title = "",
		message_persist = "ins_143",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daiduo_idol",
		id = 143,
		group_id = 143,
		time = {
			{
				2020,
				11,
				8
			},
			{
				11,
				2,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				8
			},
			{
				11,
				2,
				0
			}
		},
		npc_discuss_persist = {
			1236,
			1239,
			1243
		}
	}
	pg.base.activity_ins_template[144] = {
		ship_group = 10802,
		name = "G_Albacore",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201029_daqinghuayu2_gwQlDthHnEJ1EPie.png",
		title = "",
		message_persist = "ins_144",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daqinghuayu_idol",
		id = 144,
		group_id = 144,
		time = {
			{
				2020,
				11,
				8
			},
			{
				19,
				30,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				8
			},
			{
				19,
				30,
				0
			}
		},
		npc_discuss_persist = {
			1248,
			1253
		}
	}
	pg.base.activity_ins_template[145] = {
		ship_group = 1060004,
		name = "Misaki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_haixiao1_jO5usWuXySfEhjTq.png",
		title = "",
		message_persist = "ins_145",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haixiao_DOA",
		id = 145,
		group_id = 145,
		time = {
			{
				2020,
				11,
				26
			},
			{
				13,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				26
			},
			{
				13,
				10,
				0
			}
		},
		npc_discuss_persist = {
			1258,
			1260,
			1263
		}
	}
	pg.base.activity_ins_template[146] = {
		ship_group = 1060005,
		name = "Nagisa",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_zhixiao2_xEMKH4zJRzG9h8Sx.png",
		title = "",
		message_persist = "ins_146",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhixiao_DOA",
		id = 146,
		group_id = 146,
		time = {
			{
				2020,
				11,
				26
			},
			{
				20,
				6,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				26
			},
			{
				20,
				6,
				0
			}
		},
		npc_discuss_persist = {
			1271,
			1275
		}
	}
	pg.base.activity_ins_template[147] = {
		ship_group = 1060001,
		name = "Marie",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_maliluosi1_6Tg3qlrvyUeGS2pp.png",
		title = "",
		message_persist = "ins_147",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "maliluosi_doa",
		id = 147,
		group_id = 147,
		time = {
			{
				2020,
				11,
				27
			},
			{
				8,
				38,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				27
			},
			{
				8,
				38,
				0
			}
		},
		npc_discuss_persist = {
			1282,
			1284,
			1287
		}
	}
	pg.base.activity_ins_template[148] = {
		ship_group = 1060002,
		name = "Honoka",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_suixiang2_gONpjvFlbt364JGB.png",
		title = "",
		message_persist = "ins_150",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suixiang_doa",
		id = 148,
		group_id = 148,
		time = {
			{
				2020,
				11,
				27
			},
			{
				15,
				54,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				27
			},
			{
				15,
				54,
				0
			}
		},
		npc_discuss_persist = {
			1309,
			1312
		}
	}
	pg.base.activity_ins_template[149] = {
		ship_group = 30303,
		name = "REPORTER_AOBA",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_monika2_oLIMhCcUuwkMw6Ws.png",
		title = "",
		message_persist = "ins_148",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qingye",
		id = 149,
		group_id = 149,
		time = {
			{
				2020,
				11,
				28
			},
			{
				14,
				22,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				28
			},
			{
				14,
				22,
				0
			}
		},
		npc_discuss_persist = {
			1294,
			1297
		}
	}
	pg.base.activity_ins_template[150] = {
		ship_group = 1060006,
		name = "Nyotengu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_nvtiangou2_usQIXIVrG6cVIJCr.png",
		title = "",
		message_persist = "ins_149",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nvtiangou_DOA",
		id = 150,
		group_id = 150,
		time = {
			{
				2020,
				11,
				28
			},
			{
				19,
				43,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				28
			},
			{
				19,
				43,
				0
			}
		},
		npc_discuss_persist = {
			1303,
			1305
		}
	}
	pg.base.activity_ins_template[151] = {
		ship_group = 1060007,
		name = "Monica",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_monika1_JCoJenw30AXIwO6v.png",
		title = "",
		message_persist = "ins_154",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "monika_DOA",
		id = 151,
		group_id = 151,
		time = {
			{
				2020,
				11,
				29
			},
			{
				16,
				34,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				29
			},
			{
				16,
				34,
				0
			}
		},
		npc_discuss_persist = {
			1349,
			1353,
			1355
		}
	}
	pg.base.activity_ins_template[152] = {
		ship_group = 1060001,
		name = "Marie",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_maliluosi2_SxbbsSdtCfu5m1M4.png",
		title = "",
		message_persist = "ins_152",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "maliluosi_doa",
		id = 152,
		group_id = 152,
		time = {
			{
				2020,
				11,
				30
			},
			{
				17,
				2,
				0
			}
		},
		time_persist = {
			{
				2020,
				11,
				30
			},
			{
				17,
				2,
				0
			}
		},
		npc_discuss_persist = {
			1330,
			1333,
			1337
		}
	}
	pg.base.activity_ins_template[153] = {
		ship_group = 30127,
		name = "Nin_Kuroshio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_xia1_CS7XTzywtfbyYtyY.png",
		title = "",
		message_persist = "ins_151",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "heichao",
		id = 153,
		group_id = 153,
		time = {
			{
				2020,
				12,
				1
			},
			{
				11,
				53,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				1
			},
			{
				11,
				53,
				0
			}
		},
		npc_discuss_persist = {
			1319,
			1321,
			1323
		}
	}
	pg.base.activity_ins_template[154] = {
		ship_group = 1060002,
		name = "Honoka",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_suixiang1_uxikPSRevRVmhCy0.png",
		title = "",
		message_persist = "ins_157",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suixiang_doa",
		id = 154,
		group_id = 154,
		time = {
			{
				2020,
				12,
				1
			},
			{
				14,
				11,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				1
			},
			{
				14,
				11,
				0
			}
		},
		npc_discuss_persist = {
			1376,
			1378,
			1381
		}
	}
	pg.base.activity_ins_template[155] = {
		ship_group = 1060004,
		name = "Misaki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_zhixiao1_Ginsz4BeYhqInkS1.png",
		title = "",
		message_persist = "ins_153",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haixiao_DOA",
		id = 155,
		group_id = 155,
		time = {
			{
				2020,
				12,
				2
			},
			{
				10,
				16,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				2
			},
			{
				10,
				16,
				0
			}
		},
		npc_discuss_persist = {
			1341,
			1344
		}
	}
	pg.base.activity_ins_template[156] = {
		ship_group = 1060006,
		name = "Nyotengu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_nvtiangou1_KMUF6SqJlEEgPU4V.png",
		title = "",
		message_persist = "ins_155",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nvtiangou_DOA",
		id = 156,
		group_id = 156,
		time = {
			{
				2020,
				12,
				3
			},
			{
				11,
				23,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				3
			},
			{
				11,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1359,
			1363
		}
	}
	pg.base.activity_ins_template[157] = {
		ship_group = 1060003,
		name = "Kasumi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_xia2_M04PFjvZOiFqFSjw.png",
		title = "",
		message_persist = "ins_156",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xia_DOA",
		id = 157,
		group_id = 157,
		time = {
			{
				2020,
				12,
				4
			},
			{
				9,
				48,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				4
			},
			{
				9,
				48,
				0
			}
		},
		npc_discuss_persist = {
			1368,
			1371
		}
	}
	pg.base.activity_ins_template[158] = {
		ship_group = 1060004,
		name = "Misaki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201126_haixiao2_zC8Pp6B14zLy1sh6.png",
		title = "",
		message_persist = "ins_158",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haixiao_DOA",
		id = 158,
		group_id = 158,
		time = {
			{
				2020,
				12,
				5
			},
			{
				18,
				9,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				5
			},
			{
				18,
				9,
				0
			}
		},
		npc_discuss_persist = {
			1385,
			1388
		}
	}
	pg.base.activity_ins_template[159] = {
		ship_group = 10227,
		name = "Marblehead",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_mabuerheide_PFAl5uow8nPVJL07.png",
		title = "",
		message_persist = "ins_159",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mabuerheide_3",
		id = 159,
		group_id = 159,
		time = {
			{
				2020,
				12,
				22
			},
			{
				13,
				26,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				22
			},
			{
				13,
				26,
				0
			}
		},
		npc_discuss_persist = {
			1395,
			1398,
			1402
		}
	}
	pg.base.activity_ins_template[160] = {
		ship_group = 10144,
		name = "BlackCat",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_kubo_D78rZqW4ZLSvwkOg.png",
		title = "",
		message_persist = "ins_160",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kubo_3",
		id = 160,
		group_id = 160,
		time = {
			{
				2020,
				12,
				23
			},
			{
				17,
				42,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				23
			},
			{
				17,
				42,
				0
			}
		},
		npc_discuss_persist = {
			1407,
			1411
		}
	}
	pg.base.activity_ins_template[161] = {
		ship_group = 10124,
		name = "Sims",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_haman_KtvXo6F1o8fo5EaA.png",
		title = "",
		message_persist = "ins_161",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ximusi",
		id = 161,
		group_id = 161,
		time = {
			{
				2020,
				12,
				24
			},
			{
				10,
				5,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				24
			},
			{
				10,
				5,
				0
			}
		},
		npc_discuss_persist = {
			1416,
			1420
		}
	}
	pg.base.activity_ins_template[162] = {
		ship_group = 30114,
		name = "NikuSuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_xili_AohA9Nxlv8WAoZj1.png",
		title = "",
		message_persist = "ins_162",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xili_5",
		id = 162,
		group_id = 162,
		time = {
			{
				2020,
				12,
				24
			},
			{
				20,
				14,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				24
			},
			{
				20,
				14,
				0
			}
		},
		npc_discuss_persist = {
			1426,
			1429
		}
	}
	pg.base.activity_ins_template[163] = {
		ship_group = 10313,
		name = "Minnie.Hunter",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_mingniabolisi_IQnDpcU3p8iHbCUM.png",
		title = "",
		message_persist = "ins_163",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mingniabolisi_4",
		id = 163,
		group_id = 163,
		time = {
			{
				2020,
				12,
				24
			},
			{
				21,
				46,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				24
			},
			{
				21,
				46,
				0
			}
		},
		npc_discuss_persist = {
			1433,
			1437
		}
	}
	pg.base.activity_ins_template[164] = {
		ship_group = 10130,
		name = "DD.Jenkins",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201222_jiejinsi_kpSw6X7e08pBfK7p.png",
		title = "",
		message_persist = "ins_164",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiejinsi_3",
		id = 164,
		group_id = 164,
		time = {
			{
				2020,
				12,
				25
			},
			{
				15,
				31,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				25
			},
			{
				15,
				31,
				0
			}
		},
		npc_discuss_persist = {
			1443,
			1446
		}
	}
	pg.base.activity_ins_template[165] = {
		ship_group = 40502,
		name = "Tirpitz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_tierbici_M5HUJsDndp8kPyEP.jpg",
		title = "",
		message_persist = "ins_165",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tierbici_4",
		id = 165,
		group_id = 165,
		time = {
			{
				2020,
				12,
				29
			},
			{
				13,
				26,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				29
			},
			{
				13,
				26,
				0
			}
		},
		npc_discuss_persist = {
			1450,
			1454,
			1456
		}
	}
	pg.base.activity_ins_template[166] = {
		ship_group = 20212,
		name = "Belfast_inService",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_beierfasite_qrRz1RMQTwBz9vdr.jpg",
		title = "",
		message_persist = "ins_166",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beierfasite_8",
		id = 166,
		group_id = 166,
		time = {
			{
				2020,
				12,
				30
			},
			{
				10,
				3,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				30
			},
			{
				10,
				3,
				0
			}
		},
		npc_discuss_persist = {
			1460,
			1463,
			1466
		}
	}
	pg.base.activity_ins_template[167] = {
		ship_group = 30405,
		name = "Amagi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_tiancheng_HgWnScrfb2fKUKx5.jpg",
		title = "",
		message_persist = "ins_167",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tiancheng",
		id = 167,
		group_id = 167,
		time = {
			{
				2020,
				12,
				31
			},
			{
				19,
				10,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				31
			},
			{
				19,
				10,
				0
			}
		},
		npc_discuss_persist = {
			1469,
			1471
		}
	}
	pg.base.activity_ins_template[168] = {
		ship_group = 40808,
		name = "HAI_110 ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_u110_9yr5KrpQGuZCNgBX.jpg",
		title = "",
		message_persist = "ins_168",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "U110_5",
		id = 168,
		group_id = 168,
		time = {
			{
				2020,
				12,
				31
			},
			{
				19,
				52,
				0
			}
		},
		time_persist = {
			{
				2020,
				12,
				31
			},
			{
				19,
				52,
				0
			}
		},
		npc_discuss_persist = {
			1475,
			1477
		}
	}
	pg.base.activity_ins_template[169] = {
		ship_group = 30184,
		name = "Puuta",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_liangyue_p4ogMn5u5vrSoOj4.jpg",
		title = "",
		message_persist = "ins_169",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liangyue_3",
		id = 169,
		group_id = 169,
		time = {
			{
				2021,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				1
			},
			{
				0,
				0,
				0
			}
		},
		npc_discuss_persist = {
			1483,
			1485,
			1487
		}
	}
	pg.base.activity_ins_template[170] = {
		ship_group = 49903,
		name = "Mainz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_meiyinci_3r2umasq3PBjHKVE.jpg",
		title = "",
		message_persist = "ins_170",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "meiyinci",
		id = 170,
		group_id = 170,
		time = {
			{
				2021,
				1,
				1
			},
			{
				8,
				18,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				1
			},
			{
				8,
				18,
				0
			}
		},
		npc_discuss_persist = {
			1492,
			1496
		}
	}
	pg.base.activity_ins_template[171] = {
		ship_group = 30708,
		name = "Shinano",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_xinnong_RnJm9pyF8H6jGxRJ.jpg",
		title = "",
		message_persist = "ins_171",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinnong",
		id = 171,
		group_id = 171,
		time = {
			{
				2021,
				1,
				1
			},
			{
				9,
				22,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				1
			},
			{
				9,
				22,
				0
			}
		},
		npc_discuss_persist = {
			1502,
			1504,
			1508
		}
	}
	pg.base.activity_ins_template[172] = {
		ship_group = 40128,
		name = "Zerstörer28",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_z1_IvGPDYeN6oIdmtf2.jpg",
		title = "",
		message_persist = "ins_172",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Z28_3",
		id = 172,
		group_id = 172,
		time = {
			{
				2021,
				1,
				2
			},
			{
				14,
				15,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				2
			},
			{
				14,
				15,
				0
			}
		},
		npc_discuss_persist = {
			1512,
			1516
		}
	}
	pg.base.activity_ins_template[173] = {
		ship_group = 10225,
		name = "Biloxi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_biluokexi_odGrs4J4jr0NcHTW.jpg",
		title = "",
		message_persist = "ins_173",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "biluokexi_5",
		id = 173,
		group_id = 173,
		time = {
			{
				2021,
				1,
				3
			},
			{
				10,
				33,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				3
			},
			{
				10,
				33,
				0
			}
		},
		npc_discuss_persist = {
			1521,
			1524,
			1526
		}
	}
	pg.base.activity_ins_template[174] = {
		ship_group = 30609,
		name = "Chiyoda",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_qiansui_yxIVM23h3zqCD5L6.jpg",
		title = "",
		message_persist = "ins_174",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiandaitian",
		id = 174,
		group_id = 174,
		time = {
			{
				2021,
				1,
				3
			},
			{
				17,
				47,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				3
			},
			{
				17,
				47,
				0
			}
		},
		npc_discuss_persist = {
			1531,
			1534,
			1536
		}
	}
	pg.base.activity_ins_template[175] = {
		ship_group = 80801,
		name = "P.P.O",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_xukufu_ysapOjfP0JHOFiVO.jpg",
		title = "",
		message_persist = "ins_175",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xukufu",
		id = 175,
		group_id = 175,
		time = {
			{
				2021,
				1,
				4
			},
			{
				11,
				24,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				4
			},
			{
				11,
				24,
				0
			}
		},
		npc_discuss_persist = {
			1541,
			1545
		}
	}
	pg.base.activity_ins_template[176] = {
		ship_group = 30508,
		name = "Tosa",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_tuzuo_JgJNZNrxS6P2gr0P.jpg",
		title = "",
		message_persist = "ins_176",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tuzuo",
		id = 176,
		group_id = 176,
		time = {
			{
				2021,
				1,
				5
			},
			{
				16,
				51,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				5
			},
			{
				16,
				51,
				0
			}
		},
		npc_discuss_persist = {
			1551,
			1553
		}
	}
	pg.base.activity_ins_template[177] = {
		ship_group = 30403,
		name = "Haruna",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_zhenming_6FNmTrS1eb2kYfJc.jpg",
		title = "",
		message_persist = "ins_177",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Zhenming_4",
		id = 177,
		group_id = 177,
		time = {
			{
				2021,
				1,
				6
			},
			{
				12,
				8,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				6
			},
			{
				12,
				8,
				0
			}
		},
		npc_discuss_persist = {
			1558,
			1561,
			1563
		}
	}
	pg.base.activity_ins_template[178] = {
		ship_group = 39903,
		name = "Kitakaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_beifeng_XexaAgwyZbny5ug2.jpg",
		title = "",
		message_persist = "ins_178",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beifeng",
		id = 178,
		group_id = 178,
		time = {
			{
				2021,
				1,
				7
			},
			{
				10,
				16,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				7
			},
			{
				10,
				16,
				0
			}
		},
		npc_discuss_persist = {
			1567,
			1570
		}
	}
	pg.base.activity_ins_template[179] = {
		ship_group = 70102,
		name = "Grozny",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_weiyan_F4dD6JI6y9aWmnD3.jpg",
		title = "",
		message_persist = "ins_179",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weiyan",
		id = 179,
		group_id = 179,
		time = {
			{
				2021,
				1,
				8
			},
			{
				14,
				41,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				8
			},
			{
				14,
				41,
				0
			}
		},
		npc_discuss_persist = {
			1575,
			1578
		}
	}
	pg.base.activity_ins_template[180] = {
		ship_group = 30512,
		name = "Kii",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_jiyi_rF1YKlUeCFqW5yST.jpg",
		title = "",
		message_persist = "ins_180",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiyi",
		id = 180,
		group_id = 180,
		time = {
			{
				2021,
				1,
				9
			},
			{
				13,
				22,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				9
			},
			{
				13,
				22,
				0
			}
		},
		npc_discuss_persist = {
			1583,
			1585,
			1588
		}
	}
	pg.base.activity_ins_template[181] = {
		ship_group = 30111,
		name = "RAI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_xiao_xdIuDRmR5SATsnhw.jpg",
		title = "",
		message_persist = "ins_181",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lei",
		id = 181,
		group_id = 181,
		time = {
			{
				2021,
				1,
				10
			},
			{
				17,
				6,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				10
			},
			{
				17,
				6,
				0
			}
		},
		npc_discuss_persist = {
			1592,
			1595
		}
	}
	pg.base.activity_ins_template[182] = {
		ship_group = 10601,
		name = "L.I.",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_changdao_PjKjZaO8LwY7R4ke.jpg",
		title = "",
		message_persist = "ins_182",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changdao",
		id = 182,
		group_id = 182,
		time = {
			{
				2021,
				1,
				11
			},
			{
				15,
				35,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				11
			},
			{
				15,
				35,
				0
			}
		},
		npc_discuss_persist = {
			1600,
			1603,
			1607
		}
	}
	pg.base.activity_ins_template[183] = {
		ship_group = 49904,
		name = "Odin",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_aoding_q8ELPRn7LGCa2UQt.jpg",
		title = "",
		message_persist = "ins_183",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aoding_2",
		id = 183,
		group_id = 183,
		time = {
			{
				2021,
				1,
				12
			},
			{
				9,
				42,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				12
			},
			{
				9,
				42,
				0
			}
		},
		npc_discuss_persist = {
			1612,
			1616,
			1618
		}
	}
	pg.base.activity_ins_template[184] = {
		ship_group = 39902,
		name = "Izumo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/201229_chuyun_d16K7yYzeBe1GwXa.jpg",
		title = "",
		message_persist = "ins_184",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chuyun",
		id = 184,
		group_id = 184,
		time = {
			{
				2021,
				1,
				14
			},
			{
				21,
				15,
				0
			}
		},
		time_persist = {
			{
				2021,
				1,
				14
			},
			{
				21,
				15,
				0
			}
		},
		npc_discuss_persist = {
			1623,
			1627
		}
	}
	pg.base.activity_ins_template[185] = {
		ship_group = 50203,
		name = "PINGHAI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_pinghai_ninp7Mlb8fnC2LMm.png",
		title = "",
		message_persist = "ins_185",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pinghai",
		id = 185,
		group_id = 185,
		time = {
			{
				2021,
				2,
				4
			},
			{
				13,
				21,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				4
			},
			{
				13,
				21,
				0
			}
		},
		npc_discuss_persist = {
			1631,
			1633
		}
	}
	pg.base.activity_ins_template[186] = {
		ship_group = 29903,
		name = "CaitSith",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_chaijun_r4VE3TClU6e2ZyZo.png",
		title = "",
		message_persist = "ins_186",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chaijun",
		id = 186,
		group_id = 186,
		time = {
			{
				2021,
				2,
				5
			},
			{
				10,
				9,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				5
			},
			{
				10,
				9,
				0
			}
		},
		npc_discuss_persist = {
			1638,
			1642
		}
	}
	pg.base.activity_ins_template[187] = {
		ship_group = 70203,
		name = "Chapaev",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_qiabayefu_PdWSWj0ZJudm8jnl.png",
		title = "",
		message_persist = "ins_187",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiabayefu",
		id = 187,
		group_id = 187,
		time = {
			{
				2021,
				2,
				6
			},
			{
				14,
				29,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				6
			},
			{
				14,
				29,
				0
			}
		},
		npc_discuss_persist = {
			1648,
			1650,
			1652
		}
	}
	pg.base.activity_ins_template[188] = {
		ship_group = 10324,
		name = "Bremerton",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_bulaimodun_r43keyZBHRxGphHs.png",
		title = "",
		message_persist = "ins_188",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulaimodun",
		id = 188,
		group_id = 188,
		time = {
			{
				2021,
				2,
				7
			},
			{
				11,
				1,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				7
			},
			{
				11,
				1,
				0
			}
		},
		npc_discuss_persist = {
			1655,
			1658
		}
	}
	pg.base.activity_ins_template[189] = {
		ship_group = 60303,
		name = "Pola",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_bola_MNoYGzKR82HS0V9K.png",
		title = "",
		message_persist = "ins_189",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bola",
		id = 189,
		group_id = 189,
		time = {
			{
				2021,
				2,
				7
			},
			{
				15,
				38,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				7
			},
			{
				15,
				38,
				0
			}
		},
		npc_discuss_persist = {
			1665,
			1668
		}
	}
	pg.base.activity_ins_template[190] = {
		ship_group = 10226,
		name = "HerosAides",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_linuo_Flqb4FTkPfXVvhOL.png",
		title = "",
		message_persist = "ins_190",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "linuo",
		id = 190,
		group_id = 190,
		time = {
			{
				2021,
				2,
				8
			},
			{
				19,
				20,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				8
			},
			{
				19,
				20,
				0
			}
		},
		npc_discuss_persist = {
			1672,
			1675,
			1679
		}
	}
	pg.base.activity_ins_template[191] = {
		ship_group = 80501,
		name = "Richelieu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_lisailiu_vl2fJV8qHtIAhiPh.png",
		title = "",
		message_persist = "ins_191",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lisailiu",
		id = 191,
		group_id = 191,
		time = {
			{
				2021,
				2,
				9
			},
			{
				12,
				12,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				9
			},
			{
				12,
				12,
				0
			}
		},
		npc_discuss_persist = {
			1683,
			1685
		}
	}
	pg.base.activity_ins_template[192] = {
		ship_group = 90401,
		name = "gateaumistress",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_aerjiliya_xslMRKvwoxCGYUrM.png",
		title = "",
		message_persist = "ins_192",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dunkeerke",
		id = 192,
		group_id = 192,
		time = {
			{
				2021,
				2,
				10
			},
			{
				14,
				2,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				10
			},
			{
				14,
				2,
				0
			}
		},
		npc_discuss_persist = {
			1690,
			1694
		}
	}
	pg.base.activity_ins_template[193] = {
		ship_group = 50201,
		name = "Yi Xian",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_yixian_VxNxOpevcFuEViYB.png",
		title = "",
		message_persist = "ins_193",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yixian",
		id = 193,
		group_id = 193,
		time = {
			{
				2021,
				2,
				11
			},
			{
				19,
				27,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				11
			},
			{
				19,
				27,
				0
			}
		},
		npc_discuss_persist = {
			1698,
			1701,
			1704
		}
	}
	pg.base.activity_ins_template[194] = {
		ship_group = 89902,
		name = "ChangChun",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_changchun_suAZeXJWaiF5XkiW.png",
		title = "",
		message_persist = "ins_195",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changchun",
		id = 194,
		group_id = 194,
		time = {
			{
				2021,
				2,
				12
			},
			{
				0,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				12
			},
			{
				0,
				0,
				0
			}
		},
		npc_discuss_persist = {
			1715,
			1719
		}
	}
	pg.base.activity_ins_template[195] = {
		ship_group = 50103,
		name = "Champagne",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_xiangbin_Pu22uWxBPYe2RBB7.png",
		title = "",
		message_persist = "ins_194",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiangbin",
		id = 195,
		group_id = 195,
		time = {
			{
				2021,
				2,
				12
			},
			{
				11,
				22,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				12
			},
			{
				11,
				22,
				0
			}
		},
		npc_discuss_persist = {
			1708,
			1711
		}
	}
	pg.base.activity_ins_template[196] = {
		ship_group = 20132,
		name = "Eskimo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_aisijimo_yUrByvS4zavVSlvk.png",
		title = "",
		message_persist = "ins_196",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aisijimo",
		id = 196,
		group_id = 196,
		time = {
			{
				2021,
				2,
				13
			},
			{
				15,
				8,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				13
			},
			{
				15,
				8,
				0
			}
		},
		npc_discuss_persist = {
			1724,
			1726,
			1728
		}
	}
	pg.base.activity_ins_template[197] = {
		ship_group = 20204,
		name = "Dido_Doll",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_daiduo_WyZbKZ3DqwuWDTQn.png",
		title = "",
		message_persist = "ins_197",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daiduo",
		id = 197,
		group_id = 197,
		time = {
			{
				2021,
				2,
				14
			},
			{
				10,
				29,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				14
			},
			{
				10,
				29,
				0
			}
		},
		npc_discuss_persist = {
			1732,
			1735,
			1737
		}
	}
	pg.base.activity_ins_template[198] = {
		ship_group = 29904,
		name = "Drake",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_deleike_6A5Xu0gYXHaRW0Bl.png",
		title = "",
		message_persist = "ins_198",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "deleike",
		id = 198,
		group_id = 198,
		time = {
			{
				2021,
				2,
				15
			},
			{
				11,
				47,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				15
			},
			{
				11,
				47,
				0
			}
		},
		npc_discuss_persist = {
			1741,
			1743,
			1745
		}
	}
	pg.base.activity_ins_template[199] = {
		ship_group = 31901,
		name = "Kashino",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_jianye_MvM724pbsV2UKdKY.png",
		title = "",
		message_persist = "ins_199",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jianye",
		id = 199,
		group_id = 199,
		time = {
			{
				2021,
				2,
				16
			},
			{
				17,
				21,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				16
			},
			{
				17,
				21,
				0
			}
		},
		npc_discuss_persist = {
			1749,
			1751,
			1753
		}
	}
	pg.base.activity_ins_template[200] = {
		ship_group = 30318,
		name = "Kuma✩",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_xiongye_sZLW0tLmOlIPPEqU.png",
		title = "",
		message_persist = "ins_200",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiongye",
		id = 200,
		group_id = 200,
		time = {
			{
				2021,
				2,
				17
			},
			{
				14,
				12,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				17
			},
			{
				14,
				12,
				0
			}
		},
		npc_discuss_persist = {
			1756,
			1760
		}
	}
	pg.base.activity_ins_template[201] = {
		ship_group = 60502,
		name = "VV_Littorio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210204_lituoliao_enB60jziAfyB6Wx1.png",
		title = "",
		message_persist = "ins_201",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lituoliao",
		id = 201,
		group_id = 201,
		time = {
			{
				2021,
				2,
				18
			},
			{
				18,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				18
			},
			{
				18,
				0,
				0
			}
		},
		npc_discuss_persist = {
			1764,
			1766
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[202] = {
		ship_group = 70504,
		name = "Proj23.Bel",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_suweiaibeilaluosi_48JOxk0c81EEQUbQ.jpg",
		title = "",
		message_persist = "ins_202",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suweiaibeilaluosi",
		id = 202,
		group_id = 202,
		time = {
			{
				2021,
				2,
				25
			},
			{
				13,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				25
			},
			{
				13,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1770,
			1774,
			1776
		}
	}
	pg.base.activity_ins_template[203] = {
		ship_group = 70301,
		name = "Tallinn",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_talin_qVoBU9yRK6THYwV4.jpg",
		title = "",
		message_persist = "ins_203",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "talin",
		id = 203,
		group_id = 203,
		time = {
			{
				2021,
				2,
				26
			},
			{
				19,
				8,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				26
			},
			{
				19,
				8,
				0
			}
		},
		npc_discuss_persist = {
			1780,
			1784,
			1786
		}
	}
	pg.base.activity_ins_template[204] = {
		ship_group = 70206,
		name = "Мурманск",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_moermansike_DH0EziRHkbHEzrmr.jpg",
		title = "",
		message_persist = "ins_204",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "moermansike",
		id = 204,
		group_id = 204,
		time = {
			{
				2021,
				2,
				27
			},
			{
				10,
				38,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				27
			},
			{
				10,
				38,
				0
			}
		},
		npc_discuss_persist = {
			1790,
			1792,
			1794
		}
	}
	pg.base.activity_ins_template[205] = {
		ship_group = 70108,
		name = "Громкий",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_hongliang_WqjnH1B8vAzlkgFs.jpg",
		title = "",
		message_persist = "ins_205",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hongliang",
		id = 205,
		group_id = 205,
		time = {
			{
				2021,
				2,
				28
			},
			{
				15,
				29,
				0
			}
		},
		time_persist = {
			{
				2021,
				2,
				28
			},
			{
				15,
				29,
				0
			}
		},
		npc_discuss_persist = {
			1799,
			1802,
			1804
		}
	}
	pg.base.activity_ins_template[206] = {
		ship_group = 70107,
		name = "ремящий",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_leiming_sW6xXpXu8Gb8sU2M.jpg",
		title = "",
		message_persist = "ins_206",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "leiming",
		id = 206,
		group_id = 206,
		time = {
			{
				2021,
				3,
				1
			},
			{
				14,
				1,
				0
			}
		},
		time_persist = {
			{
				2021,
				3,
				1
			},
			{
				14,
				1,
				0
			}
		},
		npc_discuss_persist = {
			1808,
			1812,
			1814
		}
	}
	pg.base.activity_ins_template[207] = {
		ship_group = 70204,
		name = "Киров",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210225_jiluofu_s295jYQ1wbFZYJ6A.jpg",
		title = "",
		message_persist = "ins_207",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiluofu",
		id = 207,
		group_id = 207,
		time = {
			{
				2021,
				3,
				2
			},
			{
				10,
				19,
				0
			}
		},
		time_persist = {
			{
				2021,
				3,
				2
			},
			{
				10,
				19,
				0
			}
		},
		npc_discuss_persist = {
			1818,
			1820,
			1823
		}
	}
	pg.base.activity_ins_template[208] = {
		ship_group = 60106,
		name = "Captain.Da.Recco",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_daleike_vxKETDQKhYWefZU3.jpg",
		title = "",
		message_persist = "ins_208",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daleike",
		id = 208,
		group_id = 208,
		time = {
			{
				2021,
				4,
				22
			},
			{
				13,
				28,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				22
			},
			{
				13,
				28,
				0
			}
		},
		npc_discuss_persist = {
			1827,
			1831
		}
	}
	pg.base.activity_ins_template[209] = {
		ship_group = 60501,
		name = "VV_Veneto",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_weineituo_133LW8WsZpGm3NFw.jpg",
		title = "",
		message_persist = "ins_209",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weineituo",
		id = 209,
		group_id = 209,
		time = {
			{
				2021,
				4,
				23
			},
			{
				10,
				9,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				23
			},
			{
				10,
				9,
				0
			}
		},
		npc_discuss_persist = {
			1835,
			1838,
			1840,
			1842
		}
	}
	pg.base.activity_ins_template[210] = {
		ship_group = 60201,
		name = "C_Abruzzi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_abuluqi_lKqItW7VIso21b6P.jpg",
		title = "",
		message_persist = "ins_210",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "abuluqi",
		id = 210,
		group_id = 210,
		time = {
			{
				2021,
				4,
				24
			},
			{
				15,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				24
			},
			{
				15,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1845,
			1848,
			1850
		}
	}
	pg.base.activity_ins_template[211] = {
		ship_group = 60701,
		name = "Aquila",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_tianying_Rp4gSIQiUspLmT51.jpg",
		title = "",
		message_persist = "ins_211",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tianying",
		id = 211,
		group_id = 211,
		time = {
			{
				2021,
				4,
				25
			},
			{
				14,
				42,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				25
			},
			{
				14,
				42,
				0
			}
		},
		npc_discuss_persist = {
			1853,
			1856
		}
	}
	pg.base.activity_ins_template[212] = {
		ship_group = 60801,
		name = "Torricelli",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_tuolichaili_GjBdiEUwqCmvFhoJ.jpg",
		title = "",
		message_persist = "ins_212",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tuolichaili",
		id = 212,
		group_id = 212,
		time = {
			{
				2021,
				4,
				26
			},
			{
				18,
				52,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				26
			},
			{
				18,
				52,
				0
			}
		},
		npc_discuss_persist = {
			1861,
			1863,
			1866
		}
	}
	pg.base.activity_ins_template[213] = {
		ship_group = 60104,
		name = "Maestrale",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_xibeifeng_Ba9ZWrVxQ65kQUuC.jpg",
		title = "",
		message_persist = "ins_213",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xibeifeng",
		id = 213,
		group_id = 213,
		time = {
			{
				2021,
				4,
				27
			},
			{
				16,
				35,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				27
			},
			{
				16,
				35,
				0
			}
		},
		npc_discuss_persist = {
			1869,
			1872
		}
	}
	pg.base.activity_ins_template[214] = {
		ship_group = 60105,
		name = "Libeccio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210422_xinanfeng_lqj7zbq30NngDR6p.jpg",
		title = "",
		message_persist = "ins_214",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinanfeng",
		id = 214,
		group_id = 214,
		time = {
			{
				2021,
				4,
				28
			},
			{
				20,
				26,
				0
			}
		},
		time_persist = {
			{
				2021,
				4,
				28
			},
			{
				20,
				26,
				0
			}
		},
		npc_discuss_persist = {
			1877,
			1879,
			1881
		}
	}
	pg.base.activity_ins_template[215] = {
		ship_group = 10714,
		name = "Ticonderoga",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_tikangdeluojia_ADs1wWESGWofVi2k.jpg",
		title = "",
		message_persist = "ins_220",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tikangdeluojia",
		id = 215,
		group_id = 215,
		time = {
			{
				2021,
				5,
				27
			},
			{
				13,
				45,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				27
			},
			{
				13,
				45,
				0
			}
		},
		npc_discuss_persist = {
			1934,
			1937
		}
	}
	pg.base.activity_ins_template[216] = {
		ship_group = 10517,
		name = "BlackDragon",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_xinzexi_A3jAS8RIc0aUpnFt.jpg",
		title = "",
		message_persist = "ins_221",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinzexi",
		id = 216,
		group_id = 216,
		time = {
			{
				2021,
				5,
				28
			},
			{
				20,
				38,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				28
			},
			{
				20,
				38,
				0
			}
		},
		npc_discuss_persist = {
			1942,
			1944,
			1946
		}
	}
	pg.base.activity_ins_template[217] = {
		ship_group = 10806,
		name = "CharmArcher",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_sheshuiyu_OfKWFbuldEY21Xas.jpg",
		title = "",
		message_persist = "ins_217",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sheshuiyu",
		id = 217,
		group_id = 217,
		time = {
			{
				2021,
				5,
				29
			},
			{
				14,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				29
			},
			{
				14,
				0,
				0
			}
		},
		npc_discuss_persist = {
			1907,
			1909,
			1913
		}
	}
	pg.base.activity_ins_template[218] = {
		ship_group = 30801,
		name = "I19_sensuisenntai",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_yi19_QsVF4mGVWbO7bS0O.jpg",
		title = "",
		message_persist = "ins_218",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "i19",
		id = 218,
		group_id = 218,
		time = {
			{
				2021,
				5,
				30
			},
			{
				14,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				30
			},
			{
				14,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1916,
			1918,
			1920
		}
	}
	pg.base.activity_ins_template[219] = {
		ship_group = 10314,
		name = "HappyEveryDay!",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_jiujinshan_Il32J9n7uhiyzMwZ.jpg",
		title = "",
		message_persist = "ins_219",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiujinshan",
		id = 219,
		group_id = 219,
		time = {
			{
				2021,
				5,
				30
			},
			{
				15,
				39,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				30
			},
			{
				15,
				39,
				0
			}
		},
		npc_discuss_persist = {
			1924,
			1926,
			1929
		}
	}
	pg.base.activity_ins_template[220] = {
		ship_group = 10229,
		name = "USSBOISE",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_boyixi_cw7eZhzFMKQfRBGw.jpg",
		title = "",
		message_persist = "ins_216",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "boyixi",
		id = 220,
		group_id = 220,
		time = {
			{
				2021,
				5,
				31
			},
			{
				11,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				5,
				31
			},
			{
				11,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1895,
			1899,
			1901
		}
	}
	pg.base.activity_ins_template[221] = {
		ship_group = 10147,
		name = "Bear-MKII",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_molisen_gYZKDHx2EJ1Hu3Ty.jpg",
		title = "",
		message_persist = "ins_215",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "molisen",
		id = 221,
		group_id = 221,
		time = {
			{
				2021,
				6,
				1
			},
			{
				19,
				37,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				1
			},
			{
				19,
				37,
				0
			}
		},
		npc_discuss_persist = {
			1884,
			1888,
			1891
		}
	}
	pg.base.activity_ins_template[222] = {
		ship_group = 50204,
		name = "Yingrui",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210527_yingrui_1dA7MCJAHtCAGu4y.jpg",
		title = "",
		message_persist = "ins_222",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingrui_2",
		id = 222,
		group_id = 222,
		time = {
			{
				2021,
				6,
				2
			},
			{
				10,
				58,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				2
			},
			{
				10,
				58,
				0
			}
		},
		npc_discuss_persist = {
			1950,
			1953,
			1955
		}
	}
	pg.base.activity_ins_template[223] = {
		ship_group = 20705,
		name = "Formidable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_kewei_M6n1fNbEiNIJ6ECd.png",
		title = "",
		message_persist = "ins_223",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kewei",
		id = 223,
		group_id = 223,
		time = {
			{
				2021,
				6,
				3
			},
			{
				12,
				46,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				3
			},
			{
				12,
				46,
				0
			}
		},
		npc_discuss_persist = {
			1961,
			1964,
			1967
		}
	}
	pg.base.activity_ins_template[224] = {
		ship_group = 89902,
		name = "Isuzuzu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_wushiling_naJbc7aLYiTHoEWb.png",
		title = "",
		message_persist = "ins_224",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wushiling",
		id = 224,
		group_id = 224,
		time = {
			{
				2021,
				6,
				4
			},
			{
				15,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				4
			},
			{
				15,
				23,
				0
			}
		},
		npc_discuss_persist = {
			1971,
			1975,
			1977
		}
	}
	pg.base.activity_ins_template[225] = {
		ship_group = 30205,
		name = "Champagne",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_xiangbin_JI3TTW4oNBK05ZzF.png",
		title = "",
		message_persist = "ins_225",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiangbin",
		id = 225,
		group_id = 225,
		time = {
			{
				2021,
				6,
				4
			},
			{
				17,
				1,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				4
			},
			{
				17,
				1,
				0
			}
		},
		npc_discuss_persist = {
			1980,
			1983
		}
	}
	pg.base.activity_ins_template[226] = {
		ship_group = 40601,
		name = "Weser",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_weixi_lQNpGaveBxe3Zc4w.png",
		title = "",
		message_persist = "ins_226",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weixi_3",
		id = 226,
		group_id = 226,
		time = {
			{
				2021,
				6,
				6
			},
			{
				14,
				8,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				6
			},
			{
				14,
				8,
				0
			}
		},
		npc_discuss_persist = {
			1988,
			1991,
			1995
		}
	}
	pg.base.activity_ins_template[227] = {
		ship_group = 10112,
		name = "L.B.Thatcher",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_saqieer_lnO4wpUtUStITJp5.png",
		title = "",
		message_persist = "ins_227",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "saqieer",
		id = 227,
		group_id = 227,
		time = {
			{
				2021,
				6,
				7
			},
			{
				16,
				57,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				7
			},
			{
				16,
				57,
				0
			}
		},
		npc_discuss_persist = {
			1998,
			2003
		}
	}
	pg.base.activity_ins_template[228] = {
		ship_group = 70104,
		name = "Ташкент",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_tashigan_5k0EwFK70QgPKwnu.png",
		title = "",
		message_persist = "ins_228",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tashigan_idol",
		id = 228,
		group_id = 228,
		time = {
			{
				2021,
				6,
				8
			},
			{
				15,
				35,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				8
			},
			{
				15,
				35,
				0
			}
		},
		npc_discuss_persist = {
			2008,
			2012
		}
	}
	pg.base.activity_ins_template[229] = {
		ship_group = 10209,
		name = "Cleveland☆Knight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210603_kelifulan_PoGLZTZcG3wjjE8W.png",
		title = "",
		message_persist = "ins_229",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelifulan_idol",
		id = 229,
		group_id = 229,
		time = {
			{
				2021,
				6,
				9
			},
			{
				13,
				15,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				9
			},
			{
				13,
				15,
				0
			}
		},
		npc_discuss_persist = {
			2016,
			2018,
			2021
		}
	}
	pg.base.activity_ins_template[230] = {
		ship_group = 40703,
		name = "FlugzeugträgerB ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210610_shitelasai_9cawaGSvtiNnlF0f.png",
		title = "",
		message_persist = "ins_230",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shitelasai",
		id = 230,
		group_id = 230,
		time = {
			{
				2021,
				6,
				10
			},
			{
				11,
				59,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				10
			},
			{
				11,
				59,
				0
			}
		},
		npc_discuss_persist = {
			2025,
			2029
		}
	}
	pg.base.activity_ins_template[231] = {
		ship_group = 10214,
		name = "Cleve-FC.1",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210610_mengbiliai_ga7139CsouyGOGdH.png",
		title = "",
		message_persist = "ins_231",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mengbiliai",
		id = 231,
		group_id = 231,
		time = {
			{
				2021,
				6,
				12
			},
			{
				16,
				58,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				12
			},
			{
				16,
				58,
				0
			}
		},
		npc_discuss_persist = {
			2034,
			2036,
			2039
		}
	}
	pg.base.activity_ins_template[232] = {
		ship_group = 20224,
		name = "White Princess",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210610_heitaizi_GB1QJeOawFz5g22D.png",
		title = "",
		message_persist = "ins_232",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "heitaizi",
		id = 232,
		group_id = 232,
		time = {
			{
				2021,
				6,
				13
			},
			{
				15,
				17,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				13
			},
			{
				15,
				17,
				0
			}
		},
		npc_discuss_persist = {
			2042,
			2044
		}
	}
	pg.base.activity_ins_template[233] = {
		ship_group = 20703,
		name = "Illustrious",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210610_guanghuixiYbeoObtbX39LCD.png",
		title = "",
		message_persist = "ins_233",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guanghui",
		id = 233,
		group_id = 233,
		time = {
			{
				2021,
				6,
				14
			},
			{
				14,
				51,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				14
			},
			{
				14,
				51,
				0
			}
		},
		npc_discuss_persist = {
			2048,
			2051
		}
	}
	pg.base.activity_ins_template[234] = {
		ship_group = 49902,
		name = "SymphonicStigma",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210610_feiteliedadi_SVN5tZnRa6Bz7xka.png",
		title = "",
		message_persist = "ins_234",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiteliedadi",
		id = 234,
		group_id = 234,
		time = {
			{
				2021,
				6,
				16
			},
			{
				15,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				6,
				16
			},
			{
				15,
				23,
				0
			}
		},
		npc_discuss_persist = {
			2057,
			2060
		}
	}
	pg.base.activity_ins_template[235] = {
		ship_group = 1070004,
		name = "Azusa_Miura",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_sanpuy3W8Mq2PhRuj5IY1.png",
		title = "",
		message_persist = "ins_235",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zi",
		id = 235,
		group_id = 235,
		time = {
			{
				2021,
				7,
				22
			},
			{
				13,
				40,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				22
			},
			{
				13,
				40,
				0
			}
		},
		npc_discuss_persist = {
			2066,
			2070
		}
	}
	pg.base.activity_ins_template[236] = {
		ship_group = 1070001,
		name = "Haruka_Amami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_chunxiangpWGt966m6ErbFh4u.png",
		title = "",
		message_persist = "ins_236",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chunxiang",
		id = 236,
		group_id = 236,
		time = {
			{
				2021,
				7,
				23
			},
			{
				10,
				25,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				23
			},
			{
				10,
				25,
				0
			}
		},
		npc_discuss_persist = {
			2077,
			2080,
			2082
		}
	}
	pg.base.activity_ins_template[237] = {
		ship_group = 1070002,
		name = "Chihaya_Kisaragi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_qianzaoverkEsx3AOvtwHCi.png",
		title = "",
		message_persist = "ins_237",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qianzao",
		id = 237,
		group_id = 237,
		time = {
			{
				2021,
				7,
				24
			},
			{
				15,
				33,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				24
			},
			{
				15,
				33,
				0
			}
		},
		npc_discuss_persist = {
			2090,
			2092,
			2094,
			2097
		}
	}
	pg.base.activity_ins_template[238] = {
		ship_group = 1070003,
		name = "Iori_Minase",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_yizhi5vaM9sqB9DjHu8TE.png",
		title = "",
		message_persist = "ins_238",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yizhi",
		id = 238,
		group_id = 238,
		time = {
			{
				2021,
				7,
				25
			},
			{
				12,
				14,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				25
			},
			{
				12,
				14,
				0
			}
		},
		npc_discuss_persist = {
			2102,
			2105
		}
	}
	pg.base.activity_ins_template[239] = {
		ship_group = 1070005,
		name = "Ritsuko_Akizuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_lvziJEAUq1fdiLzBb8my.png",
		title = "",
		message_persist = "ins_239",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lvzi",
		id = 239,
		group_id = 239,
		time = {
			{
				2021,
				7,
				26
			},
			{
				16,
				8,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				26
			},
			{
				16,
				8,
				0
			}
		},
		npc_discuss_persist = {
			2112,
			2115,
			2117
		}
	}
	pg.base.activity_ins_template[240] = {
		ship_group = 1070006,
		name = "Ami_Futami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_yameih1ZjPBGgZ9CCL8yZ.png",
		title = "",
		message_persist = "ins_240",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yamei",
		id = 240,
		group_id = 240,
		time = {
			{
				2021,
				7,
				27
			},
			{
				10,
				26,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				27
			},
			{
				10,
				26,
				0
			}
		},
		npc_discuss_persist = {
			2122,
			2125
		}
	}
	pg.base.activity_ins_template[241] = {
		ship_group = 1070007,
		name = "Mami_Futami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210722_zhenmeiUAFlYc2l5rzpNqOs.png",
		title = "",
		message_persist = "ins_241",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhenmei",
		id = 241,
		group_id = 241,
		time = {
			{
				2021,
				7,
				28
			},
			{
				14,
				52,
				0
			}
		},
		time_persist = {
			{
				2021,
				7,
				28
			},
			{
				14,
				52,
				0
			}
		},
		npc_discuss_persist = {
			2131,
			2134
		}
	}
	pg.base.activity_ins_template[242] = {
		ship_group = 30207,
		name = "Yura",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_youliang_BVBmNW5cBrRqtRxq.png",
		title = "",
		message_persist = "ins_242",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "youliang",
		id = 242,
		group_id = 242,
		time = {
			{
				2021,
				9,
				16
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				16
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2140,
			2142
		}
	}
	pg.base.activity_ins_template[243] = {
		ship_group = 30129,
		name = "Hayaizo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_daofeng_FOzKZlwbJrYSpx5A.png",
		title = "",
		message_persist = "ins_243",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daofeng",
		id = 243,
		group_id = 243,
		time = {
			{
				2021,
				9,
				17
			},
			{
				8,
				15,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				17
			},
			{
				8,
				15,
				0
			}
		},
		npc_discuss_persist = {
			2148,
			2150,
			2152
		}
	}
	pg.base.activity_ins_template[244] = {
		ship_group = 30712,
		name = "Misato",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_gecheng_TAfo1bKlL5w0VKV0.png",
		title = "",
		message_persist = "ins_244",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "gecheng",
		id = 244,
		group_id = 244,
		time = {
			{
				2021,
				9,
				18
			},
			{
				15,
				43,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				18
			},
			{
				15,
				43,
				0
			}
		},
		npc_discuss_persist = {
			2158,
			2160
		}
	}
	pg.base.activity_ins_template[245] = {
		ship_group = 30306,
		name = "ChiKUMA",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_zhumo_Okj8DYmy9pdjcji7.png",
		title = "",
		message_persist = "ins_245",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhumo",
		id = 245,
		group_id = 245,
		time = {
			{
				2021,
				9,
				19
			},
			{
				10,
				26,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				19
			},
			{
				10,
				26,
				0
			}
		},
		npc_discuss_persist = {
			2166,
			2169
		}
	}
	pg.base.activity_ins_template[246] = {
		ship_group = 30147,
		name = "Umikaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_haifeng_dRJRGVUWhzcs6wtv.png",
		title = "",
		message_persist = "ins_246",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haifeng",
		id = 246,
		group_id = 246,
		time = {
			{
				2021,
				9,
				20
			},
			{
				14,
				33,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				20
			},
			{
				14,
				33,
				0
			}
		},
		npc_discuss_persist = {
			2177,
			2180
		}
	}
	pg.base.activity_ins_template[247] = {
		ship_group = 30148,
		name = "Yamakaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210916_shanfeng_zxuisAQEQrg9JR3b.png",
		title = "",
		message_persist = "ins_247",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shanfeng",
		id = 247,
		group_id = 247,
		time = {
			{
				2021,
				9,
				22
			},
			{
				19,
				51,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				22
			},
			{
				19,
				51,
				0
			}
		},
		npc_discuss_persist = {
			2185,
			2187
		}
	}
	pg.base.activity_ins_template[248] = {
		ship_group = 30114,
		name = "NikuSuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_xili_OpsQPLWLA9IXR7Sj.png",
		title = "",
		message_persist = "ins_248",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xili",
		id = 248,
		group_id = 248,
		time = {
			{
				2021,
				9,
				23
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				23
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2193,
			2195
		}
	}
	pg.base.activity_ins_template[249] = {
		ship_group = 30707,
		name = "OutrangeTH",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_dafeng_x41NrBcZXUEOeO7p.png",
		title = "",
		message_persist = "ins_249",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafeng",
		id = 249,
		group_id = 249,
		time = {
			{
				2021,
				9,
				24
			},
			{
				17,
				34,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				24
			},
			{
				17,
				34,
				0
			}
		},
		npc_discuss_persist = {
			2201,
			2203,
			2205
		}
	}
	pg.base.activity_ins_template[250] = {
		ship_group = 80201,
		name = "DancerEmile",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_aimierbeierting_N2tY7gWwTQImnEbD.png",
		title = "",
		message_persist = "ins_250",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aimierbeierding",
		id = 250,
		group_id = 250,
		time = {
			{
				2021,
				9,
				25
			},
			{
				14,
				12,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				25
			},
			{
				14,
				12,
				0
			}
		},
		npc_discuss_persist = {
			2211,
			2214
		}
	}
	pg.base.activity_ins_template[251] = {
		ship_group = 30165,
		name = "Michishio ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_manchao_eCIuuzqI1s4WrtFH.png",
		title = "",
		message_persist = "ins_251",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "manchao",
		id = 251,
		group_id = 251,
		time = {
			{
				2021,
				9,
				26
			},
			{
				11,
				46,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				26
			},
			{
				11,
				46,
				0
			}
		},
		npc_discuss_persist = {
			2220,
			2222,
			2224
		}
	}
	pg.base.activity_ins_template[252] = {
		ship_group = 20112,
		name = "Fortune",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_mingyunnvshen_k0QcJXyqjtVgPV4n.png",
		title = "",
		message_persist = "ins_252",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mingyunnvshen",
		id = 252,
		group_id = 252,
		time = {
			{
				2021,
				9,
				27
			},
			{
				10,
				25,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				27
			},
			{
				10,
				25,
				0
			}
		},
		npc_discuss_persist = {
			2232,
			2237
		}
	}
	pg.base.activity_ins_template[253] = {
		ship_group = 90111,
		name = "VivaLaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210923_tgBhxPDjfSAqGDna.png",
		title = "",
		message_persist = "ins_253",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "edu",
		id = 253,
		group_id = 253,
		time = {
			{
				2021,
				9,
				28
			},
			{
				16,
				52,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				28
			},
			{
				16,
				52,
				0
			}
		},
		npc_discuss_persist = {
			2242,
			2245
		}
	}
	pg.base.activity_ins_template[254] = {
		ship_group = 10519,
		name = "2700P.Justice",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210930_masazhusaiGK84aUGv2tYOXCpU.png",
		title = "",
		message_persist = "ins_254",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "masazhusai",
		id = 254,
		group_id = 254,
		time = {
			{
				2021,
				9,
				30
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				9,
				30
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2250,
			2252,
			2254
		}
	}
	pg.base.activity_ins_template[255] = {
		ship_group = 10306,
		name = "INDI_LOVE",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210930_botelanKa0Dfpoi27ueDbLT.png",
		title = "",
		message_persist = "ins_255",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "botelan",
		id = 255,
		group_id = 255,
		time = {
			{
				2021,
				10,
				1
			},
			{
				10,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				10,
				1
			},
			{
				10,
				23,
				0
			}
		},
		npc_discuss_persist = {
			2260,
			2262
		}
	}
	pg.base.activity_ins_template[256] = {
		ship_group = 40205,
		name = "Nürnberg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/210930_niulunbaoDT7STeq6F6L9SQjP.png",
		title = "",
		message_persist = "ins_256",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "niulunbao",
		id = 256,
		group_id = 256,
		time = {
			{
				2021,
				10,
				2
			},
			{
				15,
				40,
				0
			}
		},
		time_persist = {
			{
				2021,
				10,
				2
			},
			{
				15,
				40,
				0
			}
		},
		npc_discuss_persist = {
			2268,
			2270
		}
	}
	pg.base.activity_ins_template[257] = {
		ship_group = 1080001,
		name = "Rikka",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_baoduoliuhuaTI1xQEyE220dUbXS.png",
		title = "",
		message_persist = "ins_257",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baoduoliuhua",
		id = 257,
		group_id = 257,
		time = {
			{
				2021,
				11,
				25
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				25
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2276,
			2278
		}
	}
	pg.base.activity_ins_template[258] = {
		ship_group = 1080002,
		name = "Akane",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_xintiaoqianwblXNQ2wLFqX4Mn3.png",
		title = "",
		message_persist = "ins_258",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qian",
		id = 258,
		group_id = 258,
		time = {
			{
				2021,
				11,
				26
			},
			{
				10,
				23,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				26
			},
			{
				10,
				23,
				0
			}
		},
		npc_discuss_persist = {
			2285,
			2288
		}
	}
	pg.base.activity_ins_template[259] = {
		ship_group = 1080004,
		name = "Namiko",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_naimeiziAkAk9WmNvRobIHeg.png",
		title = "",
		message_persist = "ins_259",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "naimeizi",
		id = 259,
		group_id = 259,
		time = {
			{
				2021,
				11,
				27
			},
			{
				15,
				16,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				27
			},
			{
				15,
				16,
				0
			}
		},
		npc_discuss_persist = {
			2293,
			2296,
			2299
		}
	}
	pg.base.activity_ins_template[260] = {
		ship_group = 1080003,
		name = "Hass",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_lianWb6INCJdz7lQyTQ3.png",
		title = "",
		message_persist = "ins_260",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lian",
		id = 260,
		group_id = 260,
		time = {
			{
				2021,
				11,
				28
			},
			{
				19,
				35,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				28
			},
			{
				19,
				35,
				0
			}
		},
		npc_discuss_persist = {
			2304,
			2306,
			2308
		}
	}
	pg.base.activity_ins_template[261] = {
		ship_group = 1080005,
		name = "Yume",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_nanmengyaUawy1O71UGDPGOzk.png",
		title = "",
		message_persist = "ins_261",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mengya",
		id = 261,
		group_id = 261,
		time = {
			{
				2021,
				11,
				29
			},
			{
				16,
				41,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				29
			},
			{
				16,
				41,
				0
			}
		},
		npc_discuss_persist = {
			2313,
			2316
		}
	}
	pg.base.activity_ins_template[262] = {
		ship_group = 1080006,
		name = "Chise",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_feiniaochuanqianlaiardoMXen9ZTLhCTk.png",
		title = "",
		message_persist = "ins_262",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qianlai",
		id = 262,
		group_id = 262,
		time = {
			{
				2021,
				11,
				30
			},
			{
				11,
				30,
				0
			}
		},
		time_persist = {
			{
				2021,
				11,
				30
			},
			{
				11,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2322,
			2325
		}
	}
	pg.base.activity_ins_template[263] = {
		ship_group = 1080007,
		name = "Mujina",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211125_heXAFYoUEnjPCkAi2z.png",
		title = "",
		message_persist = "ins_263",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "he",
		id = 263,
		group_id = 263,
		time = {
			{
				2021,
				12,
				1
			},
			{
				19,
				53,
				0
			}
		},
		time_persist = {
			{
				2021,
				12,
				1
			},
			{
				19,
				53,
				0
			}
		},
		npc_discuss_persist = {
			2330,
			2333
		}
	}
	pg.base.activity_ins_template[264] = {
		ship_group = 40503,
		name = "U.V.Hutten",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_hutengYMEhwBC6O4Suu9Yq.png",
		title = "",
		message_persist = "ins_264",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wuerlixi_2",
		id = 264,
		group_id = 264,
		time = {
			{
				2021,
				12,
				29
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2021,
				12,
				29
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2337,
			2340,
			2343
		}
	}
	pg.base.activity_ins_template[265] = {
		ship_group = 40310,
		name = "PrinzAdalbert",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_adaerboteTiFIEwBtnoT5DWZ9.png",
		title = "",
		message_persist = "ins_265",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "adaerbote",
		id = 265,
		group_id = 265,
		time = {
			{
				2021,
				12,
				30
			},
			{
				15,
				18,
				0
			}
		},
		time_persist = {
			{
				2021,
				12,
				30
			},
			{
				15,
				18,
				0
			}
		},
		npc_discuss_persist = {
			2348,
			2352
		}
	}
	pg.base.activity_ins_template[266] = {
		ship_group = 40206,
		name = "Magdeburg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_magedebao9emgbHhOKx6sGefr.png",
		title = "",
		message_persist = "ins_266",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "magedebao",
		id = 266,
		group_id = 266,
		time = {
			{
				2021,
				12,
				31
			},
			{
				10,
				34,
				0
			}
		},
		time_persist = {
			{
				2021,
				12,
				31
			},
			{
				10,
				34,
				0
			}
		},
		npc_discuss_persist = {
			2358,
			2361,
			2363
		}
	}
	pg.base.activity_ins_template[267] = {
		ship_group = 40602,
		name = "Elbe",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_yibeivAxL78ZurC8x9YTQ.png",
		title = "",
		message_persist = "ins_267",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yibei",
		id = 267,
		group_id = 267,
		time = {
			{
				2022,
				1,
				1
			},
			{
				19,
				24,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				1
			},
			{
				19,
				24,
				0
			}
		},
		npc_discuss_persist = {
			2368,
			2372
		}
	}
	pg.base.activity_ins_template[268] = {
		ship_group = 40812,
		name = "U.B.1206",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_u12061cnHX5aKEOBd4Xkw.png",
		title = "",
		message_persist = "ins_268",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "U1206",
		id = 268,
		group_id = 268,
		time = {
			{
				2022,
				1,
				2
			},
			{
				14,
				51,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				2
			},
			{
				14,
				51,
				0
			}
		},
		npc_discuss_persist = {
			2379,
			2381,
			2384
		}
	}
	pg.base.activity_ins_template[269] = {
		ship_group = 39905,
		name = "Hakuryū",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_bailong6FJq4iKyGFyHLCio.png",
		title = "",
		message_persist = "ins_269",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bailong_2",
		id = 269,
		group_id = 269,
		time = {
			{
				2022,
				1,
				3
			},
			{
				11,
				38,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				3
			},
			{
				11,
				38,
				0
			}
		},
		npc_discuss_persist = {
			2390,
			2393
		}
	}
	pg.base.activity_ins_template[270] = {
		ship_group = 20229,
		name = "Penelope",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_peineiluopoQZSWC87dicXR2J9B.png",
		title = "",
		message_persist = "ins_270",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "peineiluopo_3",
		id = 270,
		group_id = 270,
		time = {
			{
				2022,
				1,
				4
			},
			{
				10,
				48,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				4
			},
			{
				10,
				48,
				0
			}
		},
		npc_discuss_persist = {
			2399,
			2402
		}
	}
	pg.base.activity_ins_template[271] = {
		ship_group = 10802,
		name = "G_Albacore",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_daqinghuayu1cnHX5aKEOBd4Xkw.png",
		title = "",
		message_persist = "ins_271",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daqinghuayu_3",
		id = 271,
		group_id = 271,
		time = {
			{
				2022,
				1,
				5
			},
			{
				20,
				6,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				5
			},
			{
				20,
				6,
				0
			}
		},
		npc_discuss_persist = {
			2409,
			2411,
			2413
		}
	}
	pg.base.activity_ins_template[272] = {
		ship_group = 20133,
		name = "Icarus_Wing",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_yikaluositAaH3oK9KIt7NREk.png",
		title = "",
		message_persist = "ins_272",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yikaluosi_4",
		id = 272,
		group_id = 272,
		time = {
			{
				2022,
				1,
				6
			},
			{
				13,
				35,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				6
			},
			{
				13,
				35,
				0
			}
		},
		npc_discuss_persist = {
			2421,
			2423,
			2425
		}
	}
	pg.base.activity_ins_template[273] = {
		ship_group = 30314,
		name = "ToriUmi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/211229_niaohai6H2U3ult6BOOAe14.png",
		title = "",
		message_persist = "ins_273",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "niaohai_2",
		id = 273,
		group_id = 273,
		time = {
			{
				2022,
				1,
				7
			},
			{
				15,
				22,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				7
			},
			{
				15,
				22,
				0
			}
		},
		npc_discuss_persist = {
			2430,
			2434
		}
	}
	pg.base.activity_ins_template[274] = {
		ship_group = 50601,
		name = "ChenHai",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_zhenhaiYmKIdbJcUzYw0m6P.png",
		title = "",
		message_persist = "ins_274",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhenhai",
		id = 274,
		group_id = 274,
		time = {
			{
				2022,
				1,
				27
			},
			{
				12,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				27
			},
			{
				12,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2440,
			2442,
			2444
		}
	}
	pg.base.activity_ins_template[275] = {
		ship_group = 10149,
		name = "Bristol",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_bulisituoerimBN9xBV5Pnay1M9.png",
		title = "",
		message_persist = "ins_275",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulisituoer",
		id = 275,
		group_id = 275,
		time = {
			{
				2022,
				1,
				28
			},
			{
				19,
				52,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				28
			},
			{
				19,
				52,
				0
			}
		},
		npc_discuss_persist = {
			2449,
			2451,
			2453
		}
	}
	pg.base.activity_ins_template[276] = {
		ship_group = 20230,
		name = "Charybdis",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_kalvbudisi2WGP3TpaFllAMSRX.png",
		title = "",
		message_persist = "ins_276",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kalvbudisi_2",
		id = 276,
		group_id = 276,
		time = {
			{
				2022,
				1,
				29
			},
			{
				15,
				26,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				29
			},
			{
				15,
				26,
				0
			}
		},
		npc_discuss_persist = {
			2459,
			2461,
			2463
		}
	}
	pg.base.activity_ins_template[277] = {
		ship_group = 30163,
		name = "Asashio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_zhaochaoYTEPqwKFXvnos1tS.png",
		title = "",
		message_persist = "ins_277",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhaochao_5",
		id = 277,
		group_id = 277,
		time = {
			{
				2022,
				1,
				30
			},
			{
				10,
				4,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				30
			},
			{
				10,
				4,
				0
			}
		},
		npc_discuss_persist = {
			2468,
			2470,
			2472
		}
	}
	pg.base.activity_ins_template[278] = {
		ship_group = 50207,
		name = "HaiTien",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_haitian1AFG3FrT3BUVGK5L.png",
		title = "",
		message_persist = "ins_278",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haitian_2",
		id = 278,
		group_id = 278,
		time = {
			{
				2022,
				1,
				31
			},
			{
				17,
				18,
				0
			}
		},
		time_persist = {
			{
				2022,
				1,
				31
			},
			{
				17,
				18,
				0
			}
		},
		npc_discuss_persist = {
			2477,
			2481,
			2484
		}
	}
	pg.base.activity_ins_template[279] = {
		ship_group = 30182,
		name = "FlowerMoon",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_huayuein7AjpOePQVnASUo.png",
		title = "",
		message_persist = "ins_279",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huayue_4",
		id = 279,
		group_id = 279,
		time = {
			{
				2022,
				2,
				1
			},
			{
				14,
				41,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				1
			},
			{
				14,
				41,
				0
			}
		},
		npc_discuss_persist = {
			2489,
			2492
		}
	}
	pg.base.activity_ins_template[280] = {
		ship_group = 20227,
		name = "Hermione",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_hemin5zebZXmfb1WQU4Rs.png",
		title = "",
		message_persist = "ins_280",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hemin_5",
		id = 280,
		group_id = 280,
		time = {
			{
				2022,
				2,
				2
			},
			{
				15,
				25,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				2
			},
			{
				15,
				25,
				0
			}
		},
		npc_discuss_persist = {
			2498,
			2500
		}
	}
	pg.base.activity_ins_template[281] = {
		ship_group = 30105,
		name = "AYANAMIN",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_lingboPC9wlt8KSuYYmIY7.png",
		title = "",
		message_persist = "ins_281",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lingbo_13",
		id = 281,
		group_id = 281,
		time = {
			{
				2022,
				2,
				3
			},
			{
				20,
				32,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				3
			},
			{
				20,
				32,
				0
			}
		},
		npc_discuss_persist = {
			2510,
			2515
		}
	}
	pg.base.activity_ins_template[282] = {
		ship_group = 10503,
		name = "Pennsylvania",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_binxifaniya6u0e3Eiwn8zB9eGe.png",
		title = "",
		message_persist = "ins_282",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "binxifaniya_2",
		id = 282,
		group_id = 282,
		time = {
			{
				2022,
				2,
				4
			},
			{
				11,
				16,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				4
			},
			{
				11,
				16,
				0
			}
		},
		npc_discuss_persist = {
			2521,
			2524,
			2526
		}
	}
	pg.base.activity_ins_template[283] = {
		ship_group = 50208,
		name = "HaiChi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220127_haiqiRjYVrN4aSaCJe6AF.png",
		title = "",
		message_persist = "ins_283",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haiqi_2",
		id = 283,
		group_id = 283,
		time = {
			{
				2022,
				2,
				5
			},
			{
				16,
				23,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				5
			},
			{
				16,
				23,
				0
			}
		},
		npc_discuss_persist = {
			2533,
			2535,
			2537
		}
	}
	pg.base.activity_ins_template[284] = {
		ship_group = 71801,
		name = "Кронштадт",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220224_kalangshitadeg3lfJ9QJBl3m2lB3.png",
		title = "",
		message_persist = "ins_284",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kalangshitade",
		id = 284,
		group_id = 284,
		time = {
			{
				2022,
				2,
				24
			},
			{
				12,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				24
			},
			{
				12,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2542,
			2545
		}
	}
	pg.base.activity_ins_template[285] = {
		ship_group = 70110,
		name = "Киев",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220224_jifukpTokAk86T53L8AK.png",
		title = "",
		message_persist = "ins_285",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jifu",
		id = 285,
		group_id = 285,
		time = {
			{
				2022,
				2,
				25
			},
			{
				16,
				22,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				25
			},
			{
				16,
				22,
				0
			}
		},
		npc_discuss_persist = {
			2555,
			2557
		}
	}
	pg.base.activity_ins_template[286] = {
		ship_group = 70701,
		name = "Волга",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220224_fuerjiayY9VzZ3PajyYG0rP.png",
		title = "",
		message_persist = "ins_286",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fuerjia",
		id = 286,
		group_id = 286,
		time = {
			{
				2022,
				2,
				26
			},
			{
				11,
				45,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				26
			},
			{
				11,
				45,
				0
			}
		},
		npc_discuss_persist = {
			2564,
			2566
		}
	}
	pg.base.activity_ins_template[287] = {
		ship_group = 70109,
		name = "Сообразительный",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220224_lingminsN2RccCbYvI1w9rl.png",
		title = "",
		message_persist = "ins_287",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lingmin",
		id = 287,
		group_id = 287,
		time = {
			{
				2022,
				2,
				27
			},
			{
				19,
				13,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				27
			},
			{
				19,
				13,
				0
			}
		},
		npc_discuss_persist = {
			2572,
			2574,
			2576
		}
	}
	pg.base.activity_ins_template[288] = {
		ship_group = 70506,
		name = "Архангельск",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220224_aerhangeersike6NbBXU3Rgn3vvIjc.png",
		title = "",
		message_persist = "ins_288",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aerhangeersike",
		id = 288,
		group_id = 288,
		time = {
			{
				2022,
				2,
				28
			},
			{
				15,
				54,
				0
			}
		},
		time_persist = {
			{
				2022,
				2,
				28
			},
			{
				15,
				54,
				0
			}
		},
		npc_discuss_persist = {
			2581,
			2584
		}
	}
	pg.base.activity_ins_template[289] = {
		ship_group = 60107,
		name = "PompeyTheGreat",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_pangpeiWOVkZQO3PyUFqBI8.png",
		title = "",
		message_persist = "ins_289",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pangpeimagenuo",
		id = 289,
		group_id = 289,
		time = {
			{
				2022,
				3,
				24
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				24
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2589,
			2592
		}
	}
	pg.base.activity_ins_template[290] = {
		ship_group = 60304,
		name = "Trieste",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_deliyasitekRNjhk1VmlmIsrVK.png",
		title = "",
		message_persist = "ins_290",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "diliyasite",
		id = 290,
		group_id = 290,
		time = {
			{
				2022,
				3,
				25
			},
			{
				19,
				33,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				25
			},
			{
				19,
				33,
				0
			}
		},
		npc_discuss_persist = {
			2598,
			2601
		}
	}
	pg.base.activity_ins_template[291] = {
		ship_group = 60702,
		name = "orepmI",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_diguo0KRlCDuWfqVhq7no.png",
		title = "",
		message_persist = "ins_291",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "diguo",
		id = 291,
		group_id = 291,
		time = {
			{
				2022,
				3,
				26
			},
			{
				20,
				47,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				26
			},
			{
				20,
				47,
				0
			}
		},
		npc_discuss_persist = {
			2607,
			2611
		}
	}
	pg.base.activity_ins_template[292] = {
		ship_group = 30401,
		name = "BarrowYoko",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_jingangBI9dzTiIXazHhcHW.png",
		title = "",
		message_persist = "ins_292",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jingang_4",
		id = 292,
		group_id = 292,
		time = {
			{
				2022,
				3,
				27
			},
			{
				10,
				23,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				27
			},
			{
				10,
				23,
				0
			}
		},
		npc_discuss_persist = {
			2616,
			2618,
			2622
		}
	}
	pg.base.activity_ins_template[293] = {
		ship_group = 30164,
		name = "Ooshio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_dachaoFJZSx7NdXQHHXpEK.png",
		title = "",
		message_persist = "ins_293",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dachao_5",
		id = 293,
		group_id = 293,
		time = {
			{
				2022,
				3,
				28
			},
			{
				14,
				51,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				28
			},
			{
				14,
				51,
				0
			}
		},
		npc_discuss_persist = {
			2627,
			2629,
			2631
		}
	}
	pg.base.activity_ins_template[294] = {
		ship_group = 10806,
		name = "CharmArcher",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220324_sheshuiyuq7geG9rgpbQsDVOO.png",
		title = "",
		message_persist = "ins_294",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sheshuiyu_2",
		id = 294,
		group_id = 294,
		time = {
			{
				2022,
				3,
				29
			},
			{
				14,
				32,
				0
			}
		},
		time_persist = {
			{
				2022,
				3,
				29
			},
			{
				14,
				32,
				0
			}
		},
		npc_discuss_persist = {
			2639,
			2643
		}
	}
	pg.base.activity_ins_template[295] = {
		ship_group = 40207,
		name = "Emden ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_aimudeng_UOmYzTlqkcx52luR.png",
		title = "",
		message_persist = "ins_295",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aimudeng",
		id = 295,
		group_id = 295,
		time = {
			{
				2022,
				4,
				28
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				4,
				28
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2650,
			2653,
			2655
		}
	}
	pg.base.activity_ins_template[296] = {
		ship_group = 40404,
		name = "Lützow ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_lvzuofu_Wx3vpMwpTWU5E0bw.png",
		title = "",
		message_persist = "ins_296",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lvzuofu",
		id = 296,
		group_id = 296,
		time = {
			{
				2022,
				4,
				29
			},
			{
				15,
				32,
				0
			}
		},
		time_persist = {
			{
				2022,
				4,
				29
			},
			{
				15,
				32,
				0
			}
		},
		npc_discuss_persist = {
			2660,
			2664
		}
	}
	pg.base.activity_ins_template[297] = {
		ship_group = 40208,
		name = "Elbing ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_aierbin_o7MjHaDCob1sxVZG.png",
		title = "",
		message_persist = "ins_297",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aierbin",
		id = 297,
		group_id = 297,
		time = {
			{
				2022,
				4,
				30
			},
			{
				11,
				27,
				0
			}
		},
		time_persist = {
			{
				2022,
				4,
				30
			},
			{
				11,
				27,
				0
			}
		},
		npc_discuss_persist = {
			2670,
			2672,
			2674
		}
	}
	pg.base.activity_ins_template[298] = {
		ship_group = 40311,
		name = "Yorck ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_yueke_MmI5W4iHqehuYlMt.png",
		title = "",
		message_persist = "ins_298",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yueke_ger",
		id = 298,
		group_id = 298,
		time = {
			{
				2022,
				5,
				1
			},
			{
				10,
				6,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				1
			},
			{
				10,
				6,
				0
			}
		},
		npc_discuss_persist = {
			2679,
			2682
		}
	}
	pg.base.activity_ins_template[299] = {
		ship_group = 40504,
		name = "Thüringen ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_tulingen_6zCbg67Xr364DM7v.png",
		title = "",
		message_persist = "ins_299",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tulingen",
		id = 299,
		group_id = 299,
		time = {
			{
				2022,
				5,
				1
			},
			{
				16,
				5,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				1
			},
			{
				16,
				5,
				0
			}
		},
		npc_discuss_persist = {
			2687,
			2689,
			2691
		}
	}
	pg.base.activity_ins_template[300] = {
		ship_group = 40403,
		name = "Seydlitz ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220428_saidelici_xiBDMg7j1Y7jhalG.png",
		title = "",
		message_persist = "ins_300",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "saidelici",
		id = 300,
		group_id = 300,
		time = {
			{
				2022,
				5,
				2
			},
			{
				8,
				41,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				2
			},
			{
				8,
				41,
				0
			}
		},
		npc_discuss_persist = {
			2698,
			2700,
			2702
		}
	}
	pg.base.activity_ins_template[301] = {
		ship_group = 20513,
		name = "Vanguard",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_qianwei_PVrZXXIrPzGOrsED.png",
		title = "",
		message_persist = "ins_301",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qianwei",
		id = 301,
		group_id = 301,
		time = {
			{
				2022,
				5,
				26
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				26
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2710,
			2712
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[302] = {
		ship_group = 20712,
		name = "Indomitable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_bunao_vJxNMFrr2m0AqWSU.png",
		title = "",
		message_persist = "ins_302",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bunao",
		id = 302,
		group_id = 302,
		time = {
			{
				2022,
				5,
				27
			},
			{
				10,
				11,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				27
			},
			{
				10,
				11,
				0
			}
		},
		npc_discuss_persist = {
			2721,
			2723,
			2726
		}
	}
	pg.base.activity_ins_template[303] = {
		ship_group = 20134,
		name = "Jervis",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_jiaweisi_yeWNRXChGejET6kw.png",
		title = "",
		message_persist = "ins_303",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiaweisi",
		id = 303,
		group_id = 303,
		time = {
			{
				2022,
				5,
				28
			},
			{
				14,
				37,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				28
			},
			{
				14,
				37,
				0
			}
		},
		npc_discuss_persist = {
			2731,
			2733,
			2735
		}
	}
	pg.base.activity_ins_template[304] = {
		ship_group = 20231,
		name = "Bellona",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_sizhannvshen_uFLNT7qz30y0NGzg.png",
		title = "",
		message_persist = "ins_304",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sizhannvshen",
		id = 304,
		group_id = 304,
		time = {
			{
				2022,
				5,
				29
			},
			{
				10,
				3,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				29
			},
			{
				10,
				3,
				0
			}
		},
		npc_discuss_persist = {
			2743,
			2745,
			2749
		}
	}
	pg.base.activity_ins_template[305] = {
		ship_group = 20510,
		name = "Cmdr_Valiant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_fuchou_Uphn6iQBr372YCSj.png",
		title = "",
		message_persist = "ins_305",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingyong",
		id = 305,
		group_id = 305,
		time = {
			{
				2022,
				5,
				30
			},
			{
				15,
				3,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				30
			},
			{
				15,
				3,
				0
			}
		},
		npc_discuss_persist = {
			2756,
			2758
		}
	}
	pg.base.activity_ins_template[306] = {
		ship_group = 40303,
		name = "P.Eugen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_ougenqinwang_HpUKXhXHjfm7iq98.png",
		title = "",
		message_persist = "ins_306",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ougen_6",
		id = 306,
		group_id = 306,
		time = {
			{
				2022,
				5,
				31
			},
			{
				21,
				17,
				0
			}
		},
		time_persist = {
			{
				2022,
				5,
				31
			},
			{
				21,
				17,
				0
			}
		},
		npc_discuss_persist = {
			2765,
			2769
		}
	}
	pg.base.activity_ins_template[307] = {
		ship_group = 49905,
		name = "Aegir",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220526_aijier_ClW4UXJjTpv8Tqoq.png",
		title = "",
		message_persist = "ins_307",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aijier_2",
		id = 307,
		group_id = 307,
		time = {
			{
				2022,
				6,
				1
			},
			{
				9,
				43,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				1
			},
			{
				9,
				43,
				0
			}
		},
		npc_discuss_persist = {
			2775,
			2778
		}
	}
	pg.base.activity_ins_template[308] = {
		ship_group = 20509,
		name = "Howe_Cookies",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_hao_laxaBGRGvrK6WncL.png",
		title = "",
		message_persist = "ins_308",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hao_5",
		id = 308,
		group_id = 308,
		time = {
			{
				2022,
				6,
				1
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				1
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2783,
			2786,
			2788
		}
	}
	pg.base.activity_ins_template[309] = {
		ship_group = 70102,
		name = "Grozny",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_weiyan_oQRjViEBhHY14Jiy.png",
		title = "",
		message_persist = "ins_309",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weiyan_5",
		id = 309,
		group_id = 309,
		time = {
			{
				2022,
				6,
				1
			},
			{
				20,
				31,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				1
			},
			{
				20,
				31,
				0
			}
		},
		npc_discuss_persist = {
			2793,
			2797
		}
	}
	pg.base.activity_ins_template[310] = {
		ship_group = 30608,
		name = "Chitose",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_qiansui_0DrcUNsjnC7m0aLR.png",
		title = "",
		message_persist = "ins_310",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiansui_3",
		id = 310,
		group_id = 310,
		time = {
			{
				2022,
				6,
				2
			},
			{
				11,
				43,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				2
			},
			{
				11,
				43,
				0
			}
		},
		npc_discuss_persist = {
			2805,
			2808
		}
	}
	pg.base.activity_ins_template[311] = {
		ship_group = 40502,
		name = "Tirpitz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_tierbici_rNXNzoRUwEZRohUl.png",
		title = "",
		message_persist = "ins_311",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tierbici_5",
		id = 311,
		group_id = 311,
		time = {
			{
				2022,
				6,
				3
			},
			{
				10,
				15,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				3
			},
			{
				10,
				15,
				0
			}
		},
		npc_discuss_persist = {
			2815,
			2818
		}
	}
	pg.base.activity_ins_template[312] = {
		ship_group = 49901,
		name = "RoonDESU",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_luoen_DTRGKgWXFEYRzhsr.png",
		title = "",
		message_persist = "ins_312",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luoen_4",
		id = 312,
		group_id = 312,
		time = {
			{
				2022,
				6,
				4
			},
			{
				20,
				4,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				4
			},
			{
				20,
				4,
				0
			}
		},
		npc_discuss_persist = {
			2824,
			2826
		}
	}
	pg.base.activity_ins_template[313] = {
		ship_group = 10229,
		name = "USSBOISE",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_boyixi_NS1DFMopPloHZgr2.png",
		title = "",
		message_persist = "ins_313",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "boyixi_4",
		id = 313,
		group_id = 313,
		time = {
			{
				2022,
				6,
				5
			},
			{
				18,
				26,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				5
			},
			{
				18,
				26,
				0
			}
		},
		npc_discuss_persist = {
			2832,
			2835,
			2837
		}
	}
	pg.base.activity_ins_template[314] = {
		ship_group = 90101,
		name = "LeMars ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220601_lemaer_tb1oJoiPvPgXAnpQ.png",
		title = "",
		message_persist = "ins_314",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lemaer_4",
		id = 314,
		group_id = 314,
		time = {
			{
				2022,
				6,
				6
			},
			{
				18,
				43,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				6
			},
			{
				18,
				43,
				0
			}
		},
		npc_discuss_persist = {
			2844,
			2846
		}
	}
	pg.base.activity_ins_template[315] = {
		ship_group = 30129,
		name = "Hayaizo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_daofeng_mRZpZJNicaPTy9QA.png",
		title = "",
		message_persist = "ins_315",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "daofeng_5",
		id = 315,
		group_id = 315,
		time = {
			{
				2022,
				6,
				30
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				30
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2855,
			2858,
			2860
		}
	}
	pg.base.activity_ins_template[316] = {
		ship_group = 90113,
		name = "L'Indomptable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_buqu_70XwMsdyP1nYOsbe.png",
		title = "",
		message_persist = "ins_316",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "buqu_2",
		id = 316,
		group_id = 316,
		time = {
			{
				2022,
				6,
				30
			},
			{
				19,
				27,
				0
			}
		},
		time_persist = {
			{
				2022,
				6,
				30
			},
			{
				19,
				27,
				0
			}
		},
		npc_discuss_persist = {
			2865,
			2867,
			2869
		}
	}
	pg.base.activity_ins_template[317] = {
		ship_group = 90701,
		name = "Joffre",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_xiafei_fulNfHQA6d7WdXOc.png",
		title = "",
		message_persist = "ins_317",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiafei_2",
		id = 317,
		group_id = 317,
		time = {
			{
				2022,
				7,
				1
			},
			{
				11,
				46,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				1
			},
			{
				11,
				46,
				0
			}
		},
		npc_discuss_persist = {
			2875,
			2878
		}
	}
	pg.base.activity_ins_template[318] = {
		ship_group = 30213,
		name = "Jintuu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_shentong_5Gfvwq6fzIzE7PGd.png",
		title = "",
		message_persist = "ins_318",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shentong_4",
		id = 318,
		group_id = 318,
		time = {
			{
				2022,
				7,
				1
			},
			{
				15,
				49,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				1
			},
			{
				15,
				49,
				0
			}
		},
		npc_discuss_persist = {
			2885,
			2887,
			2889
		}
	}
	pg.base.activity_ins_template[319] = {
		ship_group = 10225,
		name = "Biloxi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_biluokexi_NcLlu2Cez6EjYRh12.png",
		title = "",
		message_persist = "ins_319",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "biluokexi_6",
		id = 319,
		group_id = 319,
		time = {
			{
				2022,
				7,
				2
			},
			{
				14,
				16,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				2
			},
			{
				14,
				16,
				0
			}
		},
		npc_discuss_persist = {
			2895,
			2897
		}
	}
	pg.base.activity_ins_template[320] = {
		ship_group = 20232,
		name = "RoyalMaid.E",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220630_jinqu_0Y4TuarlFjuY3AzD.png",
		title = "",
		message_persist = "ins_320",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jinqu",
		id = 320,
		group_id = 320,
		time = {
			{
				2022,
				7,
				3
			},
			{
				16,
				27,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				3
			},
			{
				16,
				27,
				0
			}
		},
		npc_discuss_persist = {
			2905,
			2907,
			2909
		}
	}
	pg.base.activity_ins_template[321] = {
		ship_group = 60503,
		name = "Roma ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_luoma_Eprqvtv2gtUj1eFR.png",
		title = "",
		message_persist = "ins_321",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luoma",
		id = 321,
		group_id = 321,
		time = {
			{
				2022,
				7,
				28
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				28
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2914,
			2917,
			2920
		}
	}
	pg.base.activity_ins_template[322] = {
		ship_group = 60802,
		name = "DaVinci ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_dafenqi_meKLcVyTz0coaKbu.png",
		title = "",
		message_persist = "ins_322",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dafenqi",
		id = 322,
		group_id = 322,
		time = {
			{
				2022,
				7,
				29
			},
			{
				11,
				5,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				29
			},
			{
				11,
				5,
				0
			}
		},
		npc_discuss_persist = {
			2927,
			2930,
			2933
		}
	}
	pg.base.activity_ins_template[323] = {
		ship_group = 60202,
		name = "Giuseppe ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_jialibodi_tuti3Io5pVhVr3h3.png",
		title = "",
		message_persist = "ins_323",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhusaipei",
		id = 323,
		group_id = 323,
		time = {
			{
				2022,
				7,
				29
			},
			{
				14,
				30,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				29
			},
			{
				14,
				30,
				0
			}
		},
		npc_discuss_persist = {
			2940,
			2944
		}
	}
	pg.base.activity_ins_template[324] = {
		ship_group = 60109,
		name = "Emanuele ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_peisagenuo_R2aM1hMS33r7s7T1.png",
		title = "",
		message_persist = "ins_324",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aimannuaier",
		id = 324,
		group_id = 324,
		time = {
			{
				2022,
				7,
				30
			},
			{
				9,
				46,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				30
			},
			{
				9,
				46,
				0
			}
		},
		npc_discuss_persist = {
			2951,
			2953
		}
	}
	pg.base.activity_ins_template[325] = {
		ship_group = 60108,
		name = "Alfredo ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_aerfuleiduo_CoddwHWvhkMo91sY.png",
		title = "",
		message_persist = "ins_325",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aerfuleiduo",
		id = 325,
		group_id = 325,
		time = {
			{
				2022,
				7,
				31
			},
			{
				10,
				53,
				0
			}
		},
		time_persist = {
			{
				2022,
				7,
				31
			},
			{
				10,
				53,
				0
			}
		},
		npc_discuss_persist = {
			2960,
			2962,
			2967
		}
	}
	pg.base.activity_ins_template[326] = {
		ship_group = 60305,
		name = "Bolzano ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20220728_boerzhanuo_fCRUCUPJ9pdn2WzY.png",
		title = "",
		message_persist = "ins_326",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "boerzhanuo",
		id = 326,
		group_id = 326,
		time = {
			{
				2022,
				8,
				1
			},
			{
				17,
				54,
				0
			}
		},
		time_persist = {
			{
				2022,
				8,
				1
			},
			{
				17,
				54,
				0
			}
		},
		npc_discuss_persist = {
			2972,
			2974
		}
	}
	pg.base.activity_ins_template[327] = {
		ship_group = 30510,
		name = "Musashi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220915_wuzang_F20ck5K4OJXg53Fp.png",
		title = "",
		message_persist = "ins_327",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wuzang",
		id = 327,
		group_id = 327,
		time = {
			{
				2022,
				9,
				15
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				15
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			2980,
			2983,
			2986
		}
	}
	pg.base.activity_ins_template[328] = {
		ship_group = 30223,
		name = "Sakawa ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220915_jiuxiong_2ayj0Us0mqtSnstM.png",
		title = "",
		message_persist = "ins_328",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiuyun",
		id = 328,
		group_id = 328,
		time = {
			{
				2022,
				9,
				16
			},
			{
				14,
				25,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				16
			},
			{
				14,
				25,
				0
			}
		},
		npc_discuss_persist = {
			2992,
			2994,
			2997
		}
	}
	pg.base.activity_ins_template[329] = {
		ship_group = 30187,
		name = "Wakatsuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220915_ruoyue_S1EKMDca8wzP118U.png",
		title = "",
		message_persist = "ins_329",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ruoyue",
		id = 329,
		group_id = 329,
		time = {
			{
				2022,
				9,
				17
			},
			{
				9,
				38,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				17
			},
			{
				9,
				38,
				0
			}
		},
		npc_discuss_persist = {
			3003,
			3005,
			3008
		}
	}
	pg.base.activity_ins_template[330] = {
		ship_group = 30104,
		name = "Miyuki ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220915_shenxue_M1XTvlaOa5Qwzzsh.png",
		title = "",
		message_persist = "ins_330",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shenxue",
		id = 330,
		group_id = 330,
		time = {
			{
				2022,
				9,
				18
			},
			{
				15,
				13,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				18
			},
			{
				15,
				13,
				0
			}
		},
		npc_discuss_persist = {
			3013,
			3015
		}
	}
	pg.base.activity_ins_template[331] = {
		ship_group = 30310,
		name = "Haguro ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220915_yuhei_Dc9OuNPMM3Qsl6h2.png",
		title = "",
		message_persist = "ins_331",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yuhei",
		id = 331,
		group_id = 331,
		time = {
			{
				2022,
				9,
				19
			},
			{
				23,
				13,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				19
			},
			{
				23,
				13,
				0
			}
		},
		npc_discuss_persist = {
			3022,
			3026
		}
	}
	pg.base.activity_ins_template[332] = {
		ship_group = 50601,
		name = "ChenHai",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_zhenhai_KvGOYt6A6JZwB3Hp.png",
		title = "",
		message_persist = "ins_332",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhenhai",
		id = 332,
		group_id = 332,
		time = {
			{
				2022,
				9,
				22
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				22
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3033,
			3035,
			3039
		}
	}
	pg.base.activity_ins_template[333] = {
		ship_group = 80108,
		name = "Brézé",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_buleize_YL7hBjs1VO4XHRGe.png",
		title = "",
		message_persist = "ins_333",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Mayebuleize_2",
		id = 333,
		group_id = 333,
		time = {
			{
				2022,
				9,
				23
			},
			{
				15,
				25,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				23
			},
			{
				15,
				25,
				0
			}
		},
		npc_discuss_persist = {
			3045,
			3050
		}
	}
	pg.base.activity_ins_template[334] = {
		ship_group = 10501,
		name = "Nevada",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_neihuada_b6UksOIOhZWQHSSn.png",
		title = "",
		message_persist = "ins_334",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "neihuada",
		id = 334,
		group_id = 334,
		time = {
			{
				2022,
				9,
				24
			},
			{
				11,
				5,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				24
			},
			{
				11,
				5,
				0
			}
		},
		npc_discuss_persist = {
			3057,
			3059,
			3061
		}
	}
	pg.base.activity_ins_template[335] = {
		ship_group = 30505,
		name = "SakuraCombinedFleet",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_changmen_7715sgkh5zeukO8Z.png",
		title = "",
		message_persist = "ins_335",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changmen",
		id = 335,
		group_id = 335,
		time = {
			{
				2022,
				9,
				25
			},
			{
				17,
				35,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				25
			},
			{
				17,
				35,
				0
			}
		},
		npc_discuss_persist = {
			3067,
			3071
		}
	}
	pg.base.activity_ins_template[336] = {
		ship_group = 29901,
		name = "Neptune",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_haiwangxing_echaPeDxqKO4id8E.png",
		title = "",
		message_persist = "ins_336",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haiwangxing",
		id = 336,
		group_id = 336,
		time = {
			{
				2022,
				9,
				26
			},
			{
				19,
				8,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				26
			},
			{
				19,
				8,
				0
			}
		},
		npc_discuss_persist = {
			3078,
			3080
		}
	}
	pg.base.activity_ins_template[337] = {
		ship_group = 10207,
		name = "Juneau",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/220922_zhunuo_VsCxAHnkFpZnQmSj.png",
		title = "",
		message_persist = "ins_337",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Zhunuo_2",
		id = 337,
		group_id = 337,
		time = {
			{
				2022,
				9,
				27
			},
			{
				11,
				4,
				0
			}
		},
		time_persist = {
			{
				2022,
				9,
				27
			},
			{
				11,
				4,
				0
			}
		},
		npc_discuss_persist = {
			3086,
			3090
		}
	}
	pg.base.activity_ins_template[338] = {
		ship_group = 20135,
		name = "Janus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221027_yanusi_Z2wQWVJxppr797YU.png",
		title = "",
		message_persist = "ins_338",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Yanusi_3",
		id = 338,
		group_id = 338,
		time = {
			{
				2022,
				10,
				27
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				10,
				27
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3096,
			3099,
			3101
		}
	}
	pg.base.activity_ins_template[339] = {
		ship_group = 20607,
		name = "Albion",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221027_aerbien_BXeJmWr8GWwRVpfC.png",
		title = "",
		message_persist = "ins_339",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Aerbien_2",
		id = 339,
		group_id = 339,
		time = {
			{
				2022,
				10,
				28
			},
			{
				18,
				23,
				0
			}
		},
		time_persist = {
			{
				2022,
				10,
				28
			},
			{
				18,
				23,
				0
			}
		},
		npc_discuss_persist = {
			3106,
			3110
		}
	}
	pg.base.activity_ins_template[340] = {
		ship_group = 20209,
		name = "Manchester",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221027_manchesite_G8jyDYz6Rk7WEyMS.png",
		title = "",
		message_persist = "ins_340",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "manchesite_3",
		id = 340,
		group_id = 340,
		time = {
			{
				2022,
				10,
				29
			},
			{
				18,
				35,
				0
			}
		},
		time_persist = {
			{
				2022,
				10,
				29
			},
			{
				18,
				35,
				0
			}
		},
		npc_discuss_persist = {
			3116,
			3120
		}
	}
	pg.base.activity_ins_template[341] = {
		ship_group = 10502,
		name = "Oklahoma",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221027_ekelahema_sm7Xw4BX8SqeySfW.png",
		title = "",
		message_persist = "ins_341",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Ekelahema_2",
		id = 341,
		group_id = 341,
		time = {
			{
				2022,
				10,
				31
			},
			{
				19,
				5,
				0
			}
		},
		time_persist = {
			{
				2022,
				10,
				31
			},
			{
				19,
				5,
				0
			}
		},
		npc_discuss_persist = {
			3127,
			3129,
			3131
		}
	}
	pg.base.activity_ins_template[342] = {
		ship_group = 1090001,
		name = "Reisalin Stout",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221124_laisha_F5XHKED3jtWDTQsu.png",
		title = "",
		message_persist = "ins_342",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "laisha",
		id = 342,
		group_id = 342,
		time = {
			{
				2022,
				11,
				24
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				11,
				24
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3138,
			3141,
			3143
		}
	}
	pg.base.activity_ins_template[343] = {
		ship_group = 1090002,
		name = "Klaudia Valentz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221124_keluodiya2_JffZQFP6CDkG6CyX.png",
		title = "",
		message_persist = "ins_343",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "keluodiya",
		id = 343,
		group_id = 343,
		time = {
			{
				2022,
				11,
				25
			},
			{
				11,
				32,
				0
			}
		},
		time_persist = {
			{
				2022,
				11,
				25
			},
			{
				11,
				32,
				0
			}
		},
		npc_discuss_persist = {
			3148,
			3150,
			3152
		}
	}
	pg.base.activity_ins_template[344] = {
		ship_group = 1090003,
		name = "Patricia Abelheim",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221124_patelixia_MCC9pUcFt7DDvSkW.png",
		title = "",
		message_persist = "ins_344",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "patelixia",
		id = 344,
		group_id = 344,
		time = {
			{
				2022,
				11,
				26
			},
			{
				16,
				35,
				0
			}
		},
		time_persist = {
			{
				2022,
				11,
				26
			},
			{
				16,
				35,
				0
			}
		},
		npc_discuss_persist = {
			3157,
			3159
		}
	}
	pg.base.activity_ins_template[345] = {
		ship_group = 1090005,
		name = "Serri Glaus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221124_saili_3g2TXunLFrHkEYWN.png",
		title = "",
		message_persist = "ins_345",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "saili",
		id = 345,
		group_id = 345,
		time = {
			{
				2022,
				11,
				27
			},
			{
				9,
				3,
				0
			}
		},
		time_persist = {
			{
				2022,
				11,
				27
			},
			{
				9,
				3,
				0
			}
		},
		npc_discuss_persist = {
			3165,
			3168
		}
	}
	pg.base.activity_ins_template[346] = {
		ship_group = 1090004,
		name = "Lila Decyrus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221124_lila_K4xyhkeCXMaaE5ps.png",
		title = "",
		message_persist = "ins_346",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lila",
		id = 346,
		group_id = 346,
		time = {
			{
				2022,
				11,
				28
			},
			{
				15,
				36,
				0
			}
		},
		time_persist = {
			{
				2022,
				11,
				28
			},
			{
				15,
				36,
				0
			}
		},
		npc_discuss_persist = {
			3174,
			3176,
			3178
		}
	}
	pg.base.activity_ins_template[347] = {
		ship_group = 10707,
		name = "CarVesGAL6",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221222_dahuangfeng_kkT5Wxyw5mYk2XPr.png",
		title = "",
		message_persist = "ins_347",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dahuangfengII",
		id = 347,
		group_id = 347,
		time = {
			{
				2022,
				12,
				22
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2022,
				12,
				22
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3184,
			3186,
			3188
		}
	}
	pg.base.activity_ins_template[348] = {
		ship_group = 10705,
		name = "YorkTown",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221222_yuekecheng_xrfuckN5Wbqe3nnQ.png",
		title = "",
		message_persist = "ins_348",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yuekechengII",
		id = 348,
		group_id = 348,
		time = {
			{
				2022,
				12,
				22
			},
			{
				19,
				24,
				0
			}
		},
		time_persist = {
			{
				2022,
				12,
				22
			},
			{
				19,
				24,
				0
			}
		},
		npc_discuss_persist = {
			3193,
			3195,
			3197
		}
	}
	pg.base.activity_ins_template[349] = {
		ship_group = 10125,
		name = "DD_Hammann",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221222_haman_V8wbZdk44Jb2G2Mh.png",
		title = "",
		message_persist = "ins_349",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hamanII",
		id = 349,
		group_id = 349,
		time = {
			{
				2022,
				12,
				23
			},
			{
				9,
				24,
				0
			}
		},
		time_persist = {
			{
				2022,
				12,
				23
			},
			{
				9,
				24,
				0
			}
		},
		npc_discuss_persist = {
			3204,
			3208,
			3210
		}
	}
	pg.base.activity_ins_template[350] = {
		ship_group = 10303,
		name = "Northampton",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221222_beianpudun_ZgMrAxXNMS4f2KSU.png",
		title = "",
		message_persist = "ins_350",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beianpudunII",
		id = 350,
		group_id = 350,
		time = {
			{
				2022,
				12,
				24
			},
			{
				15,
				16,
				0
			}
		},
		time_persist = {
			{
				2022,
				12,
				24
			},
			{
				15,
				16,
				0
			}
		},
		npc_discuss_persist = {
			3215,
			3217
		}
	}
	pg.base.activity_ins_template[351] = {
		ship_group = 10701,
		name = "Langley",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20221222_lanli_WS4K84ckH5FDxEcU.png",
		title = "",
		message_persist = "ins_351",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lanliII",
		id = 351,
		group_id = 351,
		time = {
			{
				2022,
				12,
				25
			},
			{
				18,
				5,
				0
			}
		},
		time_persist = {
			{
				2022,
				12,
				25
			},
			{
				18,
				5,
				0
			}
		},
		npc_discuss_persist = {
			3225,
			3228
		}
	}
	pg.base.activity_ins_template[352] = {
		ship_group = 51901,
		name = "Ting An",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_FMKWV9sMBHuuyHYa_dingan.png",
		title = "",
		message_persist = "ins_352",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dingan_2",
		id = 352,
		group_id = 352,
		time = {
			{
				2023,
				1,
				18
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				18
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3234,
			3236,
			3239
		}
	}
	pg.base.activity_ins_template[353] = {
		ship_group = 20608,
		name = "Theseus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_texiusi_WZyajGZxeWvm5szg.png",
		title = "",
		message_persist = "ins_353",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "texiusi_2",
		id = 353,
		group_id = 353,
		time = {
			{
				2023,
				1,
				19
			},
			{
				10,
				17,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				19
			},
			{
				10,
				17,
				0
			}
		},
		npc_discuss_persist = {
			3244,
			3246,
			3248
		}
	}
	pg.base.activity_ins_template[354] = {
		ship_group = 70205,
		name = "Kuybyshev",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_zJefSSaWLMLMqzNp_gubixuefu.png",
		title = "",
		message_persist = "ins_354",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "gubixuefu_2",
		id = 354,
		group_id = 354,
		time = {
			{
				2023,
				1,
				20
			},
			{
				19,
				24,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				20
			},
			{
				19,
				24,
				0
			}
		},
		npc_discuss_persist = {
			3253,
			3256
		}
	}
	pg.base.activity_ins_template[355] = {
		ship_group = 50602,
		name = "Hua Jia",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_AEh6N5CF57uwzBfv_huajia.png",
		title = "",
		message_persist = "ins_355",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huajia_2",
		id = 355,
		group_id = 355,
		time = {
			{
				2023,
				1,
				21
			},
			{
				22,
				18,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				21
			},
			{
				22,
				18,
				0
			}
		},
		npc_discuss_persist = {
			3262,
			3264
		}
	}
	pg.base.activity_ins_template[356] = {
		ship_group = 50201,
		name = "Yi Xian",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_AnCGsEPTDSTDCBkx_yixian.png",
		title = "",
		message_persist = "ins_356",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yixian",
		id = 356,
		group_id = 356,
		time = {
			{
				2023,
				1,
				22
			},
			{
				18,
				10,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				22
			},
			{
				18,
				10,
				0
			}
		},
		npc_discuss_persist = {
			3271,
			3273,
			3277
		}
	}
	pg.base.activity_ins_template[357] = {
		ship_group = 89903,
		name = "Brest",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_epXs8F4ZRT2EFHu2_buleisite.png",
		title = "",
		message_persist = "ins_357",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "buleisite",
		id = 357,
		group_id = 357,
		time = {
			{
				2023,
				1,
				23
			},
			{
				15,
				15,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				23
			},
			{
				15,
				15,
				0
			}
		},
		npc_discuss_persist = {
			3282,
			3284
		}
	}
	pg.base.activity_ins_template[358] = {
		ship_group = 29905,
		name = "Plymouth",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_YqGSs22p2gdPHDwd_pulimaosi.png",
		title = "",
		message_persist = "ins_358",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pulimaosi",
		id = 358,
		group_id = 358,
		time = {
			{
				2023,
				1,
				24
			},
			{
				9,
				40,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				24
			},
			{
				9,
				40,
				0
			}
		},
		npc_discuss_persist = {
			3291,
			3295
		}
	}
	pg.base.activity_ins_template[359] = {
		ship_group = 59901,
		name = "Bin Jiang",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_HQXAe4Rpd5ns6hu3_haerbin.png",
		title = "",
		message_persist = "ins_359",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haerbin",
		id = 359,
		group_id = 359,
		time = {
			{
				2023,
				1,
				25
			},
			{
				15,
				6,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				25
			},
			{
				15,
				6,
				0
			}
		},
		npc_discuss_persist = {
			3301,
			3303,
			3305
		}
	}
	pg.base.activity_ins_template[360] = {
		ship_group = 79901,
		name = "Chkalov",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_qikaluofu_Z8FvGe6x3YFAbw4N.png",
		title = "",
		message_persist = "ins_360",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qikaluofu",
		id = 360,
		group_id = 360,
		time = {
			{
				2023,
				1,
				26
			},
			{
				10,
				46,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				26
			},
			{
				10,
				46,
				0
			}
		},
		npc_discuss_persist = {
			3311,
			3314,
			3317
		}
	}
	pg.base.activity_ins_template[361] = {
		ship_group = 49907,
		name = "Prinz-Rupprecht",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230118_cLQue5VWyjYXhXHN_lupuleixite.png",
		title = "",
		message_persist = "ins_361",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lupuleixite",
		id = 361,
		group_id = 361,
		time = {
			{
				2023,
				1,
				27
			},
			{
				10,
				4,
				0
			}
		},
		time_persist = {
			{
				2023,
				1,
				27
			},
			{
				10,
				4,
				0
			}
		},
		npc_discuss_persist = {
			3322,
			3324,
			3326
		}
	}
	pg.base.activity_ins_template[362] = {
		ship_group = 20707,
		name = "Implacable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230223_yuanchou_L8WSf7USTf5bPGZa.png",
		title = "",
		message_persist = "ins_362",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yuanchou",
		id = 362,
		group_id = 362,
		time = {
			{
				2023,
				2,
				23
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2023,
				2,
				23
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3333,
			3335,
			3337
		}
	}
	pg.base.activity_ins_template[363] = {
		ship_group = 20233,
		name = "Scylla",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230223_sikula_vULwqsLX6ZGLgvTt.png",
		title = "",
		message_persist = "ins_363",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sikula",
		id = 363,
		group_id = 363,
		time = {
			{
				2023,
				2,
				24
			},
			{
				10,
				24,
				0
			}
		},
		time_persist = {
			{
				2023,
				2,
				24
			},
			{
				10,
				24,
				0
			}
		},
		npc_discuss_persist = {
			3342,
			3344,
			3346
		}
	}
	pg.base.activity_ins_template[364] = {
		ship_group = 20602,
		name = "Argus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230223_baiyanjuren_gGXWLhL73nt6getg.png",
		title = "",
		message_persist = "ins_364",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baiyanjuren",
		id = 364,
		group_id = 364,
		time = {
			{
				2023,
				2,
				25
			},
			{
				21,
				55,
				0
			}
		},
		time_persist = {
			{
				2023,
				2,
				25
			},
			{
				21,
				55,
				0
			}
		},
		npc_discuss_persist = {
			3351,
			3354
		}
	}
	pg.base.activity_ins_template[365] = {
		ship_group = 20514,
		name = "RoyalOak",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230223_huangjiaxiangshu_TzJY5nCtECxc223q.png",
		title = "",
		message_persist = "ins_365",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huangjiaxiangshu",
		id = 365,
		group_id = 365,
		time = {
			{
				2023,
				2,
				26
			},
			{
				15,
				33,
				0
			}
		},
		time_persist = {
			{
				2023,
				2,
				26
			},
			{
				15,
				33,
				0
			}
		},
		npc_discuss_persist = {
			3359,
			3361,
			3364
		}
	}
	pg.base.activity_ins_template[366] = {
		ship_group = 20136,
		name = "Hero",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230223_yingxiong_mnrHMTtp5FJ22UPN.png",
		title = "",
		message_persist = "ins_366",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingxiong",
		id = 366,
		group_id = 366,
		time = {
			{
				2023,
				2,
				27
			},
			{
				16,
				41,
				0
			}
		},
		time_persist = {
			{
				2023,
				2,
				27
			},
			{
				16,
				41,
				0
			}
		},
		npc_discuss_persist = {
			3369,
			3372
		}
	}
	pg.base.activity_ins_template[367] = {
		ship_group = 70207,
		name = "Voroshilov",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230323_N83ydx2yvB8M75bE_fuluoxiluofu.png",
		title = "",
		message_persist = "ins_367",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fuluoxiluofu",
		id = 367,
		group_id = 367,
		time = {
			{
				2023,
				3,
				23
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2023,
				3,
				23
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			3377,
			3380,
			3383
		}
	}
	pg.base.activity_ins_template[368] = {
		ship_group = 70302,
		name = "Kursk",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230323_wwzVL569ezzwVpMW_kuersike.png",
		title = "",
		message_persist = "ins_368",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kuersike",
		id = 368,
		group_id = 368,
		time = {
			{
				2023,
				3,
				24
			},
			{
				16,
				33,
				0
			}
		},
		time_persist = {
			{
				2023,
				3,
				24
			},
			{
				16,
				33,
				0
			}
		},
		npc_discuss_persist = {
			3388,
			3391,
			3393,
			3395
		}
	}
	pg.base.activity_ins_template[369] = {
		ship_group = 70507,
		name = "Sevastopol",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230323_5fT6dbnGtN82tLRS_saiwasituoboer.png",
		title = "",
		message_persist = "ins_369",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "saiwasituoboer",
		id = 369,
		group_id = 369,
		time = {
			{
				2023,
				3,
				24
			},
			{
				17,
				49,
				0
			}
		},
		time_persist = {
			{
				2023,
				3,
				24
			},
			{
				17,
				49,
				0
			}
		},
		npc_discuss_persist = {
			3400,
			3403,
			3406
		}
	}
	pg.base.activity_ins_template[370] = {
		ship_group = 40501,
		name = "Bismarck",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230525_gcvS5PNsePJWjTJV_bsm.png",
		title = "",
		message_persist = "ins_370",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bisimai",
		id = 370,
		group_id = 370,
		time = {
			{
				2023,
				5,
				25
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2023,
				5,
				25
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			3411,
			3414,
			3416
		}
	}
	pg.base.activity_ins_template[371] = {
		ship_group = 40210,
		name = "Regensburg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230525_Xg6a32tjyw6caR2P_lgsb.png",
		title = "",
		message_persist = "ins_371",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "leigensibao",
		id = 371,
		group_id = 371,
		time = {
			{
				2023,
				5,
				26
			},
			{
				20,
				31,
				0
			}
		},
		time_persist = {
			{
				2023,
				5,
				26
			},
			{
				20,
				31,
				0
			}
		},
		npc_discuss_persist = {
			3422,
			3424,
			3428
		}
	}
	pg.base.activity_ins_template[372] = {
		ship_group = 40603,
		name = "Jade",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230525_X29PEpyZ7pyKpXy6_yade.png",
		title = "",
		message_persist = "ins_372",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yade",
		id = 372,
		group_id = 372,
		time = {
			{
				2023,
				5,
				27
			},
			{
				12,
				43,
				0
			}
		},
		time_persist = {
			{
				2023,
				5,
				27
			},
			{
				12,
				43,
				0
			}
		},
		npc_discuss_persist = {
			3433,
			3438
		}
	}
	pg.base.activity_ins_template[374] = {
		ship_group = 40199,
		name = "Alvensleben",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230525_nTU6FWBPdBRbAJrz_aerwensilaiben.png",
		title = "",
		message_persist = "ins_373",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aotuo",
		id = 374,
		group_id = 374,
		time = {
			{
				2023,
				5,
				28
			},
			{
				10,
				36,
				0
			}
		},
		time_persist = {
			{
				2023,
				5,
				28
			},
			{
				10,
				36,
				0
			}
		},
		npc_discuss_persist = {
			3443,
			3445
		}
	}
	pg.base.activity_ins_template[375] = {
		ship_group = 20603,
		name = "UnicornI72",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230601_sfYZkcUXRndTxfpD_dujiaoshou.png",
		title = "",
		message_persist = "ins_374",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dujiaoshou",
		id = 375,
		group_id = 375,
		time = {
			{
				2023,
				6,
				1
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				1
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			3453,
			3456,
			3458
		}
	}
	pg.base.activity_ins_template[376] = {
		ship_group = 40309,
		name = "Eisen_Fight",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230601_aHBuC3GevH6nMRNw_haiyinlixi.png",
		title = "",
		message_persist = "ins_375",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haiyinlixi",
		id = 376,
		group_id = 376,
		time = {
			{
				2023,
				6,
				2
			},
			{
				19,
				27,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				2
			},
			{
				19,
				27,
				0
			}
		},
		npc_discuss_persist = {
			3463,
			3467
		}
	}
	pg.base.activity_ins_template[377] = {
		ship_group = 30105,
		name = "AYANAMIN",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230601_ZjYHawT8T2mkvhZA_lafei.png",
		title = "",
		message_persist = "ins_376",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lingbo",
		id = 377,
		group_id = 377,
		time = {
			{
				2023,
				6,
				3
			},
			{
				7,
				43,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				3
			},
			{
				7,
				43,
				0
			}
		},
		npc_discuss_persist = {
			3473,
			3475,
			3478
		}
	}
	pg.base.activity_ins_template[378] = {
		ship_group = 30405,
		name = "Amagi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230601_DjneaSPRQ9Fq9Qk5_tiancheng.png",
		title = "",
		message_persist = "ins_377",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tiancheng",
		id = 378,
		group_id = 378,
		time = {
			{
				2023,
				6,
				4
			},
			{
				9,
				41,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				4
			},
			{
				9,
				41,
				0
			}
		},
		npc_discuss_persist = {
			3485,
			3487,
			3490
		}
	}
	pg.base.activity_ins_template[379] = {
		ship_group = 70203,
		name = "Chapaev",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230601_6rHw9xX9YpbpMC7c_qiabayefu.png",
		title = "",
		message_persist = "ins_378",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiabayefu",
		id = 379,
		group_id = 379,
		time = {
			{
				2023,
				6,
				5
			},
			{
				19,
				58,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				5
			},
			{
				19,
				58,
				0
			}
		},
		npc_discuss_persist = {
			3496,
			3500
		}
	}
	pg.base.activity_ins_template[380] = {
		ship_group = 60306,
		name = "Gorizia",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230629_qBMjeZHLqnhpeMYd_geliqiya.png",
		title = "",
		message_persist = "ins_380",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "geliqiya",
		id = 380,
		group_id = 380,
		time = {
			{
				2023,
				6,
				29
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				29
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			3505,
			3508,
			3510
		}
	}
	pg.base.activity_ins_template[381] = {
		ship_group = 60110,
		name = "Attilio",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230629_fZjUb58nkfFEnPHY_adiliao.png",
		title = "",
		message_persist = "ins_381",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "adiliao",
		id = 381,
		group_id = 381,
		time = {
			{
				2023,
				6,
				30
			},
			{
				10,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				6,
				30
			},
			{
				10,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3515,
			3519,
			3521
		}
	}
	pg.base.activity_ins_template[382] = {
		ship_group = 60507,
		name = "Andrea",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230629_wYYMyA8HtfkWqpHF_andelieya.png",
		title = "",
		message_persist = "ins_382",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "andelieyaduoliya",
		id = 382,
		group_id = 382,
		time = {
			{
				2023,
				7,
				1
			},
			{
				7,
				13,
				0
			}
		},
		time_persist = {
			{
				2023,
				7,
				1
			},
			{
				7,
				13,
				0
			}
		},
		npc_discuss_persist = {
			3528,
			3530,
			3532
		}
	}
	pg.base.activity_ins_template[390] = {
		ship_group = 90502,
		name = "Clemenceau",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_GCLcyMc6PCVN4OXa_kelaimengsuo.png",
		title = "",
		message_persist = "ins_390",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelaimengsuo",
		id = 390,
		group_id = 390,
		time = {
			{
				2023,
				8,
				17
			},
			{
				13,
				30,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				17
			},
			{
				13,
				30,
				0
			}
		},
		npc_discuss_persist = {
			3538,
			3541,
			3543
		}
	}
	pg.base.activity_ins_template[391] = {
		ship_group = 80702,
		name = "Painlevé",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_S5I556b2iFgnVtNc_banerwei.png",
		title = "",
		message_persist = "ins_391",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "banerwei",
		id = 391,
		group_id = 391,
		time = {
			{
				2023,
				8,
				18
			},
			{
				10,
				31,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				18
			},
			{
				10,
				31,
				0
			}
		},
		npc_discuss_persist = {
			3548,
			3550,
			3552
		}
	}
	pg.base.activity_ins_template[392] = {
		ship_group = 80203,
		name = "Guichen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_VUYDEI3Qgjb13zxV_jishang.png",
		title = "",
		message_persist = "ins_392",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jishang",
		id = 392,
		group_id = 392,
		time = {
			{
				2023,
				8,
				19
			},
			{
				19,
				13,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				19
			},
			{
				19,
				13,
				0
			}
		},
		npc_discuss_persist = {
			3556,
			3558
		}
	}
	pg.base.activity_ins_template[393] = {
		ship_group = 80301,
		name = "Suffren",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_rbBm1T7puCBACDBv_xufulun.png",
		title = "",
		message_persist = "ins_393",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xufulun",
		id = 393,
		group_id = 393,
		time = {
			{
				2023,
				8,
				20
			},
			{
				7,
				10,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				20
			},
			{
				7,
				10,
				0
			}
		},
		npc_discuss_persist = {
			3564,
			3566,
			3570
		}
	}
	pg.base.activity_ins_template[394] = {
		ship_group = 80502,
		name = "Lyon",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_z0gaEWm6HiZh0mgz_liang.png",
		title = "",
		message_persist = "ins_394",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liang",
		id = 394,
		group_id = 394,
		time = {
			{
				2023,
				8,
				21
			},
			{
				18,
				10,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				21
			},
			{
				18,
				10,
				0
			}
		},
		npc_discuss_persist = {
			3575,
			3577,
			3579
		}
	}
	pg.base.activity_ins_template[395] = {
		ship_group = 90104,
		name = "Kersaint",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230817_FoDQWmsGS2weF5cO_kaiersheng.png",
		title = "",
		message_persist = "ins_395",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kaiersheng",
		id = 395,
		group_id = 395,
		time = {
			{
				2023,
				8,
				22
			},
			{
				7,
				1,
				0
			}
		},
		time_persist = {
			{
				2023,
				8,
				22
			},
			{
				7,
				1,
				0
			}
		},
		npc_discuss_persist = {
			3584,
			3589
		}
	}
	pg.base.activity_ins_template[396] = {
		ship_group = 30319,
		name = "Unzen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_B3TfDKVmu7NAMwkn_yunxian.png",
		title = "",
		message_persist = "ins_396",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yunxian",
		id = 396,
		group_id = 396,
		time = {
			{
				2023,
				9,
				14
			},
			{
				12,
				30,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				14
			},
			{
				12,
				30,
				0
			}
		},
		npc_discuss_persist = {
			3592,
			3596,
			3599
		}
	}
	pg.base.activity_ins_template[397] = {
		ship_group = 30513,
		name = "owari",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_jSfeS6XLzp7cOeOW_weizhang.png",
		title = "",
		message_persist = "ins_397",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weizhang",
		id = 397,
		group_id = 397,
		time = {
			{
				2023,
				9,
				15
			},
			{
				15,
				11,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				15
			},
			{
				15,
				11,
				0
			}
		},
		npc_discuss_persist = {
			3603,
			3605,
			3610
		}
	}
	pg.base.activity_ins_template[398] = {
		ship_group = 30189,
		name = "Hatsuzuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_vHX2MDv8AfkbLqWH_chuyue.png",
		title = "",
		message_persist = "ins_398",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chuyue",
		id = 398,
		group_id = 398,
		time = {
			{
				2023,
				9,
				16
			},
			{
				19,
				31,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				16
			},
			{
				19,
				31,
				0
			}
		},
		npc_discuss_persist = {
			3615,
			3620,
			3624
		}
	}
	pg.base.activity_ins_template[399] = {
		ship_group = 30206,
		name = "Natori ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_6I1e5wxRVEDW6PSh_mingqu.png",
		title = "",
		message_persist = "ins_399",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mingqu",
		id = 399,
		group_id = 399,
		time = {
			{
				2023,
				9,
				17
			},
			{
				16,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				17
			},
			{
				16,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3629,
			3633
		}
	}
	pg.base.activity_ins_template[400] = {
		ship_group = 30190,
		name = "Asanagi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_mTnQKiMHGwJaDLc3_zhaozhi.png",
		title = "",
		message_persist = "ins_400",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhaozhi",
		id = 400,
		group_id = 400,
		time = {
			{
				2023,
				9,
				18
			},
			{
				13,
				8,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				18
			},
			{
				13,
				8,
				0
			}
		},
		npc_discuss_persist = {
			3637,
			3639,
			3641
		}
	}
	pg.base.activity_ins_template[401] = {
		ship_group = 31901,
		name = "Kashino",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_Nbg8czFpWDfXBC3P_jianye.png",
		title = "",
		message_persist = "ins_401",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jianye",
		id = 401,
		group_id = 401,
		time = {
			{
				2023,
				9,
				19
			},
			{
				18,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				19
			},
			{
				18,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3645,
			3648,
			3652
		}
	}
	pg.base.activity_ins_template[402] = {
		ship_group = 39905,
		name = "Hakuryū",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230914_S0ROUE0sScrelh7W_bailong.png",
		title = "",
		message_persist = "ins_402",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bailong_2",
		id = 402,
		group_id = 402,
		time = {
			{
				2023,
				9,
				20
			},
			{
				20,
				3,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				20
			},
			{
				20,
				3,
				0
			}
		},
		npc_discuss_persist = {
			3656,
			3658,
			3661
		}
	}
	pg.base.activity_ins_template[403] = {
		ship_group = 30708,
		name = "Shinano",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_mETznCI4me8vOO3S_xinnong.png",
		title = "",
		message_persist = "ins_403",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinnong",
		id = 403,
		group_id = 403,
		time = {
			{
				2023,
				9,
				21
			},
			{
				13,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				21
			},
			{
				13,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3664,
			3668
		}
	}
	pg.base.activity_ins_template[404] = {
		ship_group = 20506,
		name = "TywysogWales",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_yNZvBleOeYyLbRtn_weiershiqinwang.png",
		title = "",
		message_persist = "ins_404",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weiershiqinwang",
		id = 404,
		group_id = 404,
		time = {
			{
				2023,
				9,
				22
			},
			{
				19,
				45,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				22
			},
			{
				19,
				45,
				0
			}
		},
		npc_discuss_persist = {
			3673,
			3675
		}
	}
	pg.base.activity_ins_template[405] = {
		ship_group = 20602,
		name = "Argus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_0elRehmmd2Tn4sVj_baiyanjuren.png",
		title = "",
		message_persist = "ins_405",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baiyanjuren",
		id = 405,
		group_id = 405,
		time = {
			{
				2023,
				9,
				22
			},
			{
				20,
				24,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				22
			},
			{
				20,
				24,
				0
			}
		},
		npc_discuss_persist = {
			3680,
			3685
		}
	}
	pg.base.activity_ins_template[406] = {
		ship_group = 20121,
		name = "Javelin☆",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_GTvj1Loa3NI2nd5o_biaoqiang.png",
		title = "",
		message_persist = "ins_406",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "biaoqiang",
		id = 406,
		group_id = 406,
		time = {
			{
				2023,
				9,
				23
			},
			{
				20,
				4,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				23
			},
			{
				20,
				4,
				0
			}
		},
		npc_discuss_persist = {
			3690,
			3693
		}
	}
	pg.base.activity_ins_template[407] = {
		ship_group = 40123,
		name = "Zerstörer.23",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_GaSmhrtJEUdexTGh_z23.png",
		title = "",
		message_persist = "ins_407",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z23",
		id = 407,
		group_id = 407,
		time = {
			{
				2023,
				9,
				23
			},
			{
				21,
				4,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				23
			},
			{
				21,
				4,
				0
			}
		},
		npc_discuss_persist = {
			3698,
			3701,
			3705
		}
	}
	pg.base.activity_ins_template[408] = {
		ship_group = 30223,
		name = "Sakawa ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230921_VI7Se6UopUCsMtTR_jiuyun.png",
		title = "",
		message_persist = "ins_408",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiuyun",
		id = 408,
		group_id = 408,
		time = {
			{
				2023,
				9,
				24
			},
			{
				19,
				48,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				24
			},
			{
				19,
				48,
				0
			}
		},
		npc_discuss_persist = {
			3711,
			3713
		}
	}
	pg.base.activity_ins_template[409] = {
		ship_group = 40503,
		name = "U.V.Hutten",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230928_MV3mfqiBrWcUQwhM_wuerlixi.png",
		title = "",
		message_persist = "ins_409",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wuerlixi_2",
		id = 409,
		group_id = 409,
		time = {
			{
				2023,
				9,
				28
			},
			{
				12,
				10,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				28
			},
			{
				12,
				10,
				0
			}
		},
		npc_discuss_persist = {
			3717,
			3721
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[410] = {
		ship_group = 10709,
		name = "EssexG1",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20230928_SGpvN6sEjaJrlI2d_aisaikesi.png",
		title = "",
		message_persist = "ins_410",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aisaikesi",
		id = 410,
		group_id = 410,
		time = {
			{
				2023,
				9,
				29
			},
			{
				14,
				22,
				0
			}
		},
		time_persist = {
			{
				2023,
				9,
				29
			},
			{
				14,
				22,
				0
			}
		},
		npc_discuss_persist = {
			3725,
			3729,
			3732
		}
	}
	pg.base.activity_ins_template[411] = {
		ship_group = 960002,
		name = "São Martinho",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_fgQAb5UhWbd26Tcd_shengmading.png",
		title = "",
		message_persist = "ins_411",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Shengmading_2",
		id = 411,
		group_id = 411,
		time = {
			{
				2023,
				10,
				26
			},
			{
				13,
				33,
				0
			}
		},
		time_persist = {
			{
				2023,
				10,
				26
			},
			{
				13,
				33,
				0
			}
		},
		npc_discuss_persist = {
			3737,
			3739,
			3742
		}
	}
	pg.base.activity_ins_template[412] = {
		ship_group = 960001,
		name = "Royal Fortune",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_EhsEPKS1rsDKWk5f_huagnjiacaifu.png",
		title = "",
		message_persist = "ins_412",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Huangjiacaifu_2",
		id = 412,
		group_id = 412,
		time = {
			{
				2023,
				10,
				27
			},
			{
				20,
				31,
				0
			}
		},
		time_persist = {
			{
				2023,
				10,
				27
			},
			{
				20,
				31,
				0
			}
		},
		npc_discuss_persist = {
			3751,
			3754,
			3757
		}
	}
	pg.base.activity_ins_template[413] = {
		ship_group = 960004,
		name = "Mary Celeste",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_kWNONy7osarehau8_mali.png",
		title = "",
		message_persist = "ins_413",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mali_2",
		id = 413,
		group_id = 413,
		time = {
			{
				2023,
				10,
				31
			},
			{
				19,
				31,
				0
			}
		},
		time_persist = {
			{
				2023,
				10,
				31
			},
			{
				19,
				31,
				0
			}
		},
		npc_discuss_persist = {
			3764,
			3768,
			3771
		}
	}
	pg.base.activity_ins_template[414] = {
		ship_group = 50207,
		name = "HaiTien",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_R5RRJqlDckNTw2aQ_haitian.png",
		title = "",
		message_persist = "ins_414",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haitian_4",
		id = 414,
		group_id = 414,
		time = {
			{
				2023,
				10,
				31
			},
			{
				20,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				10,
				31
			},
			{
				20,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3780,
			3783,
			3785
		}
	}
	pg.base.activity_ins_template[415] = {
		ship_group = 960005,
		name = "Whydah",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_uRVjxq5siz5Nr1uH_weida.png",
		title = "",
		message_persist = "ins_415",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weida_2",
		id = 415,
		group_id = 415,
		time = {
			{
				2023,
				11,
				1
			},
			{
				11,
				8,
				0
			}
		},
		time_persist = {
			{
				2023,
				11,
				1
			},
			{
				11,
				8,
				0
			}
		},
		npc_discuss_persist = {
			3791,
			3795
		}
	}
	pg.base.activity_ins_template[416] = {
		ship_group = 960003,
		name = "Golden Hind",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_H8MxN7pwLT5R5N4D_jinlu.png",
		title = "",
		message_persist = "ins_416",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jinluhao_2",
		id = 416,
		group_id = 416,
		time = {
			{
				2023,
				11,
				1
			},
			{
				14,
				14,
				0
			}
		},
		time_persist = {
			{
				2023,
				11,
				1
			},
			{
				14,
				14,
				0
			}
		},
		npc_discuss_persist = {
			3803,
			3805,
			3807,
			3809
		}
	}
	pg.base.activity_ins_template[417] = {
		ship_group = 960006,
		name = "Adventure Galley",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231026_WE1T6VumDeBGwhKZ_jialimaoxian.png",
		title = "",
		message_persist = "ins_417",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jialimaoxian_2",
		id = 417,
		group_id = 417,
		time = {
			{
				2023,
				11,
				1
			},
			{
				16,
				3,
				0
			}
		},
		time_persist = {
			{
				2023,
				11,
				1
			},
			{
				16,
				3,
				0
			}
		},
		npc_discuss_persist = {
			3816,
			3820
		}
	}
	pg.base.activity_ins_template[418] = {
		ship_group = 1100001,
		name = "Asuka",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_feiniao_xpKCRfwVCS871o5f.png",
		title = "",
		message_persist = "ins_418",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiniao",
		id = 418,
		group_id = 418,
		time = {
			{
				2023,
				11,
				23
			},
			{
				12,
				34,
				0
			}
		},
		time_persist = {
			{
				2023,
				11,
				23
			},
			{
				12,
				34,
				0
			}
		},
		npc_discuss_persist = {
			3829,
			3832,
			3835
		}
	}
	pg.base.activity_ins_template[419] = {
		ship_group = 1100007,
		name = "Yūyaki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_xishao_grsSjTYWgeiigOme.png",
		title = "",
		message_persist = "ins_419",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xishao",
		id = 419,
		group_id = 419,
		time = {
			{
				2023,
				11,
				24
			},
			{
				16,
				23,
				0
			}
		},
		time_persist = {
			{
				2023,
				11,
				24
			},
			{
				16,
				23,
				0
			}
		},
		npc_discuss_persist = {
			3842,
			3845
		}
	}
	pg.base.activity_ins_template[420] = {
		ship_group = 1100006,
		name = "Murasaki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_zi_iuTdsjeXlsjp7Xoc.png",
		title = "",
		message_persist = "ins_420",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zi_shanluan",
		id = 420,
		group_id = 420,
		time = {
			{
				2023,
				11,
				25
			},
			{
				11,
				37,
				8
			}
		},
		time_persist = {
			{
				2023,
				11,
				25
			},
			{
				11,
				37,
				8
			}
		},
		npc_discuss_persist = {
			3853,
			3856
		}
	}
	pg.base.activity_ins_template[421] = {
		ship_group = 1100003,
		name = "Homura",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_yan_5LccimSEeZtKIZEE.png",
		title = "",
		message_persist = "ins_421",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yan",
		id = 421,
		group_id = 421,
		time = {
			{
				2023,
				11,
				26
			},
			{
				19,
				42,
				3
			}
		},
		time_persist = {
			{
				2023,
				11,
				26
			},
			{
				19,
				42,
				3
			}
		},
		npc_discuss_persist = {
			3865,
			3868,
			3871
		}
	}
	pg.base.activity_ins_template[422] = {
		ship_group = 1100005,
		name = "Fubuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_xuebugui_OyTY8PFp6YwLRrF8.png",
		title = "",
		message_persist = "ins_422",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xuebugui",
		id = 422,
		group_id = 422,
		time = {
			{
				2023,
				11,
				27
			},
			{
				14,
				31,
				5
			}
		},
		time_persist = {
			{
				2023,
				11,
				27
			},
			{
				14,
				31,
				5
			}
		},
		npc_discuss_persist = {
			3877,
			3880
		}
	}
	pg.base.activity_ins_template[423] = {
		ship_group = 1100004,
		name = "Yumi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_xuequan_3bJtFTWjsd697YwQ.png",
		title = "",
		message_persist = "ins_423",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xuequan",
		id = 423,
		group_id = 423,
		time = {
			{
				2023,
				11,
				28
			},
			{
				10,
				5,
				6
			}
		},
		time_persist = {
			{
				2023,
				11,
				28
			},
			{
				10,
				5,
				6
			}
		},
		npc_discuss_persist = {
			3886,
			3890
		}
	}
	pg.base.activity_ins_template[424] = {
		ship_group = 1100002,
		name = "Ikaruga",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231123_banjiu_tGKpkbULdiLDDaLj.png",
		title = "",
		message_persist = "ins_424",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "banjiu",
		id = 424,
		group_id = 424,
		time = {
			{
				2023,
				11,
				29
			},
			{
				18,
				16,
				23
			}
		},
		time_persist = {
			{
				2023,
				11,
				29
			},
			{
				18,
				16,
				23
			}
		},
		npc_discuss_persist = {
			3896,
			3899
		}
	}
	pg.base.activity_ins_template[425] = {
		ship_group = 11802,
		name = "Guam",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_THQ0GPjS7IRBwtPC_guandao.png",
		title = "",
		message_persist = "ins_425",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guandao",
		id = 425,
		group_id = 425,
		time = {
			{
				2023,
				12,
				21
			},
			{
				12,
				32,
				0
			}
		},
		time_persist = {
			{
				2023,
				12,
				21
			},
			{
				12,
				32,
				0
			}
		},
		npc_discuss_persist = {
			3906,
			3909
		}
	}
	pg.base.activity_ins_template[426] = {
		ship_group = 10117,
		name = "Lafite.82",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_OWaFtQ37QPDV0nzW_lafeiII.png",
		title = "",
		message_persist = "ins_426",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lafeiII_3",
		id = 426,
		group_id = 426,
		time = {
			{
				2023,
				12,
				22
			},
			{
				10,
				18,
				23
			}
		},
		time_persist = {
			{
				2023,
				12,
				22
			},
			{
				10,
				18,
				23
			}
		},
		npc_discuss_persist = {
			3917,
			3920,
			3923
		}
	}
	pg.base.activity_ins_template[427] = {
		ship_group = 10401,
		name = "Constellation",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_vHuD7qDgIBYBUfdT_xingzuo.png",
		title = "",
		message_persist = "ins_427",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xingzuo",
		id = 427,
		group_id = 427,
		time = {
			{
				2023,
				12,
				23
			},
			{
				15,
				37,
				18
			}
		},
		time_persist = {
			{
				2023,
				12,
				23
			},
			{
				15,
				37,
				18
			}
		},
		npc_discuss_persist = {
			3931,
			3934,
			3937
		}
	}
	pg.base.activity_ins_template[428] = {
		ship_group = 10808,
		name = "Flasher",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_GV7jEtJQNBL8kETl_songdiao.png",
		title = "",
		message_persist = "ins_428",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "songdiao",
		id = 428,
		group_id = 428,
		time = {
			{
				2023,
				12,
				24
			},
			{
				18,
				49,
				21
			}
		},
		time_persist = {
			{
				2023,
				12,
				24
			},
			{
				18,
				49,
				21
			}
		},
		npc_discuss_persist = {
			3946,
			3949
		}
	}
	pg.base.activity_ins_template[429] = {
		ship_group = 10730,
		name = "San Jacinto",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_X5KIIvxZYeWnZTGh_shenghaxintuo.png",
		title = "",
		message_persist = "ins_429",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shenghaxintuo",
		id = 429,
		group_id = 429,
		time = {
			{
				2023,
				12,
				25
			},
			{
				11,
				12,
				35
			}
		},
		time_persist = {
			{
				2023,
				12,
				25
			},
			{
				11,
				12,
				35
			}
		},
		npc_discuss_persist = {
			3957,
			3962
		}
	}
	pg.base.activity_ins_template[430] = {
		ship_group = 10327,
		name = "Louisville",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_E2GZzoxIIUzvth75_luyisiweier.png",
		title = "",
		message_persist = "ins_430",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "luyisiweier",
		id = 430,
		group_id = 430,
		time = {
			{
				2023,
				12,
				26
			},
			{
				17,
				48,
				37
			}
		},
		time_persist = {
			{
				2023,
				12,
				26
			},
			{
				17,
				48,
				37
			}
		},
		npc_discuss_persist = {
			3969,
			3972,
			3974
		}
	}
	pg.base.activity_ins_template[431] = {
		ship_group = 10305,
		name = "Houston",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231221_HEncPlQKg8XWW8L4_xiusidunII.png",
		title = "",
		message_persist = "ins_431",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiusidunII_2",
		id = 431,
		group_id = 431,
		time = {
			{
				2023,
				12,
				27
			},
			{
				12,
				49,
				59
			}
		},
		time_persist = {
			{
				2023,
				12,
				27
			},
			{
				12,
				49,
				59
			}
		},
		npc_discuss_persist = {
			3982,
			3984
		}
	}
	pg.base.activity_ins_template[432] = {
		ship_group = 19904,
		name = "Kearsarge",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_0wexouhlnnsUxGB0_qiershazhi.png",
		title = "",
		message_persist = "ins_432",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiershazhi_2",
		id = 432,
		group_id = 432,
		time = {
			{
				2023,
				12,
				28
			},
			{
				11,
				15,
				15
			}
		},
		time_persist = {
			{
				2023,
				12,
				28
			},
			{
				11,
				15,
				15
			}
		},
		npc_discuss_persist = {
			3992,
			3994,
			3997
		}
	}
	pg.base.activity_ins_template[433] = {
		ship_group = 49909,
		name = "Hindenburg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_vI1PWJpHu4XrCGH5_xingdengbao.png",
		title = "",
		message_persist = "ins_433",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xingdengbao_2",
		id = 433,
		group_id = 433,
		time = {
			{
				2023,
				12,
				29
			},
			{
				10,
				39,
				27
			}
		},
		time_persist = {
			{
				2023,
				12,
				29
			},
			{
				10,
				39,
				27
			}
		},
		npc_discuss_persist = {
			4005,
			4007
		}
	}
	pg.base.activity_ins_template[434] = {
		ship_group = 39906,
		name = "Shimanto",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_TJFVA6rnimxVuxT7_siwanshi.png",
		title = "",
		message_persist = "ins_434",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "siwanshi_2",
		id = 434,
		group_id = 434,
		time = {
			{
				2023,
				12,
				30
			},
			{
				13,
				7,
				14
			}
		},
		time_persist = {
			{
				2023,
				12,
				30
			},
			{
				13,
				7,
				14
			}
		},
		npc_discuss_persist = {
			4015,
			4018
		}
	}
	pg.base.activity_ins_template[435] = {
		ship_group = 49908,
		name = "Felix Schultz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_qQ8zjXnEScSa6oNy_shuerci.png",
		title = "",
		message_persist = "ins_435",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feilikesishuerci_2",
		id = 435,
		group_id = 435,
		time = {
			{
				2023,
				12,
				31
			},
			{
				19,
				27,
				31
			}
		},
		time_persist = {
			{
				2023,
				12,
				31
			},
			{
				19,
				27,
				31
			}
		},
		npc_discuss_persist = {
			4026,
			4029,
			4031
		}
	}
	pg.base.activity_ins_template[436] = {
		ship_group = 99902,
		name = "Flandre",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_NeFzwRHdBZAiYoaP_fulandeer.png",
		title = "",
		message_persist = "ins_436",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fulandeer_2",
		id = 436,
		group_id = 436,
		time = {
			{
				2024,
				1,
				1
			},
			{
				10,
				16,
				16
			}
		},
		time_persist = {
			{
				2024,
				1,
				1
			},
			{
				10,
				16,
				16
			}
		},
		npc_discuss_persist = {
			4039,
			4041,
			4043
		}
	}
	pg.base.activity_ins_template[437] = {
		ship_group = 30186,
		name = "Kazagumo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_anBHcNV5si8tzuWl_fengyun.png",
		title = "",
		message_persist = "ins_437",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fengyun_4",
		id = 437,
		group_id = 437,
		time = {
			{
				2024,
				1,
				2
			},
			{
				14,
				28,
				30
			}
		},
		time_persist = {
			{
				2024,
				1,
				2
			},
			{
				14,
				28,
				30
			}
		},
		npc_discuss_persist = {
			4050,
			4053
		}
	}
	pg.base.activity_ins_template[438] = {
		ship_group = 20135,
		name = "Janus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20231228_g0bgalDo8yXgiEk6_yanusi.png",
		title = "",
		message_persist = "ins_438",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yanusi_5",
		id = 438,
		group_id = 438,
		time = {
			{
				2024,
				1,
				3
			},
			{
				11,
				31,
				57
			}
		},
		time_persist = {
			{
				2024,
				1,
				3
			},
			{
				11,
				31,
				57
			}
		},
		npc_discuss_persist = {
			4061,
			4063,
			4065
		}
	}
	pg.base.activity_ins_template[439] = {
		ship_group = 50401,
		name = "Huan Ch'ang",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_TH65yUGYBardWVTJ_huanchang.png",
		title = "",
		message_persist = "ins_439",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huanchang",
		id = 439,
		group_id = 439,
		time = {
			{
				2024,
				1,
				30
			},
			{
				12,
				9,
				17
			}
		},
		time_persist = {
			{
				2024,
				1,
				30
			},
			{
				12,
				9,
				17
			}
		},
		npc_discuss_persist = {
			4073,
			4075,
			4078
		}
	}
	pg.base.activity_ins_template[440] = {
		ship_group = 50209,
		name = "Chi An",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_dnZD6ZnyYRkVICGF_jian.png",
		title = "",
		message_persist = "ins_440",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jian",
		id = 440,
		group_id = 440,
		time = {
			{
				2024,
				1,
				31
			},
			{
				18,
				23,
				21
			}
		},
		time_persist = {
			{
				2024,
				1,
				31
			},
			{
				18,
				23,
				21
			}
		},
		npc_discuss_persist = {
			4087,
			4090
		}
	}
	pg.base.activity_ins_template[441] = {
		ship_group = 50105,
		name = "Lung Wu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_0fpddNN4U5KsNxKF_longwu.png",
		title = "",
		message_persist = "ins_441",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "longwu",
		id = 441,
		group_id = 441,
		time = {
			{
				2024,
				2,
				1
			},
			{
				17,
				37,
				15
			}
		},
		time_persist = {
			{
				2024,
				2,
				1
			},
			{
				17,
				37,
				15
			}
		},
		npc_discuss_persist = {
			4099,
			4101,
			4106
		}
	}
	pg.base.activity_ins_template[442] = {
		ship_group = 50106,
		name = "Hu Pen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_FotjCBiuFwcj5fQi_huben.png",
		title = "",
		message_persist = "ins_442",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huben",
		id = 442,
		group_id = 442,
		time = {
			{
				2024,
				2,
				2
			},
			{
				10,
				58,
				23
			}
		},
		time_persist = {
			{
				2024,
				2,
				2
			},
			{
				10,
				58,
				23
			}
		},
		npc_discuss_persist = {
			4116,
			4118,
			4122
		}
	}
	pg.base.activity_ins_template[443] = {
		ship_group = 50107,
		name = "Fei Yuen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_7ArjEQPRVpYwLp6O_feiyun.png",
		title = "",
		message_persist = "ins_443",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiyun",
		id = 443,
		group_id = 443,
		time = {
			{
				2024,
				2,
				3
			},
			{
				12,
				17,
				38
			}
		},
		time_persist = {
			{
				2024,
				2,
				3
			},
			{
				12,
				17,
				38
			}
		},
		npc_discuss_persist = {
			4130,
			4132,
			4135
		}
	}
	pg.base.activity_ins_template[444] = {
		ship_group = 40208,
		name = "Elbing ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240130_1kpoI1jFrQ7YxitK_aierbin.png",
		title = "",
		message_persist = "ins_444",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aierbin_4",
		id = 444,
		group_id = 444,
		time = {
			{
				2024,
				2,
				4
			},
			{
				20,
				29,
				17
			}
		},
		time_persist = {
			{
				2024,
				2,
				4
			},
			{
				20,
				29,
				17
			}
		},
		npc_discuss_persist = {
			4142,
			4145
		}
	}
	pg.base.activity_ins_template[445] = {
		ship_group = 20606,
		name = "Per",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240206_UmIcVk2BfitciVYW_yingxianzuo.png",
		title = "",
		message_persist = "ins_445",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yingxianzuo_3",
		id = 445,
		group_id = 445,
		time = {
			{
				2024,
				2,
				6
			},
			{
				13,
				1,
				18
			}
		},
		time_persist = {
			{
				2024,
				2,
				6
			},
			{
				13,
				1,
				18
			}
		},
		npc_discuss_persist = {
			4152,
			4156
		}
	}
	pg.base.activity_ins_template[446] = {
		ship_group = 20607,
		name = "Albion",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240206_LwYDn2tVgNK5Lsil_aerbien.png",
		title = "",
		message_persist = "ins_446",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aerbien_3",
		id = 446,
		group_id = 446,
		time = {
			{
				2024,
				2,
				7
			},
			{
				10,
				18,
				31
			}
		},
		time_persist = {
			{
				2024,
				2,
				7
			},
			{
				10,
				18,
				31
			}
		},
		npc_discuss_persist = {
			4165,
			4168
		}
	}
	pg.base.activity_ins_template[447] = {
		ship_group = 19903,
		name = "Anchorage",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240206_X7Yw3kX1EXet2t8H_ankeleiqi.png",
		title = "",
		message_persist = "ins_447",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ankeleiqi_3",
		id = 447,
		group_id = 447,
		time = {
			{
				2024,
				2,
				8
			},
			{
				15,
				23,
				29
			}
		},
		time_persist = {
			{
				2024,
				2,
				8
			},
			{
				15,
				23,
				29
			}
		},
		npc_discuss_persist = {
			4176,
			4179
		}
	}
	pg.base.activity_ins_template[448] = {
		ship_group = 20401,
		name = "Renown",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240206_HnS12r68altQh6Zk_shengwang.png",
		title = "",
		message_persist = "ins_448",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shengwang_2",
		id = 448,
		group_id = 448,
		time = {
			{
				2024,
				2,
				9
			},
			{
				18,
				18,
				18
			}
		},
		time_persist = {
			{
				2024,
				2,
				9
			},
			{
				18,
				18,
				18
			}
		},
		npc_discuss_persist = {
			4187,
			4190,
			4192
		}
	}
	pg.base.activity_ins_template[449] = {
		ship_group = 70502,
		name = "Sovetsky Soyuz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_3zEDizHnvU4sknCp_suweiaitongmeng.png",
		title = "",
		message_persist = "ins_449",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suweiaitongmengNew",
		id = 449,
		group_id = 449,
		time = {
			{
				2024,
				2,
				29
			},
			{
				13,
				35,
				17
			}
		},
		time_persist = {
			{
				2024,
				2,
				29
			},
			{
				13,
				35,
				17
			}
		},
		npc_discuss_persist = {
			4200,
			4202,
			4206
		}
	}
	pg.base.activity_ins_template[450] = {
		ship_group = 70111,
		name = "Ognevoy",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_bLMjpknbl4iKrYsH_huoli.png",
		title = "",
		message_persist = "ins_450",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huoli",
		id = 450,
		group_id = 450,
		time = {
			{
				2024,
				3,
				1
			},
			{
				11,
				15,
				21
			}
		},
		time_persist = {
			{
				2024,
				3,
				1
			},
			{
				11,
				15,
				21
			}
		},
		npc_discuss_persist = {
			4215,
			4222,
			4226
		}
	}
	pg.base.activity_ins_template[451] = {
		ship_group = 70508,
		name = "Poltava",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_M4w6l1ehN4J1KhO7_boertawa.png",
		title = "",
		message_persist = "ins_451",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "boertawa",
		id = 451,
		group_id = 451,
		time = {
			{
				2024,
				3,
				2
			},
			{
				15,
				33,
				15
			}
		},
		time_persist = {
			{
				2024,
				3,
				2
			},
			{
				15,
				33,
				15
			}
		},
		npc_discuss_persist = {
			4233,
			4237,
			4241
		}
	}
	pg.base.activity_ins_template[452] = {
		ship_group = 70112,
		name = "Svirepy",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_WcOdOqXvzCx8fnZk_xiongmeng.png",
		title = "",
		message_persist = "ins_452",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiongmeng",
		id = 452,
		group_id = 452,
		time = {
			{
				2024,
				3,
				3
			},
			{
				12,
				58,
				23
			}
		},
		time_persist = {
			{
				2024,
				3,
				3
			},
			{
				12,
				58,
				23
			}
		},
		npc_discuss_persist = {
			4250,
			4252,
			4257
		}
	}
	pg.base.activity_ins_template[453] = {
		ship_group = 21304,
		name = "Abercrombie",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_COZVzpUolDa2HjhT_abeikelongbi.png",
		title = "",
		message_persist = "ins_453",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "abeikelongbi_4",
		id = 453,
		group_id = 453,
		time = {
			{
				2024,
				3,
				4
			},
			{
				14,
				28,
				23
			}
		},
		time_persist = {
			{
				2024,
				3,
				4
			},
			{
				14,
				28,
				23
			}
		},
		npc_discuss_persist = {
			4267,
			4270
		}
	}
	pg.base.activity_ins_template[454] = {
		ship_group = 10145,
		name = "A.M.Sumner",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_n5qBJg2hG434pXsw_ailunsamuna.png",
		title = "",
		message_persist = "ins_454",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ailunsamuna_3",
		id = 454,
		group_id = 454,
		time = {
			{
				2024,
				3,
				5
			},
			{
				18,
				7,
				23
			}
		},
		time_persist = {
			{
				2024,
				3,
				5
			},
			{
				18,
				7,
				23
			}
		},
		npc_discuss_persist = {
			4279,
			4284,
			4288
		}
	}
	pg.base.activity_ins_template[455] = {
		ship_group = 29902,
		name = "Monarch",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240229_404s9aVT2xsQybFJ_junzhu.png",
		title = "",
		message_persist = "ins_455",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "junzhu_4",
		id = 455,
		group_id = 455,
		time = {
			{
				2024,
				3,
				6
			},
			{
				11,
				23,
				23
			}
		},
		time_persist = {
			{
				2024,
				3,
				6
			},
			{
				11,
				23,
				23
			}
		},
		npc_discuss_persist = {
			4297,
			4302,
			4305
		}
	}
	pg.base.activity_ins_template[457] = {
		ship_group = 20137,
		name = "Nubian",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240328_e2MgWVjpk5zamCzy_nubiyaren.png",
		title = "",
		message_persist = "ins_457",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nubiyaren",
		id = 457,
		group_id = 457,
		time = {
			{
				2024,
				3,
				28
			},
			{
				12,
				25,
				21
			}
		},
		time_persist = {
			{
				2024,
				3,
				28
			},
			{
				12,
				25,
				21
			}
		},
		npc_discuss_persist = {
			4326,
			4331
		}
	}
	pg.base.activity_ins_template[458] = {
		ship_group = 20234,
		name = "Liverpool",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240328_i76DWf4KsFuMi4Lg_liwupu.png",
		title = "",
		message_persist = "ins_458",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liwupu",
		id = 458,
		group_id = 458,
		time = {
			{
				2024,
				3,
				29
			},
			{
				16,
				18,
				15
			}
		},
		time_persist = {
			{
				2024,
				3,
				29
			},
			{
				16,
				18,
				15
			}
		},
		npc_discuss_persist = {
			4341,
			4345
		}
	}
	pg.base.activity_ins_template[459] = {
		ship_group = 20313,
		name = "Devonshire",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240328_MDyIjQ160YhBfVJX_dewenjun.png",
		title = "",
		message_persist = "ins_459",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dewenjun",
		id = 459,
		group_id = 459,
		time = {
			{
				2024,
				3,
				30
			},
			{
				11,
				36,
				23
			}
		},
		time_persist = {
			{
				2024,
				3,
				30
			},
			{
				11,
				36,
				23
			}
		},
		npc_discuss_persist = {
			4355,
			4359
		}
	}
	pg.base.activity_ins_template[460] = {
		ship_group = 20703,
		name = "Illustrious",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_m1Ehj4oVF6rBtTW1_kewei.png",
		title = "",
		message_persist = "ins_460",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guanghui",
		id = 460,
		group_id = 460,
		time = {
			{
				2024,
				4,
				25
			},
			{
				12,
				39,
				17
			}
		},
		time_persist = {
			{
				2024,
				4,
				25
			},
			{
				12,
				39,
				17
			}
		},
		npc_discuss_persist = {
			4370,
			4374
		}
	}
	pg.base.activity_ins_template[461] = {
		ship_group = 30221,
		name = "Nshiro",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_1w8lght2kih8wiBe_nengdai.png",
		title = "",
		message_persist = "ins_461",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nengdai_idol",
		id = 461,
		group_id = 461,
		time = {
			{
				2024,
				4,
				26
			},
			{
				17,
				52,
				21
			}
		},
		time_persist = {
			{
				2024,
				4,
				26
			},
			{
				17,
				52,
				21
			}
		},
		npc_discuss_persist = {
			4383,
			4386
		}
	}
	pg.base.activity_ins_template[462] = {
		ship_group = 40303,
		name = "P.Eugen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_gKBCWnb8Qyps2tvW_ougen.png",
		title = "",
		message_persist = "ins_462",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ougen_7",
		id = 462,
		group_id = 462,
		time = {
			{
				2024,
				4,
				27
			},
			{
				10,
				38,
				15
			}
		},
		time_persist = {
			{
				2024,
				4,
				27
			},
			{
				10,
				38,
				15
			}
		},
		npc_discuss_persist = {
			4394,
			4400,
			4404
		}
	}
	pg.base.activity_ins_template[463] = {
		ship_group = 30401,
		name = "BarrowYoko",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_ML8md7tEVaYSJZTZ_jingang.png",
		title = "",
		message_persist = "ins_463",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jingang_idol",
		id = 463,
		group_id = 463,
		time = {
			{
				2024,
				4,
				28
			},
			{
				11,
				16,
				23
			}
		},
		time_persist = {
			{
				2024,
				4,
				28
			},
			{
				11,
				16,
				23
			}
		},
		npc_discuss_persist = {
			4414,
			4417,
			4420
		}
	}
	pg.base.activity_ins_template[464] = {
		ship_group = 80103,
		name = "L.Téméraire",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_p0qZRW7ODpY6jZZR_lumang.png",
		title = "",
		message_persist = "ins_464",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lumang_4",
		id = 464,
		group_id = 464,
		time = {
			{
				2024,
				4,
				29
			},
			{
				14,
				27,
				37
			}
		},
		time_persist = {
			{
				2024,
				4,
				29
			},
			{
				14,
				27,
				37
			}
		},
		npc_discuss_persist = {
			4429,
			4431,
			4433
		}
	}
	pg.base.activity_ins_template[465] = {
		ship_group = 10229,
		name = "USSBOISE",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240425_kO8vJO3iMrWheazG_boyixi.png",
		title = "",
		message_persist = "ins_465",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "boyixi_idol",
		id = 465,
		group_id = 465,
		time = {
			{
				2024,
				4,
				30
			},
			{
				12,
				21,
				16
			}
		},
		time_persist = {
			{
				2024,
				4,
				30
			},
			{
				12,
				21,
				16
			}
		},
		npc_discuss_persist = {
			4440,
			4442,
			4446
		}
	}
	pg.base.activity_ins_template[466] = {
		ship_group = 10601,
		name = "L.I.",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240516_00rQc85q4OOTL6gm_changdao.png",
		title = "",
		message_persist = "ins_466",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changdao_4",
		id = 466,
		group_id = 466,
		time = {
			{
				2024,
				5,
				16
			},
			{
				13,
				7,
				17
			}
		},
		time_persist = {
			{
				2024,
				5,
				16
			},
			{
				13,
				7,
				17
			}
		},
		npc_discuss_persist = {
			4454,
			4458
		}
	}
	pg.base.activity_ins_template[467] = {
		ship_group = 40207,
		name = "Emden ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240516_SJ1JzBIcCCOlNhhg_aimudeng.png",
		title = "",
		message_persist = "ins_467",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aimudeng_4",
		id = 467,
		group_id = 467,
		time = {
			{
				2024,
				5,
				17
			},
			{
				14,
				8,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				17
			},
			{
				14,
				8,
				21
			}
		},
		npc_discuss_persist = {
			4467,
			4470
		}
	}
	pg.base.activity_ins_template[468] = {
		ship_group = 80503,
		name = "Alsace",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_HwGfOSGsVNxKJght_aersasi.png",
		title = "",
		message_persist = "ins_468",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aersasi_2",
		id = 468,
		group_id = 468,
		time = {
			{
				2024,
				5,
				21
			},
			{
				12,
				12,
				17
			}
		},
		time_persist = {
			{
				2024,
				5,
				21
			},
			{
				12,
				12,
				17
			}
		},
		npc_discuss_persist = {
			4477,
			4480
		}
	}
	pg.base.activity_ins_template[469] = {
		ship_group = 80302,
		name = "Brennus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_sIJ7DPavzjEBftG9_bulunnusi.png",
		title = "",
		message_persist = "ins_469",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulunnusi_2",
		id = 469,
		group_id = 469,
		time = {
			{
				2024,
				5,
				22
			},
			{
				19,
				38,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				22
			},
			{
				19,
				38,
				21
			}
		},
		npc_discuss_persist = {
			4487,
			4489
		}
	}
	pg.base.activity_ins_template[470] = {
		ship_group = 90105,
		name = "Fleuret",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_4RmRJU140mqFb6h2_huajian.png",
		title = "",
		message_persist = "ins_470",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huajian",
		id = 470,
		group_id = 470,
		time = {
			{
				2024,
				5,
				23
			},
			{
				11,
				15,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				23
			},
			{
				11,
				15,
				21
			}
		},
		npc_discuss_persist = {
			4496,
			4498
		}
	}
	pg.base.activity_ins_template[471] = {
		ship_group = 90106,
		name = "Épée",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_WzYGOCatUVRgLlxj_zhongjian.png",
		title = "",
		message_persist = "ins_471",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhongjian_2",
		id = 471,
		group_id = 471,
		time = {
			{
				2024,
				5,
				24
			},
			{
				15,
				37,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				24
			},
			{
				15,
				37,
				21
			}
		},
		npc_discuss_persist = {
			4505,
			4507
		}
	}
	pg.base.activity_ins_template[472] = {
		ship_group = 59901,
		name = "Bin Jiang",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_rfgoHxjfSRsql27M_binjiang.png",
		title = "",
		message_persist = "ins_472",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haerbin_3",
		id = 472,
		group_id = 472,
		time = {
			{
				2024,
				5,
				25
			},
			{
				10,
				20,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				25
			},
			{
				10,
				20,
				21
			}
		},
		npc_discuss_persist = {
			4516,
			4518,
			4520
		}
	}
	pg.base.activity_ins_template[473] = {
		ship_group = 90107,
		name = "Mogador",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240521_v26SNNzH6jSLhOCf_mojiaduoer.png",
		title = "",
		message_persist = "ins_473",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mojiaduoer_2",
		id = 473,
		group_id = 473,
		time = {
			{
				2024,
				5,
				26
			},
			{
				17,
				31,
				20
			}
		},
		time_persist = {
			{
				2024,
				5,
				26
			},
			{
				17,
				31,
				20
			}
		},
		npc_discuss_persist = {
			4527,
			4531
		}
	}
	pg.base.activity_ins_template[474] = {
		ship_group = 20233,
		name = "Scylla",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240530_WhauwyWnFF1CTe5M_sikula.png",
		title = "",
		message_persist = "ins_474",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sikula_3",
		id = 474,
		group_id = 474,
		time = {
			{
				2024,
				5,
				30
			},
			{
				12,
				37,
				17
			}
		},
		time_persist = {
			{
				2024,
				5,
				30
			},
			{
				12,
				37,
				17
			}
		},
		npc_discuss_persist = {
			4539,
			4543
		}
	}
	pg.base.activity_ins_template[475] = {
		ship_group = 70104,
		name = "Ташкент",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240530_3Se7fprdO7QWSomF_tashigan.png",
		title = "",
		message_persist = "ins_475",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tashigan_4",
		id = 475,
		group_id = 475,
		time = {
			{
				2024,
				5,
				31
			},
			{
				18,
				45,
				21
			}
		},
		time_persist = {
			{
				2024,
				5,
				31
			},
			{
				18,
				45,
				21
			}
		},
		npc_discuss_persist = {
			4552,
			4557,
			4561
		}
	}
	pg.base.activity_ins_template[476] = {
		ship_group = 29903,
		name = "CaitSith",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240530_DLCCo6xwVJYtaRXp_chaijun.png",
		title = "",
		message_persist = "ins_476",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chaijun_5",
		id = 476,
		group_id = 476,
		time = {
			{
				2024,
				6,
				1
			},
			{
				20,
				16,
				21
			}
		},
		time_persist = {
			{
				2024,
				6,
				1
			},
			{
				20,
				16,
				21
			}
		},
		npc_discuss_persist = {
			4569,
			4572,
			4576
		}
	}
	pg.base.activity_ins_template[477] = {
		ship_group = 70302,
		name = "Kursk",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240530_4xhQ4cXVYL1U7dIc_kuersike.png",
		title = "",
		message_persist = "ins_477",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kuersike_3",
		id = 477,
		group_id = 477,
		time = {
			{
				2024,
				6,
				2
			},
			{
				12,
				57,
				21
			}
		},
		time_persist = {
			{
				2024,
				6,
				2
			},
			{
				12,
				57,
				21
			}
		},
		npc_discuss_persist = {
			4585,
			4589,
			4591
		}
	}
	pg.base.activity_ins_template[478] = {
		ship_group = 30508,
		name = "Tosa",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240530_v3MfICyH6O4DnzGM_tuzuo.png",
		title = "",
		message_persist = "ins_478",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tuzuo_3",
		id = 478,
		group_id = 478,
		time = {
			{
				2024,
				6,
				3
			},
			{
				19,
				41,
				20
			}
		},
		time_persist = {
			{
				2024,
				6,
				3
			},
			{
				19,
				41,
				20
			}
		},
		npc_discuss_persist = {
			4598,
			4601,
			4604
		}
	}
	pg.base.activity_ins_template[479] = {
		ship_group = 40406,
		name = "Hervör alvitr",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240627_1Uf7RMpHWug7EvOH_yaerweite.png",
		title = "",
		message_persist = "ins_479",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yaerweite_2",
		id = 479,
		group_id = 479,
		time = {
			{
				2024,
				6,
				27
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				6,
				27
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			4613,
			4617,
			4620
		}
	}
	pg.base.activity_ins_template[480] = {
		ship_group = 40147,
		name = "☆WildeKatze47☆",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240627_jH7TcsiABaWjjyd0_Z47.png",
		title = "",
		message_persist = "ins_480",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z47",
		id = 480,
		group_id = 480,
		time = {
			{
				2024,
				6,
				28
			},
			{
				11,
				27,
				21
			}
		},
		time_persist = {
			{
				2024,
				6,
				28
			},
			{
				11,
				27,
				21
			}
		},
		npc_discuss_persist = {
			4629,
			4632,
			4635
		}
	}
	pg.base.activity_ins_template[481] = {
		ship_group = 40813,
		name = "Unbeschwert31",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240627_tKkfixw8mixmrOUf_U31.png",
		title = "",
		message_persist = "ins_481",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "u31",
		id = 481,
		group_id = 481,
		time = {
			{
				2024,
				6,
				29
			},
			{
				15,
				16,
				21
			}
		},
		time_persist = {
			{
				2024,
				6,
				29
			},
			{
				15,
				16,
				21
			}
		},
		npc_discuss_persist = {
			4644,
			4647
		}
	}
	pg.base.activity_ins_template[482] = {
		ship_group = 40143,
		name = "Z·DEVIL·43",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240627_zAEDujqiYNiiTLmm_Z43.png",
		title = "",
		message_persist = "ins_482",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "z43",
		id = 482,
		group_id = 482,
		time = {
			{
				2024,
				6,
				30
			},
			{
				13,
				42,
				21
			}
		},
		time_persist = {
			{
				2024,
				6,
				30
			},
			{
				13,
				42,
				21
			}
		},
		npc_discuss_persist = {
			4655,
			4660
		}
	}
	pg.base.activity_ins_template[483] = {
		ship_group = 90402,
		name = "Strasbourg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240725_IKRI2xcjasuFo1BE_sitelasibao.png",
		title = "",
		message_persist = "ins_483",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sitelasibao",
		id = 483,
		group_id = 483,
		time = {
			{
				2024,
				7,
				25
			},
			{
				12,
				17,
				17
			}
		},
		time_persist = {
			{
				2024,
				7,
				25
			},
			{
				12,
				17,
				17
			}
		},
		npc_discuss_persist = {
			4668,
			4673,
			4676
		}
	}
	pg.base.activity_ins_template[484] = {
		ship_group = 90303,
		name = "Dupleix",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240725_7X97Rj0tIilh5BcH_dipulaikesi.png",
		title = "",
		message_persist = "ins_484",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dipulaikesi",
		id = 484,
		group_id = 484,
		time = {
			{
				2024,
				7,
				26
			},
			{
				10,
				25,
				21
			}
		},
		time_persist = {
			{
				2024,
				7,
				26
			},
			{
				10,
				25,
				21
			}
		},
		npc_discuss_persist = {
			4687,
			4691,
			4694
		}
	}
	pg.base.activity_ins_template[485] = {
		ship_group = 60108,
		name = "Alfredo ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240725_1JfTktouCuj9WIDP_guogan.png",
		title = "",
		message_persist = "ins_485",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aerfuleiduo",
		id = 485,
		group_id = 485,
		time = {
			{
				2024,
				7,
				27
			},
			{
				14,
				38,
				21
			}
		},
		time_persist = {
			{
				2024,
				7,
				27
			},
			{
				14,
				38,
				21
			}
		},
		npc_discuss_persist = {
			4704,
			4707,
			4712
		}
	}
	pg.base.activity_ins_template[486] = {
		ship_group = 10233,
		name = "Fargo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240815_DU11bWVzqbrRmNKp_fage.png",
		title = "",
		message_persist = "ins_486",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fage",
		id = 486,
		group_id = 486,
		time = {
			{
				2024,
				8,
				15
			},
			{
				12,
				15,
				17
			}
		},
		time_persist = {
			{
				2024,
				8,
				15
			},
			{
				12,
				15,
				17
			}
		},
		npc_discuss_persist = {
			4722,
			4727,
			4732
		}
	}
	pg.base.activity_ins_template[487] = {
		ship_group = 10328,
		name = "Pittsburgh",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240815_U0W4abddH1h4awFr_pizibao.png",
		title = "",
		message_persist = "ins_487",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pizibao",
		id = 487,
		group_id = 487,
		time = {
			{
				2024,
				8,
				16
			},
			{
				20,
				37,
				21
			}
		},
		time_persist = {
			{
				2024,
				8,
				16
			},
			{
				20,
				37,
				21
			}
		},
		npc_discuss_persist = {
			4742,
			4746
		}
	}
	pg.base.activity_ins_template[488] = {
		ship_group = 10515,
		name = "Indiana",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240815_nXp9OxfgWl3GjqlJ_yindianna.png",
		title = "",
		message_persist = "ins_488",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yindianna",
		id = 488,
		group_id = 488,
		time = {
			{
				2024,
				8,
				17
			},
			{
				15,
				26,
				21
			}
		},
		time_persist = {
			{
				2024,
				8,
				17
			},
			{
				15,
				26,
				21
			}
		},
		npc_discuss_persist = {
			4756,
			4760
		}
	}
	pg.base.activity_ins_template[489] = {
		ship_group = 10809,
		name = "Herring",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240815_cetEZ1cVBJHxdpc8_feiyu.png",
		title = "",
		message_persist = "ins_489",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiyu",
		id = 489,
		group_id = 489,
		time = {
			{
				2024,
				8,
				18
			},
			{
				11,
				13,
				21
			}
		},
		time_persist = {
			{
				2024,
				8,
				18
			},
			{
				11,
				13,
				21
			}
		},
		npc_discuss_persist = {
			4771,
			4775,
			4779
		}
	}
	pg.base.activity_ins_template[490] = {
		ship_group = 10152,
		name = "Bell",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240815_oiacLXzjloqNCIJM_beier.png",
		title = "",
		message_persist = "ins_490",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beier",
		id = 490,
		group_id = 490,
		time = {
			{
				2024,
				8,
				19
			},
			{
				14,
				31,
				21
			}
		},
		time_persist = {
			{
				2024,
				8,
				19
			},
			{
				14,
				31,
				21
			}
		},
		npc_discuss_persist = {
			4790,
			4794
		}
	}
	pg.base.activity_ins_template[491] = {
		ship_group = 30604,
		name = "Zuihō",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240829_KTliljI5u68CzFml_ruifeng.png",
		title = "",
		message_persist = "ins_491",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "ruifeng",
		id = 491,
		group_id = 491,
		time = {
			{
				2024,
				8,
				29
			},
			{
				12,
				17,
				17
			}
		},
		time_persist = {
			{
				2024,
				8,
				29
			},
			{
				12,
				17,
				17
			}
		},
		npc_discuss_persist = {
			4803,
			4808,
			4812
		}
	}
	pg.base.activity_ins_template[492] = {
		ship_group = 20702,
		name = "ArkRoyal_Defense",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240905_pkHpmuD1WPV32Z75_huangjiafangzhou.png",
		title = "",
		message_persist = "ins_492",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huangjiafangzhou_6",
		id = 492,
		group_id = 492,
		time = {
			{
				2024,
				9,
				5
			},
			{
				12,
				15,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				5
			},
			{
				12,
				15,
				17
			}
		},
		npc_discuss_persist = {
			4819,
			4824,
			4826
		}
	}
	pg.base.activity_ins_template[493] = {
		ship_group = 30132,
		name = "Mutsuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240905_oBm6Z0OqgWsyqSEg_muyue.png",
		title = "",
		message_persist = "ins_493",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "muyue_5",
		id = 493,
		group_id = 493,
		time = {
			{
				2024,
				9,
				6
			},
			{
				20,
				31,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				6
			},
			{
				20,
				31,
				17
			}
		},
		npc_discuss_persist = {
			4834,
			4838,
			4841
		}
	}
	pg.base.activity_ins_template[494] = {
		ship_group = 30405,
		name = "Amagi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_MtYb8zt0hoirJDMz_tiancheng.png",
		title = "",
		message_persist = "ins_494",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tiancheng_cv_2",
		id = 494,
		group_id = 494,
		time = {
			{
				2024,
				9,
				12
			},
			{
				12,
				15,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				12
			},
			{
				12,
				15,
				17
			}
		},
		npc_discuss_persist = {
			4848,
			4852
		}
	}
	pg.base.activity_ins_template[495] = {
		ship_group = 30701,
		name = "Ootori_Shikikan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_6DtwO0Pa2Lx6Cr40_chicheng.png",
		title = "",
		message_persist = "ins_495",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chicheng",
		id = 495,
		group_id = 495,
		time = {
			{
				2024,
				9,
				13
			},
			{
				14,
				17,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				13
			},
			{
				14,
				17,
				17
			}
		},
		npc_discuss_persist = {
			4861,
			4866,
			4869
		}
	}
	pg.base.activity_ins_template[496] = {
		ship_group = 30225,
		name = "Watarase",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_DCXsBzGwvAGmG2BX_dulianglai.png",
		title = "",
		message_persist = "ins_496",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dulianglai_2",
		id = 496,
		group_id = 496,
		time = {
			{
				2024,
				9,
				14
			},
			{
				20,
				38,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				14
			},
			{
				20,
				38,
				17
			}
		},
		npc_discuss_persist = {
			4876,
			4880,
			4883
		}
	}
	pg.base.activity_ins_template[497] = {
		ship_group = 30226,
		name = "Ayase",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_nKQfviWY53PLkjHv_linglai.png",
		title = "",
		message_persist = "ins_497",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "linglai_2",
		id = 497,
		group_id = 497,
		time = {
			{
				2024,
				9,
				15
			},
			{
				16,
				45,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				15
			},
			{
				16,
				45,
				17
			}
		},
		npc_discuss_persist = {
			4892,
			4895,
			4898
		}
	}
	pg.base.activity_ins_template[498] = {
		ship_group = 30191,
		name = "Suzunami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_xggRD9AYtWzyBYmP_liangbo.png",
		title = "",
		message_persist = "ins_498",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liangbo_2",
		id = 498,
		group_id = 498,
		time = {
			{
				2024,
				9,
				16
			},
			{
				11,
				17,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				16
			},
			{
				11,
				17,
				17
			}
		},
		npc_discuss_persist = {
			4907,
			4912,
			4914
		}
	}
	pg.base.activity_ins_template[499] = {
		ship_group = 20208,
		name = "ShiningS",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240912_oWRVZmHXIUGLG2zS_xiefeierde.png",
		title = "",
		message_persist = "ins_499",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiefeierde_6",
		id = 499,
		group_id = 499,
		time = {
			{
				2024,
				9,
				17
			},
			{
				15,
				27,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				17
			},
			{
				15,
				27,
				17
			}
		},
		npc_discuss_persist = {
			4923,
			4927
		}
	}
	pg.base.activity_ins_template[500] = {
		ship_group = 20220,
		name = "forMaster_Sirius",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240919_GU8F1yHvsCdr8tz1_tianlangxing.png",
		title = "",
		message_persist = "ins_500",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "tianlangxing_5",
		id = 500,
		group_id = 500,
		time = {
			{
				2024,
				9,
				19
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				19
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			4936,
			4941
		}
	}
	pg.base.activity_ins_template[501] = {
		ship_group = 31901,
		name = "Kashino",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240919_ejd7taUZlW4LjLGg_jianye.png",
		title = "",
		message_persist = "ins_501",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jianye_5",
		id = 501,
		group_id = 501,
		time = {
			{
				2024,
				9,
				20
			},
			{
				10,
				27,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				20
			},
			{
				10,
				27,
				17
			}
		},
		npc_discuss_persist = {
			4950,
			4956,
			4959
		}
	}
	pg.base.activity_ins_template[502] = {
		ship_group = 30606,
		name = "Ryūjō",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240919_xJguI0pk7tRxGVT7_longxiang.png",
		title = "",
		message_persist = "ins_502",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "longxiang_4",
		id = 502,
		group_id = 502,
		time = {
			{
				2024,
				9,
				21
			},
			{
				15,
				16,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				21
			},
			{
				15,
				16,
				17
			}
		},
		npc_discuss_persist = {
			4967,
			4971
		}
	}
	pg.base.activity_ins_template[503] = {
		ship_group = 30510,
		name = "Musashi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240919_yQBOJOeMvZozRh00_wuzang.png",
		title = "",
		message_persist = "ins_503",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wuzang_3",
		id = 503,
		group_id = 503,
		time = {
			{
				2024,
				9,
				22
			},
			{
				11,
				45,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				22
			},
			{
				11,
				45,
				17
			}
		},
		npc_discuss_persist = {
			4981,
			4987
		}
	}
	pg.base.activity_ins_template[504] = {
		ship_group = 39905,
		name = "Hakuryū",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/20240926_w2wYDMszBf7LJAqC_bailong.png",
		title = "",
		message_persist = "ins_504",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bailong_4",
		id = 504,
		group_id = 504,
		time = {
			{
				2024,
				9,
				26
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				9,
				26
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			4997,
			5001,
			5006
		}
	}
	pg.base.activity_ins_template[505] = {
		ship_group = 960007,
		name = "Ganj-i-sawai",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_gangyishawah1tsgJdtPpOCoQBY.png",
		title = "",
		message_persist = "ins_505",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "gangyishawa",
		id = 505,
		group_id = 505,
		time = {
			{
				2024,
				10,
				24
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				24
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			5016,
			5019,
			5022
		}
	}
	pg.base.activity_ins_template[506] = {
		ship_group = 960008,
		name = "Fancy",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_huanxianghaomrlpOrCk33eGLERY.png",
		title = "",
		message_persist = "ins_506",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huanxianghao",
		id = 506,
		group_id = 506,
		time = {
			{
				2024,
				10,
				25
			},
			{
				14,
				16,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				25
			},
			{
				14,
				16,
				17
			}
		},
		npc_discuss_persist = {
			5030,
			5035
		}
	}
	pg.base.activity_ins_template[507] = {
		ship_group = 960009,
		name = "Amity",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_hemuhao8BEu4LVwRbE7iWrT.png",
		title = "",
		message_persist = "ins_507",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hemuhao",
		id = 507,
		group_id = 507,
		time = {
			{
				2024,
				10,
				26
			},
			{
				16,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				26
			},
			{
				16,
				30,
				17
			}
		},
		npc_discuss_persist = {
			5044,
			5048
		}
	}
	pg.base.activity_ins_template[508] = {
		ship_group = 960010,
		name = "Portsmouth Adventure",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_pucimaosiNBaBuM62zD5mVJPg.png",
		title = "",
		message_persist = "ins_508",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pucimaosi",
		id = 508,
		group_id = 508,
		time = {
			{
				2024,
				10,
				27
			},
			{
				13,
				19,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				27
			},
			{
				13,
				19,
				17
			}
		},
		npc_discuss_persist = {
			5057,
			5062
		}
	}
	pg.base.activity_ins_template[509] = {
		ship_group = 960011,
		name = "Dolphin",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_hiatunhaoUSXzAZoV1R8M31Sf.png",
		title = "",
		message_persist = "ins_509",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haitunhao",
		id = 509,
		group_id = 509,
		time = {
			{
				2024,
				10,
				28
			},
			{
				10,
				53,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				28
			},
			{
				10,
				53,
				17
			}
		},
		npc_discuss_persist = {
			5071,
			5077
		}
	}
	pg.base.activity_ins_template[510] = {
		ship_group = 30513,
		name = "owari",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_weizhangPVLlPeGMsoOIw3b7.png",
		title = "",
		message_persist = "ins_510",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "weizhang_3",
		id = 510,
		group_id = 510,
		time = {
			{
				2024,
				10,
				29
			},
			{
				16,
				39,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				29
			},
			{
				16,
				39,
				17
			}
		},
		npc_discuss_persist = {
			5087,
			5091
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[511] = {
		ship_group = 10149,
		name = "Bristol",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241024_bulisituoerbrEefICPatNlt7Gs.png",
		title = "",
		message_persist = "ins_511",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulisituoer_3",
		id = 511,
		group_id = 511,
		time = {
			{
				2024,
				10,
				30
			},
			{
				17,
				7,
				17
			}
		},
		time_persist = {
			{
				2024,
				10,
				30
			},
			{
				17,
				7,
				17
			}
		},
		npc_discuss_persist = {
			5100,
			5104,
			5109
		}
	}
	pg.base.activity_ins_template[512] = {
		ship_group = 1110001,
		name = "Lala Satalin Deviluke",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_lalafzpGPiykLy5ew6rB.png",
		title = "",
		message_persist = "ins_512",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lala_tolove",
		id = 512,
		group_id = 512,
		time = {
			{
				2024,
				11,
				21
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				21
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			5119,
			5125,
			5128
		}
	}
	pg.base.activity_ins_template[513] = {
		ship_group = 1110002,
		name = "Nana Asta Deviluke",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_nana1yb8ZqLqMLwHdjJt.png",
		title = "",
		message_persist = "ins_513",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nana_tolove",
		id = 513,
		group_id = 513,
		time = {
			{
				2024,
				11,
				22
			},
			{
				11,
				58,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				22
			},
			{
				11,
				58,
				17
			}
		},
		npc_discuss_persist = {
			5138,
			5143
		}
	}
	pg.base.activity_ins_template[514] = {
		ship_group = 1110003,
		name = "Momo Belia Deviluke",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_mengmengeOmXbbq9AeoElwyC.png",
		title = "",
		message_persist = "ins_514",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mengmeng_tolove",
		id = 514,
		group_id = 514,
		time = {
			{
				2024,
				11,
				23
			},
			{
				15,
				19,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				23
			},
			{
				15,
				19,
				17
			}
		},
		npc_discuss_persist = {
			5152,
			5158,
			5162
		}
	}
	pg.base.activity_ins_template[515] = {
		ship_group = 1110005,
		name = "Sairenji Haruna",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_xiliansigJzsetj11JJd08rP.png",
		title = "",
		message_persist = "ins_515",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiliansi_tolove",
		id = 515,
		group_id = 515,
		time = {
			{
				2024,
				11,
				24
			},
			{
				20,
				13,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				24
			},
			{
				20,
				13,
				17
			}
		},
		npc_discuss_persist = {
			5172,
			5178
		}
	}
	pg.base.activity_ins_template[516] = {
		ship_group = 1110004,
		name = "Konjiki no Yami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_jinseanyingMikRnH0ri8ZVrNSu.png",
		title = "",
		message_persist = "ins_516",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jinseanying_tolove",
		id = 516,
		group_id = 516,
		time = {
			{
				2024,
				11,
				25
			},
			{
				12,
				45,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				25
			},
			{
				12,
				45,
				17
			}
		},
		npc_discuss_persist = {
			5188,
			5193
		}
	}
	pg.base.activity_ins_template[517] = {
		ship_group = 1110006,
		name = "Kotegawa Yui",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241121_gushouchuanwn8JVTJkdQuFY9mQ.png",
		title = "",
		message_persist = "ins_517",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "gushouchuan_tolove",
		id = 517,
		group_id = 517,
		time = {
			{
				2024,
				11,
				26
			},
			{
				10,
				38,
				17
			}
		},
		time_persist = {
			{
				2024,
				11,
				26
			},
			{
				10,
				38,
				17
			}
		},
		npc_discuss_persist = {
			5205,
			5210
		}
	}
	pg.base.activity_ins_template[518] = {
		ship_group = 40704,
		name = "Fritz Rumey",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241219_fulicijQ2RcbGSfGIZca9S.png",
		title = "",
		message_persist = "ins_518",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fulici",
		id = 518,
		group_id = 518,
		time = {
			{
				2024,
				12,
				19
			},
			{
				15,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				19
			},
			{
				15,
				30,
				17
			}
		},
		npc_discuss_persist = {
			5220,
			5224,
			5226
		}
	}
	pg.base.activity_ins_template[519] = {
		ship_group = 40211,
		name = "Duisburg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241219_duyisibaovoyIEnc8KUJat4G1.png",
		title = "",
		message_persist = "ins_519",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "duyisibao",
		id = 519,
		group_id = 519,
		time = {
			{
				2024,
				12,
				20
			},
			{
				14,
				45,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				20
			},
			{
				14,
				45,
				17
			}
		},
		npc_discuss_persist = {
			5237,
			5243,
			5248
		}
	}
	pg.base.activity_ins_template[520] = {
		ship_group = 40152,
		name = "Blitz-Z52",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241219_Z52f4Ntpn5et5WEeWb3.png",
		title = "",
		message_persist = "ins_520",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Z52",
		id = 520,
		group_id = 520,
		time = {
			{
				2024,
				12,
				21
			},
			{
				10,
				13,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				21
			},
			{
				10,
				13,
				17
			}
		},
		npc_discuss_persist = {
			5257,
			5262,
			5265
		}
	}
	pg.base.activity_ins_template[521] = {
		ship_group = 40109,
		name = "Wolke9",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241219_Z96mMVunp3vWUSU2Yi.png",
		title = "",
		message_persist = "ins_521",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Z9",
		id = 521,
		group_id = 521,
		time = {
			{
				2024,
				12,
				22
			},
			{
				15,
				20,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				22
			},
			{
				15,
				20,
				17
			}
		},
		npc_discuss_persist = {
			5275,
			5279,
			5282
		}
	}
	pg.base.activity_ins_template[522] = {
		ship_group = 40111,
		name = "Z11_Spielefan",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241219_Z11rPiwrLCgnkV2f9Gm.png",
		title = "",
		message_persist = "ins_522",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Z11",
		id = 522,
		group_id = 522,
		time = {
			{
				2024,
				12,
				23
			},
			{
				11,
				35,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				23
			},
			{
				11,
				35,
				17
			}
		},
		npc_discuss_persist = {
			5290,
			5294,
			5299
		}
	}
	pg.base.activity_ins_template[523] = {
		ship_group = 40501,
		name = "Bismarck",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_bisimaiNCexV4qRMIhpLOKk.png",
		title = "",
		message_persist = "ins_523",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bisimai_4",
		id = 523,
		group_id = 523,
		time = {
			{
				2024,
				12,
				26
			},
			{
				12,
				30,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				26
			},
			{
				12,
				30,
				17
			}
		},
		npc_discuss_persist = {
			5311,
			5313,
			5315,
			5317
		}
	}
	pg.base.activity_ins_template[524] = {
		ship_group = 49905,
		name = "Aegir",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_aijier57UWjLqb2PTXVRtR.png",
		title = "",
		message_persist = "ins_524",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aijier_4",
		id = 524,
		group_id = 524,
		time = {
			{
				2024,
				12,
				27
			},
			{
				14,
				27,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				27
			},
			{
				14,
				27,
				17
			}
		},
		npc_discuss_persist = {
			5323,
			5327,
			5331
		}
	}
	pg.base.activity_ins_template[525] = {
		ship_group = 20135,
		name = "Janus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_yanusil2rYtigS4Cjb5iWm.png",
		title = "",
		message_persist = "ins_525",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yanusi_6",
		id = 525,
		group_id = 525,
		time = {
			{
				2024,
				12,
				28
			},
			{
				11,
				15,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				28
			},
			{
				11,
				15,
				17
			}
		},
		npc_discuss_persist = {
			5341,
			5344,
			5347
		}
	}
	pg.base.activity_ins_template[526] = {
		ship_group = 69902,
		name = "Napoli",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_nabulesiQKKGmI4c3kGhAasi.png",
		title = "",
		message_persist = "ins_526",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nabulesi_2",
		id = 526,
		group_id = 526,
		time = {
			{
				2024,
				12,
				29
			},
			{
				18,
				36,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				29
			},
			{
				18,
				36,
				17
			}
		},
		npc_discuss_persist = {
			5356,
			5360,
			5363
		}
	}
	pg.base.activity_ins_template[527] = {
		ship_group = 79902,
		name = "Admiral Nakhimov",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_naximofuHIf7O6ugWP3UvYhZ.png",
		title = "",
		message_persist = "ins_527",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "naximofu_2",
		id = 527,
		group_id = 527,
		time = {
			{
				2024,
				12,
				30
			},
			{
				15,
				8,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				30
			},
			{
				15,
				8,
				17
			}
		},
		npc_discuss_persist = {
			5371,
			5376,
			5381
		}
	}
	pg.base.activity_ins_template[528] = {
		ship_group = 19905,
		name = "Halford",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_haerfudeRBhMLG9Sr0robOgy.png",
		title = "",
		message_persist = "ins_528",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haerfude_2",
		id = 528,
		group_id = 528,
		time = {
			{
				2024,
				12,
				31
			},
			{
				13,
				48,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				31
			},
			{
				13,
				48,
				17
			}
		},
		npc_discuss_persist = {
			5391,
			5395,
			5401
		}
	}
	pg.base.activity_ins_template[529] = {
		ship_group = 89904,
		name = "Bayard",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_beiyadeKI0aMD493ETGUBle.png",
		title = "",
		message_persist = "ins_529",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beiyade_2",
		id = 529,
		group_id = 529,
		time = {
			{
				2024,
				12,
				31
			},
			{
				20,
				15,
				17
			}
		},
		time_persist = {
			{
				2024,
				12,
				31
			},
			{
				20,
				15,
				17
			}
		},
		npc_discuss_persist = {
			5411,
			5416
		}
	}
	pg.base.activity_ins_template[530] = {
		ship_group = 39907,
		name = "Daisen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/241226_dashansOZwh8mVIAiQ9U2I.png",
		title = "",
		message_persist = "ins_530",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dashan_2",
		id = 530,
		group_id = 530,
		time = {
			{
				2025,
				1,
				1
			},
			{
				10,
				0,
				0
			}
		},
		time_persist = {
			{
				2025,
				1,
				1
			},
			{
				10,
				0,
				0
			}
		},
		npc_discuss_persist = {
			5426,
			5429
		}
	}
	pg.base.activity_ins_template[531] = {
		ship_group = 50210,
		name = "Hai Yung",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250116_hairongauPki1BAB60KVRQg.png",
		title = "",
		message_persist = "ins_531",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hairong",
		id = 531,
		group_id = 531,
		time = {
			{
				2025,
				1,
				16
			},
			{
				14,
				13,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				16
			},
			{
				14,
				13,
				17
			}
		},
		npc_discuss_persist = {
			5440,
			5444
		}
	}
	pg.base.activity_ins_template[532] = {
		ship_group = 50301,
		name = "Chien Wu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250116_jianwu8jU7LUETREYDI3R7.png",
		title = "",
		message_persist = "ins_532",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jianwu",
		id = 532,
		group_id = 532,
		time = {
			{
				2025,
				1,
				17
			},
			{
				2,
				31,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				17
			},
			{
				2,
				31,
				17
			}
		},
		npc_discuss_persist = {
			5453,
			5459
		}
	}
	pg.base.activity_ins_template[533] = {
		ship_group = 50108,
		name = "Chang Feng",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250116_changfengVyU7LB7PEIQ0c8VS.png",
		title = "",
		message_persist = "ins_533",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "changfeng",
		id = 533,
		group_id = 533,
		time = {
			{
				2025,
				1,
				18
			},
			{
				10,
				47,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				18
			},
			{
				10,
				47,
				17
			}
		},
		npc_discuss_persist = {
			5470,
			5474,
			5480
		}
	}
	pg.base.activity_ins_template[534] = {
		ship_group = 50109,
		name = "Fu Po",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250116_fuboVyU7LB7PEIQ0c8VS.png",
		title = "",
		message_persist = "ins_534",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fubo",
		id = 534,
		group_id = 534,
		time = {
			{
				2025,
				1,
				19
			},
			{
				13,
				52,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				19
			},
			{
				13,
				52,
				17
			}
		},
		npc_discuss_persist = {
			5489,
			5494
		}
	}
	pg.base.activity_ins_template[535] = {
		ship_group = 50102,
		name = "Fushun2",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250116_fushunItjIhlH8bZ2WK85r.png",
		title = "",
		message_persist = "ins_535",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fushun_g",
		id = 535,
		group_id = 535,
		time = {
			{
				2025,
				1,
				20
			},
			{
				16,
				4,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				20
			},
			{
				16,
				4,
				17
			}
		},
		npc_discuss_persist = {
			5503,
			5507,
			5511
		}
	}
	pg.base.activity_ins_template[536] = {
		ship_group = 49903,
		name = "Mainz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250123_meiyincir5QehVdUKgZUZrsX.png",
		title = "",
		message_persist = "ins_536",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "meiyinci_3",
		id = 536,
		group_id = 536,
		time = {
			{
				2025,
				1,
				23
			},
			{
				12,
				37,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				23
			},
			{
				12,
				37,
				17
			}
		},
		npc_discuss_persist = {
			5520,
			5524,
			5530
		}
	}
	pg.base.activity_ins_template[537] = {
		ship_group = 10517,
		name = "BlackDragon",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250123_xinzexiJZmBm5dL4yTxRKj7.png",
		title = "",
		message_persist = "ins_537",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinzexi_4",
		id = 537,
		group_id = 537,
		time = {
			{
				2025,
				1,
				24
			},
			{
				21,
				16,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				24
			},
			{
				21,
				16,
				17
			}
		},
		npc_discuss_persist = {
			5540,
			5542,
			5549
		}
	}
	pg.base.activity_ins_template[538] = {
		ship_group = 70206,
		name = "Мурманск",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250123_moermansikeus1TFXJH3UoQbNuB.png",
		title = "",
		message_persist = "ins_538",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "moermansike_3",
		id = 538,
		group_id = 538,
		time = {
			{
				2025,
				1,
				25
			},
			{
				13,
				11,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				25
			},
			{
				13,
				11,
				17
			}
		},
		npc_discuss_persist = {
			5559,
			5565
		}
	}
	pg.base.activity_ins_template[539] = {
		ship_group = 80202,
		name = "Jeanne d'Arc",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250123_shengnvzhendeOd8AzEpTaDGnNO7b.png",
		title = "",
		message_persist = "ins_539",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shengnvzhende_3",
		id = 539,
		group_id = 539,
		time = {
			{
				2025,
				1,
				26
			},
			{
				19,
				52,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				26
			},
			{
				19,
				52,
				17
			}
		},
		npc_discuss_persist = {
			5574,
			5578
		}
	}
	pg.base.activity_ins_template[540] = {
		ship_group = 19904,
		name = "Kearsarge",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250123_qiershazhipgPThQHZ0mCiKBYQ.png",
		title = "",
		message_persist = "ins_540",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiershazhi_3",
		id = 540,
		group_id = 540,
		time = {
			{
				2025,
				1,
				27
			},
			{
				10,
				23,
				17
			}
		},
		time_persist = {
			{
				2025,
				1,
				27
			},
			{
				10,
				23,
				17
			}
		},
		npc_discuss_persist = {
			5588,
			5593
		}
	}
	pg.base.activity_ins_template[541] = {
		ship_group = 60508,
		name = "Raffaello",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_lafeiers4WyF0dKyiecwldG.png",
		title = "",
		message_persist = "ins_541",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "lafeier",
		id = 541,
		group_id = 541,
		time = {
			{
				2025,
				2,
				27
			},
			{
				15,
				23,
				17
			}
		},
		time_persist = {
			{
				2025,
				2,
				27
			},
			{
				15,
				23,
				17
			}
		},
		npc_discuss_persist = {
			5602,
			5607
		}
	}
	pg.base.activity_ins_template[542] = {
		ship_group = 60803,
		name = "Maggiore Baracca",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_balakaRinmjfTiRDGI7rbv.png",
		title = "",
		message_persist = "ins_542",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "balaka",
		id = 542,
		group_id = 542,
		time = {
			{
				2025,
				2,
				28
			},
			{
				11,
				7,
				17
			}
		},
		time_persist = {
			{
				2025,
				2,
				28
			},
			{
				11,
				7,
				17
			}
		},
		npc_discuss_persist = {
			5618,
			5621,
			5627
		}
	}
	pg.base.activity_ins_template[543] = {
		ship_group = 60111,
		name = "Giosuè Carducci",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_jiaosuaiH4WPVRsf3DjLm1wK.png",
		title = "",
		message_persist = "ins_543",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiaosuai",
		id = 543,
		group_id = 543,
		time = {
			{
				2025,
				3,
				1
			},
			{
				13,
				52,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				1
			},
			{
				13,
				52,
				17
			}
		},
		npc_discuss_persist = {
			5638,
			5641,
			5647
		}
	}
	pg.base.activity_ins_template[544] = {
		ship_group = 60203,
		name = "Bartolomeo Colleoni",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_batuoluomeiaolErgEtKqFl7kJFQ0.png",
		title = "",
		message_persist = "ins_544",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "batuoluomeiao",
		id = 544,
		group_id = 544,
		time = {
			{
				2025,
				3,
				2
			},
			{
				19,
				36,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				2
			},
			{
				19,
				36,
				17
			}
		},
		npc_discuss_persist = {
			5657,
			5662
		}
	}
	pg.base.activity_ins_template[545] = {
		ship_group = 50209,
		name = "Chi An",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_jianLSRjlHaTDYoK3SQZ.png",
		title = "",
		message_persist = "ins_545",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jian",
		id = 545,
		group_id = 545,
		time = {
			{
				2025,
				3,
				3
			},
			{
				17,
				29,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				3
			},
			{
				17,
				29,
				17
			}
		},
		npc_discuss_persist = {
			5674,
			5677,
			5680
		}
	}
	pg.base.activity_ins_template[546] = {
		ship_group = 20233,
		name = "Scylla",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250227_sikulaIGOL2KfHgiSlFnB7.png",
		title = "",
		message_persist = "ins_546",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sikula_3",
		id = 546,
		group_id = 546,
		time = {
			{
				2025,
				3,
				4
			},
			{
				12,
				0,
				0
			}
		},
		time_persist = {
			{
				2025,
				3,
				4
			},
			{
				12,
				0,
				0
			}
		},
		npc_discuss_persist = {
			5689,
			5693,
			5697
		}
	}
	pg.base.activity_ins_template[547] = {
		ship_group = 10713,
		name = "Franklin",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250327_fulankelinDSbp683inu2ek6Xu.png",
		title = "",
		message_persist = "ins_547",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fulankelin",
		id = 547,
		group_id = 547,
		time = {
			{
				2025,
				3,
				27
			},
			{
				13,
				48,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				27
			},
			{
				13,
				48,
				17
			}
		},
		npc_discuss_persist = {
			5705,
			5710,
			5715
		}
	}
	pg.base.activity_ins_template[548] = {
		ship_group = 10234,
		name = "Santa Fe",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250327_shengtafeiQcv1Z5ctF76AKtx4.png",
		title = "",
		message_persist = "ins_548",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shengtafei",
		id = 548,
		group_id = 548,
		time = {
			{
				2025,
				3,
				28
			},
			{
				17,
				12,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				28
			},
			{
				17,
				12,
				17
			}
		},
		npc_discuss_persist = {
			5725,
			5729,
			5736
		}
	}
	pg.base.activity_ins_template[549] = {
		ship_group = 10153,
		name = "Miller",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250327_mileoR8EXJUtiZWK0Udi.png",
		title = "",
		message_persist = "ins_549",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mile",
		id = 549,
		group_id = 549,
		time = {
			{
				2025,
				3,
				29
			},
			{
				20,
				6,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				29
			},
			{
				20,
				6,
				17
			}
		},
		npc_discuss_persist = {
			5745,
			5747,
			5751
		}
	}
	pg.base.activity_ins_template[550] = {
		ship_group = 70207,
		name = "Voroshilov",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250327_fuluoxiluofuNTQJNKuicWZBa0cJ.png",
		title = "",
		message_persist = "ins_550",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fuluoxiluofu",
		id = 550,
		group_id = 550,
		time = {
			{
				2025,
				3,
				30
			},
			{
				10,
				3,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				30
			},
			{
				10,
				3,
				17
			}
		},
		npc_discuss_persist = {
			5761,
			5764,
			5771
		}
	}
	pg.base.activity_ins_template[551] = {
		ship_group = 30317,
		name = "Suzu?",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250327_lingguprb3MfM6aaVmhCIg.png",
		title = "",
		message_persist = "ins_551",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "linggu",
		id = 551,
		group_id = 551,
		time = {
			{
				2025,
				3,
				31
			},
			{
				0,
				1,
				17
			}
		},
		time_persist = {
			{
				2025,
				3,
				31
			},
			{
				0,
				1,
				17
			}
		},
		npc_discuss_persist = {
			5779,
			5783,
			5785
		}
	}
	pg.base.activity_ins_template[552] = {
		ship_group = 110201,
		name = "De Zeven Provinci?n",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250424_qisheng11Mjqo90dKaiOX1x.png",
		title = "",
		message_persist = "ins_552",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qisheng",
		id = 552,
		group_id = 552,
		time = {
			{
				2025,
				4,
				24
			},
			{
				12,
				6,
				17
			}
		},
		time_persist = {
			{
				2025,
				4,
				24
			},
			{
				12,
				6,
				17
			}
		},
		npc_discuss_persist = {
			5795,
			5802
		}
	}
	pg.base.activity_ins_template[553] = {
		ship_group = 110101,
		name = "Evertsen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250424_aifosenuelEAmoLrsUMv4NT.png",
		title = "",
		message_persist = "ins_553",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aifosen",
		id = 553,
		group_id = 553,
		time = {
			{
				2025,
				4,
				25
			},
			{
				13,
				28,
				17
			}
		},
		time_persist = {
			{
				2025,
				4,
				25
			},
			{
				13,
				28,
				17
			}
		},
		npc_discuss_persist = {
			5812,
			5819,
			5823
		}
	}
	pg.base.activity_ins_template[554] = {
		ship_group = 70208,
		name = "Oleg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250424_aoliegeaMieEcOzNOCT75U4.png",
		title = "",
		message_persist = "ins_554",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aoliege",
		id = 554,
		group_id = 554,
		time = {
			{
				2025,
				4,
				26
			},
			{
				17,
				44,
				17
			}
		},
		time_persist = {
			{
				2025,
				4,
				26
			},
			{
				17,
				44,
				17
			}
		},
		npc_discuss_persist = {
			5834,
			5839,
			5845
		}
	}
	pg.base.activity_ins_template[555] = {
		ship_group = 70509,
		name = "Kazan ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250424_kashanaMieEcOzNOCT75U4.png",
		title = "",
		message_persist = "ins_555",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kashan",
		id = 555,
		group_id = 555,
		time = {
			{
				2025,
				4,
				27
			},
			{
				11,
				17,
				17
			}
		},
		time_persist = {
			{
				2025,
				4,
				27
			},
			{
				11,
				17,
				17
			}
		},
		npc_discuss_persist = {
			5855,
			5860
		}
	}
	pg.base.activity_ins_template[556] = {
		ship_group = 70202,
		name = "Pamiat' Merkuria",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250514_shuixngjinian0ADTNxensapk2eM3.png",
		title = "",
		message_persist = "ins_556",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shuixingjinian",
		id = 556,
		group_id = 556,
		time = {
			{
				2025,
				5,
				14
			},
			{
				16,
				6,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				14
			},
			{
				16,
				6,
				17
			}
		},
		npc_discuss_persist = {
			5871,
			5875,
			5880
		}
	}
	pg.base.activity_ins_template[557] = {
		ship_group = 20516,
		name = "Lion",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_shiYqYw1No2lHMKKbun.png",
		title = "",
		message_persist = "ins_557",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shi_2",
		id = 557,
		group_id = 557,
		time = {
			{
				2025,
				5,
				20
			},
			{
				14,
				23,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				20
			},
			{
				14,
				23,
				17
			}
		},
		npc_discuss_persist = {
			5891,
			5896
		}
	}
	pg.base.activity_ins_template[558] = {
		ship_group = 20138,
		name = "Trafalgar",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_telafaerjiaHuUIr73ildv3WA02.png",
		title = "",
		message_persist = "ins_558",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "telafaerjia_2",
		id = 558,
		group_id = 558,
		time = {
			{
				2025,
				5,
				21
			},
			{
				10,
				51,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				21
			},
			{
				10,
				51,
				17
			}
		},
		npc_discuss_persist = {
			5906,
			5910
		}
	}
	pg.base.activity_ins_template[559] = {
		ship_group = 20235,
		name = "Cleopatra",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_keliaopeitelarakfOnmfGOBknM4i.png",
		title = "",
		message_persist = "ins_559",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "keliaopeitela_2",
		id = 559,
		group_id = 559,
		time = {
			{
				2025,
				5,
				22
			},
			{
				18,
				44,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				22
			},
			{
				18,
				44,
				17
			}
		},
		npc_discuss_persist = {
			5919,
			5924
		}
	}
	pg.base.activity_ins_template[560] = {
		ship_group = 20139,
		name = "Gallant",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_yongqi5OjobLY4pV9XgaHn.png",
		title = "",
		message_persist = "ins_560",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yongqi_2",
		id = 560,
		group_id = 560,
		time = {
			{
				2025,
				5,
				23
			},
			{
				10,
				18,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				23
			},
			{
				10,
				18,
				17
			}
		},
		npc_discuss_persist = {
			5933,
			5939
		}
	}
	pg.base.activity_ins_template[561] = {
		ship_group = 20236,
		name = "Trinidad",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_telinidageH2q5J3zz3I4n7w.png",
		title = "",
		message_persist = "ins_561",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "telinida_2",
		id = 561,
		group_id = 561,
		time = {
			{
				2025,
				5,
				24
			},
			{
				16,
				10,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				24
			},
			{
				16,
				10,
				17
			}
		},
		npc_discuss_persist = {
			5949,
			5957
		}
	}
	pg.base.activity_ins_template[562] = {
		ship_group = 39906,
		name = "Shimanto",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250520_siwanshi5OjobLY4pV9XgaHn.png",
		title = "",
		message_persist = "ins_562",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "siwanshi_3",
		id = 562,
		group_id = 562,
		time = {
			{
				2025,
				5,
				25
			},
			{
				12,
				5,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				25
			},
			{
				12,
				5,
				17
			}
		},
		npc_discuss_persist = {
			5967,
			5971
		}
	}
	pg.base.activity_ins_template[563] = {
		ship_group = 70504,
		name = "Proj23.Bel",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250529_suweiaibeilaluosirRz5EpX2WLxrwvEo.png",
		title = "",
		message_persist = "ins_563",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suweiaibeilaluosi_3",
		id = 563,
		group_id = 563,
		time = {
			{
				2025,
				5,
				29
			},
			{
				15,
				46,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				29
			},
			{
				15,
				46,
				17
			}
		},
		npc_discuss_persist = {
			5981,
			5987
		}
	}
	pg.base.activity_ins_template[564] = {
		ship_group = 20705,
		name = "Formidable",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250529_keweiEKxJkdk0rtAJES4b.png",
		title = "",
		message_persist = "ins_564",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kewei_6",
		id = 564,
		group_id = 564,
		time = {
			{
				2025,
				5,
				30
			},
			{
				12,
				14,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				30
			},
			{
				12,
				14,
				17
			}
		},
		npc_discuss_persist = {
			5999,
			6004
		}
	}
	pg.base.activity_ins_template[565] = {
		ship_group = 40314,
		name = "Friedrich Carl",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250529_feiteliekaerSJGnfK8pZsSMfLnL.png",
		title = "",
		message_persist = "ins_565",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiteliekaer_3",
		id = 565,
		group_id = 565,
		time = {
			{
				2025,
				5,
				31
			},
			{
				10,
				8,
				17
			}
		},
		time_persist = {
			{
				2025,
				5,
				31
			},
			{
				10,
				8,
				17
			}
		},
		npc_discuss_persist = {
			6015,
			6021
		}
	}
	pg.base.activity_ins_template[566] = {
		ship_group = 30189,
		name = "Hatsuzuki",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250529_chuyuepWVUEWxH51sXq3wj.png",
		title = "",
		message_persist = "ins_566",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "chuyue_3",
		id = 566,
		group_id = 566,
		time = {
			{
				2025,
				6,
				1
			},
			{
				19,
				27,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				1
			},
			{
				19,
				27,
				17
			}
		},
		npc_discuss_persist = {
			6030,
			6035
		}
	}
	pg.base.activity_ins_template[567] = {
		ship_group = 10509,
		name = "Colorado",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250529_keluoladuoFrkGus7XP2M0p0d2.png",
		title = "",
		message_persist = "ins_567",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "keluoladuo_4",
		id = 567,
		group_id = 567,
		time = {
			{
				2025,
				6,
				2
			},
			{
				17,
				38,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				2
			},
			{
				17,
				38,
				17
			}
		},
		npc_discuss_persist = {
			6045,
			6049,
			6052
		}
	}
	pg.base.activity_ins_template[568] = {
		ship_group = 10121,
		name = "BLACK★ROCK SHOOTER",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250603_BRSVYJ7JrDJgJTUqtH3.png",
		title = "",
		message_persist = "ins_568",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "heiyansheshou",
		id = 568,
		group_id = 568,
		time = {
			{
				2025,
				6,
				5
			},
			{
				14,
				37,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				5
			},
			{
				14,
				37,
				17
			}
		},
		npc_discuss_persist = {
			6063,
			6070
		}
	}
	pg.base.activity_ins_template[569] = {
		ship_group = 10122,
		name = "DEAD MASTER",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250603_DMzpuzSHEW21Vmwhve.png",
		title = "",
		message_persist = "ins_569",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "siwangzhuzai",
		id = 569,
		group_id = 569,
		time = {
			{
				2025,
				6,
				6
			},
			{
				11,
				49,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				6
			},
			{
				11,
				49,
				17
			}
		},
		npc_discuss_persist = {
			6080,
			6085
		}
	}
	pg.base.activity_ins_template[570] = {
		ship_group = 40407,
		name = "Admiral Zenker",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250626_zengkektcq8n69M44IMzXx.png",
		title = "",
		message_persist = "ins_570",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zengkehaijunshangjiang",
		id = 570,
		group_id = 570,
		time = {
			{
				2025,
				6,
				26
			},
			{
				15,
				30,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				26
			},
			{
				15,
				30,
				17
			}
		},
		npc_discuss_persist = {
			6096,
			6101
		}
	}
	pg.base.activity_ins_template[571] = {
		ship_group = 40814,
		name = "U.B.552",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250626_U552MXNqyfhto3cPNg87.png",
		title = "",
		message_persist = "ins_571",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "U552",
		id = 571,
		group_id = 571,
		time = {
			{
				2025,
				6,
				27
			},
			{
				12,
				0,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				27
			},
			{
				12,
				0,
				17
			}
		},
		npc_discuss_persist = {
			6111,
			6118
		}
	}
	pg.base.activity_ins_template[572] = {
		ship_group = 40113,
		name = "AAAZielplanerin13",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250626_Z13RnOYN9fFd06RuRav.png",
		title = "",
		message_persist = "ins_572",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "Z13",
		id = 572,
		group_id = 572,
		time = {
			{
				2025,
				6,
				28
			},
			{
				10,
				24,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				28
			},
			{
				10,
				24,
				17
			}
		},
		npc_discuss_persist = {
			6128,
			6134
		}
	}
	pg.base.activity_ins_template[573] = {
		ship_group = 29901,
		name = "Neptune",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250626_haiwangxingktcq8n69M44IMzXx.png",
		title = "",
		message_persist = "ins_573",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haiwangxing",
		id = 573,
		group_id = 573,
		time = {
			{
				2025,
				6,
				29
			},
			{
				23,
				23,
				17
			}
		},
		time_persist = {
			{
				2025,
				6,
				29
			},
			{
				23,
				23,
				17
			}
		},
		npc_discuss_persist = {
			6147,
			6153
		}
	}
	pg.base.activity_ins_template[574] = {
		ship_group = 1130001,
		name = "Yumia Liessfeldt",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250724_youmiyajm6vGVERvE1xmnKU.png",
		title = "",
		message_persist = "ins_574",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "youmiya",
		id = 574,
		group_id = 574,
		time = {
			{
				2025,
				7,
				24
			},
			{
				15,
				5,
				17
			}
		},
		time_persist = {
			{
				2025,
				7,
				24
			},
			{
				15,
				5,
				17
			}
		},
		npc_discuss_persist = {
			6162,
			6167
		}
	}
	pg.base.activity_ins_template[575] = {
		ship_group = 1130002,
		name = "Isla von Duerer",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250724_ailaEx8PiNEKZGHjhgtC.png",
		title = "",
		message_persist = "ins_575",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aila",
		id = 575,
		group_id = 575,
		time = {
			{
				2025,
				7,
				25
			},
			{
				10,
				16,
				17
			}
		},
		time_persist = {
			{
				2025,
				7,
				25
			},
			{
				10,
				16,
				17
			}
		},
		npc_discuss_persist = {
			6177,
			6182
		}
	}
	pg.base.activity_ins_template[576] = {
		ship_group = 1130003,
		name = "Nina Friede",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250724_ninacJoxdThdZM1vsDW7.png",
		title = "",
		message_persist = "ins_576",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "nina",
		id = 576,
		group_id = 576,
		time = {
			{
				2025,
				7,
				26
			},
			{
				16,
				17,
				17
			}
		},
		time_persist = {
			{
				2025,
				7,
				26
			},
			{
				16,
				17,
				17
			}
		},
		npc_discuss_persist = {
			6192,
			6196
		}
	}
	pg.base.activity_ins_template[577] = {
		ship_group = 1130004,
		name = "Lenja",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250724_leiniyanER1fFgYyULgD0rM.png",
		title = "",
		message_persist = "ins_577",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "leiniya",
		id = 577,
		group_id = 577,
		time = {
			{
				2025,
				7,
				27
			},
			{
				11,
				43,
				17
			}
		},
		time_persist = {
			{
				2025,
				7,
				27
			},
			{
				11,
				43,
				17
			}
		},
		npc_discuss_persist = {
			6206,
			6210
		}
	}
	pg.base.activity_ins_template[578] = {
		ship_group = 80401,
		name = "Masséna",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_masainaXtJUjz1uBqnZ8OQC.png",
		title = "",
		message_persist = "ins_578",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "masaina",
		id = 578,
		group_id = 578,
		time = {
			{
				2025,
				8,
				14
			},
			{
				14,
				36,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				14
			},
			{
				14,
				36,
				17
			}
		},
		npc_discuss_persist = {
			6220,
			6223
		}
	}
	pg.base.activity_ins_template[579] = {
		ship_group = 80601,
		name = "Bois Belleau",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_beilaosenlinLOZW43SdlmUBM1u8.png",
		title = "",
		message_persist = "ins_579",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "beilaosenlin",
		id = 579,
		group_id = 579,
		time = {
			{
				2025,
				8,
				15
			},
			{
				11,
				21,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				15
			},
			{
				11,
				21,
				17
			}
		},
		npc_discuss_persist = {
			6233,
			6236
		}
	}
	pg.base.activity_ins_template[580] = {
		ship_group = 80105,
		name = "Le hardi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_dadanuPotioTklKlmi1rL.png",
		title = "",
		message_persist = "ins_580",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dadan",
		id = 580,
		group_id = 580,
		time = {
			{
				2025,
				8,
				16
			},
			{
				16,
				7,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				16
			},
			{
				16,
				7,
				17
			}
		},
		npc_discuss_persist = {
			6246,
			6250
		}
	}
	pg.base.activity_ins_template[581] = {
		ship_group = 80303,
		name = "Duquesne ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_dikainaineD4Ec6EWtcsp8q.png",
		title = "",
		message_persist = "ins_581",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dikaina",
		id = 581,
		group_id = 581,
		time = {
			{
				2025,
				8,
				17
			},
			{
				10,
				46,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				17
			},
			{
				10,
				46,
				17
			}
		},
		npc_discuss_persist = {
			6259,
			6263
		}
	}
	pg.base.activity_ins_template[582] = {
		ship_group = 80204,
		name = "Duguay-Trouin ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_digaiteluyinnzANNqvl3Vb0Dnn3.png",
		title = "",
		message_persist = "ins_582",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "digaiteluyin",
		id = 582,
		group_id = 582,
		time = {
			{
				2025,
				8,
				18
			},
			{
				15,
				51,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				18
			},
			{
				15,
				51,
				17
			}
		},
		npc_discuss_persist = {
			6272,
			6275
		}
	}
	pg.base.activity_ins_template[583] = {
		ship_group = 10709,
		name = "EssexG1",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250814_aisaikesiYnvJf3nkiroURFct.png",
		title = "",
		message_persist = "ins_583",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aisaikesi",
		id = 583,
		group_id = 583,
		time = {
			{
				2025,
				8,
				19
			},
			{
				18,
				14,
				17
			}
		},
		time_persist = {
			{
				2025,
				8,
				19
			},
			{
				18,
				14,
				17
			}
		},
		npc_discuss_persist = {
			6283,
			6285,
			6288
		}
	}
	pg.base.activity_ins_template[584] = {
		ship_group = 30716,
		name = "Hakuhō ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_baifengSdvy7dojqEMQpzgJ.png",
		title = "",
		message_persist = "ins_584",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "baifeng",
		id = 584,
		group_id = 584,
		time = {
			{
				2025,
				9,
				12
			},
			{
				12,
				17,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				12
			},
			{
				12,
				17,
				17
			}
		},
		npc_discuss_persist = {
			6297,
			6299
		}
	}
	pg.base.activity_ins_template[585] = {
		ship_group = 31702,
		name = "I404 ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_i404602VMauNTnazR7Xk.png",
		title = "",
		message_persist = "ins_585",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "i404",
		id = 585,
		group_id = 585,
		time = {
			{
				2025,
				9,
				13
			},
			{
				10,
				25,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				13
			},
			{
				10,
				25,
				17
			}
		},
		npc_discuss_persist = {
			6309,
			6311
		}
	}
	pg.base.activity_ins_template[586] = {
		ship_group = 30516,
		name = "Omi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_jinjiangk6hsviGP7K0VmaGD.png",
		title = "",
		message_persist = "ins_586",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jinjiang",
		id = 586,
		group_id = 586,
		time = {
			{
				2025,
				9,
				14
			},
			{
				20,
				7,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				14
			},
			{
				20,
				7,
				17
			}
		},
		npc_discuss_persist = {
			6319,
			6321,
			6324
		}
	}
	pg.base.activity_ins_template[587] = {
		ship_group = 30320,
		name = "Asama ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_qianjianZmMMmxBDtf5K4ohP.png",
		title = "",
		message_persist = "ins_587",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qianjian",
		id = 587,
		group_id = 587,
		time = {
			{
				2025,
				9,
				15
			},
			{
				21,
				1,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				15
			},
			{
				21,
				1,
				17
			}
		},
		npc_discuss_persist = {
			6332,
			6336
		}
	}
	pg.base.activity_ins_template[588] = {
		ship_group = 30227,
		name = "Minase",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_shuiwulai0IP4i5poVCVn4DTR.png",
		title = "",
		message_persist = "ins_588",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shuiwulai",
		id = 588,
		group_id = 588,
		time = {
			{
				2025,
				9,
				16
			},
			{
				11,
				48,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				16
			},
			{
				11,
				48,
				17
			}
		},
		npc_discuss_persist = {
			6346,
			6349
		}
	}
	pg.base.activity_ins_template[589] = {
		ship_group = 30192,
		name = "Taekaze",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250912_miaofengQC1VEDMFGoTnErEW.png",
		title = "",
		message_persist = "ins_589",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "miaofeng",
		id = 589,
		group_id = 589,
		time = {
			{
				2025,
				9,
				17
			},
			{
				16,
				36,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				17
			},
			{
				16,
				36,
				17
			}
		},
		npc_discuss_persist = {
			6357,
			6361
		}
	}
	pg.base.activity_ins_template[590] = {
		ship_group = 30319,
		name = "Unzen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_yunxian01V83KL8f8lO0Gif.png",
		title = "",
		message_persist = "ins_590",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yunxian_3",
		id = 590,
		group_id = 590,
		time = {
			{
				2025,
				9,
				19
			},
			{
				15,
				35,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				19
			},
			{
				15,
				35,
				17
			}
		},
		npc_discuss_persist = {
			6369,
			6372
		}
	}
	pg.base.activity_ins_template[591] = {
		ship_group = 70301,
		name = "Tallinn",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_talin80ZY6LiPDCfNEpza.png",
		title = "",
		message_persist = "ins_591",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "talin_4",
		id = 591,
		group_id = 591,
		time = {
			{
				2025,
				9,
				20
			},
			{
				21,
				3,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				20
			},
			{
				21,
				3,
				17
			}
		},
		npc_discuss_persist = {
			6380,
			6384
		}
	}
	pg.base.activity_ins_template[592] = {
		ship_group = 11802,
		name = "Guam",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_guandaoaxfND7eifRsAmUB0.png",
		title = "",
		message_persist = "ins_592",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "guandao_3",
		id = 592,
		group_id = 592,
		time = {
			{
				2025,
				9,
				21
			},
			{
				22,
				18,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				21
			},
			{
				22,
				18,
				17
			}
		},
		npc_discuss_persist = {
			6393,
			6398
		}
	}
	pg.base.activity_ins_template[593] = {
		ship_group = 70502,
		name = "Sovetsky Soyuz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_suweiaitongmengiUBtR7MjUcqqf3ud.png",
		title = "",
		message_persist = "ins_593",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "suweiaitongmeng_3",
		id = 593,
		group_id = 593,
		time = {
			{
				2025,
				9,
				22
			},
			{
				20,
				37,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				22
			},
			{
				20,
				37,
				17
			}
		},
		npc_discuss_persist = {
			6409,
			6414
		}
	}
	pg.base.activity_ins_template[594] = {
		ship_group = 80302,
		name = "Brennus",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_bulunnusiZu1m8TdxKi2w8i9r.png",
		title = "",
		message_persist = "ins_594",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bulunnusi_3",
		id = 594,
		group_id = 594,
		time = {
			{
				2025,
				9,
				23
			},
			{
				19,
				24,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				23
			},
			{
				19,
				24,
				17
			}
		},
		npc_discuss_persist = {
			6424,
			6428
		}
	}
	pg.base.activity_ins_template[595] = {
		ship_group = 99901,
		name = "GascogneT8",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_jiasikenieqwbkOKo02VBzzWQy.png",
		title = "",
		message_persist = "ins_595",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jiasikenie_3",
		id = 595,
		group_id = 595,
		time = {
			{
				2025,
				9,
				24
			},
			{
				17,
				58,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				24
			},
			{
				17,
				58,
				17
			}
		},
		npc_discuss_persist = {
			6439,
			6445
		}
	}
	pg.base.activity_ins_template[596] = {
		ship_group = 80503,
		name = "Alsace",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/250919_aersasilKX1vyDSHuq6rYId.png",
		title = "",
		message_persist = "ins_596",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aersasi_3",
		id = 596,
		group_id = 596,
		time = {
			{
				2025,
				9,
				25
			},
			{
				21,
				14,
				17
			}
		},
		time_persist = {
			{
				2025,
				9,
				25
			},
			{
				21,
				14,
				17
			}
		},
		npc_discuss_persist = {
			6453,
			6457
		}
	}
	pg.base.activity_ins_template[597] = {
		ship_group = 1140001,
		name = "Hestia",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251009_hesitiyasX14UwGiscKcQutL.png",
		title = "",
		message_persist = "ins_597",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hesitiya",
		id = 597,
		group_id = 597,
		time = {
			{
				2025,
				10,
				9
			},
			{
				12,
				22,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				9
			},
			{
				12,
				22,
				17
			}
		},
		npc_discuss_persist = {
			6467,
			6471
		}
	}
	pg.base.activity_ins_template[598] = {
		ship_group = 1140002,
		name = "Ryu Lion",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251009_liuliangywfVbowWkuFCg0eV.png",
		title = "",
		message_persist = "ins_598",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liuliang",
		id = 598,
		group_id = 598,
		time = {
			{
				2025,
				10,
				10
			},
			{
				11,
				48,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				10
			},
			{
				11,
				48,
				17
			}
		},
		npc_discuss_persist = {
			6480,
			6482
		}
	}
	pg.base.activity_ins_template[599] = {
		ship_group = 960012,
		name = "Queen Anne's Revenge",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251023_anninvwangfuchouhaovFuSundBKlFo0aeb.png",
		title = "",
		message_persist = "ins_599",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "anninvwang",
		id = 599,
		group_id = 599,
		time = {
			{
				2025,
				10,
				23
			},
			{
				14,
				27,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				23
			},
			{
				14,
				27,
				17
			}
		},
		npc_discuss_persist = {
			6494,
			6498
		}
	}
	pg.base.activity_ins_template[600] = {
		ship_group = 960014,
		name = "Pearl",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251023_zhenzhuhaoapm1KdZS0uqfUxSY.png",
		title = "",
		message_persist = "ins_600",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhenzhuhao",
		id = 600,
		group_id = 600,
		time = {
			{
				2025,
				10,
				24
			},
			{
				12,
				34,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				24
			},
			{
				12,
				34,
				17
			}
		},
		npc_discuss_persist = {
			6507,
			6512
		}
	}
	pg.base.activity_ins_template[601] = {
		ship_group = 960013,
		name = "Lyme",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251023_laimuhao0wGHJcgjP28Sl88a.png",
		title = "",
		message_persist = "ins_601",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "laimuhao",
		id = 601,
		group_id = 601,
		time = {
			{
				2025,
				10,
				25
			},
			{
				21,
				56,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				25
			},
			{
				21,
				56,
				17
			}
		},
		npc_discuss_persist = {
			6521,
			6526
		}
	}
	pg.base.activity_ins_template[602] = {
		ship_group = 960015,
		name = "Royal James",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251023_huangjiazhanmusihao37YCcvH8GbjHwJUX.png",
		title = "",
		message_persist = "ins_602",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "huangjiazhanmusi",
		id = 602,
		group_id = 602,
		time = {
			{
				2025,
				10,
				26
			},
			{
				10,
				17,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				26
			},
			{
				10,
				17,
				17
			}
		},
		npc_discuss_persist = {
			6535,
			6538
		}
	}
	pg.base.activity_ins_template[603] = {
		ship_group = 960016,
		name = "Adventure",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251023_maoxianhao6bedmm8c440NvC5Q.png",
		title = "",
		message_persist = "ins_603",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "maoxianhao",
		id = 603,
		group_id = 603,
		time = {
			{
				2025,
				10,
				27
			},
			{
				13,
				2,
				17
			}
		},
		time_persist = {
			{
				2025,
				10,
				27
			},
			{
				13,
				2,
				17
			}
		},
		npc_discuss_persist = {
			6546,
			6550
		}
	}
	pg.base.activity_ins_template[604] = {
		ship_group = 1150002,
		name = "Tobiichi Origami",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_zhezhijmbNgBii4OqiKZvM.png",
		title = "",
		message_persist = "ins_604",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhezhi",
		id = 604,
		group_id = 604,
		time = {
			{
				2025,
				11,
				20
			},
			{
				11,
				11,
				11
			}
		},
		time_persist = {
			{
				2025,
				11,
				20
			},
			{
				11,
				11,
				11
			}
		},
		npc_discuss_persist = {
			6560,
			6566
		}
	}
	pg.base.activity_ins_template[605] = {
		ship_group = 1150005,
		name = "Kurumi Tokisaki ",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_kuangsan4JdXmsogDGS7QQ4F.png",
		title = "",
		message_persist = "ins_605",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kuangsan",
		id = 605,
		group_id = 605,
		time = {
			{
				2025,
				11,
				21
			},
			{
				13,
				33,
				33
			}
		},
		time_persist = {
			{
				2025,
				11,
				21
			},
			{
				13,
				33,
				33
			}
		},
		npc_discuss_persist = {
			6576,
			6580
		}
	}
	pg.base.activity_ins_template[606] = {
		ship_group = 1150004,
		name = "Yoshino",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_sisinaiFVXwNUI6FDTZPDY6.png",
		title = "",
		message_persist = "ins_606",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "sisinai",
		id = 606,
		group_id = 606,
		time = {
			{
				2025,
				11,
				22
			},
			{
				16,
				44,
				44
			}
		},
		time_persist = {
			{
				2025,
				11,
				22
			},
			{
				16,
				44,
				44
			}
		},
		npc_discuss_persist = {
			6592,
			6597
		}
	}
	pg.base.activity_ins_template[607] = {
		ship_group = 1150003,
		name = "Itsuka Kotori",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_qinliGW1YDtkvM5jXW64E.png",
		title = "",
		message_persist = "ins_607",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qinli",
		id = 607,
		group_id = 607,
		time = {
			{
				2025,
				11,
				23
			},
			{
				12,
				55,
				55
			}
		},
		time_persist = {
			{
				2025,
				11,
				23
			},
			{
				12,
				55,
				55
			}
		},
		npc_discuss_persist = {
			6606,
			6611
		}
	}
	pg.base.activity_ins_template[608] = {
		ship_group = 1150006,
		name = "Yamai Kguya Yamai Yuzuru",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_bawufXDbvLSfTS69gNWN.png",
		title = "",
		message_persist = "ins_608",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bawu",
		id = 608,
		group_id = 608,
		time = {
			{
				2025,
				11,
				24
			},
			{
				17,
				24,
				8
			}
		},
		time_persist = {
			{
				2025,
				11,
				24
			},
			{
				17,
				24,
				8
			}
		},
		npc_discuss_persist = {
			6619,
			6623
		}
	}
	pg.base.activity_ins_template[609] = {
		ship_group = 1150001,
		name = "Yatogami Tōka",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251120_shixiangjMFzYCWWn5CzxEk9.png",
		title = "",
		message_persist = "ins_609",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "shixiang",
		id = 609,
		group_id = 609,
		time = {
			{
				2025,
				11,
				25
			},
			{
				10,
				10,
				10
			}
		},
		time_persist = {
			{
				2025,
				11,
				25
			},
			{
				10,
				10,
				10
			}
		},
		npc_discuss_persist = {
			6632,
			6636
		}
	}
	pg.base.activity_ins_template[610] = {
		ship_group = 10235,
		name = "Pasadena",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251218_pasadinaaF7tS1iBQw07N3xT.png",
		title = "",
		message_persist = "ins_610",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "pasadina",
		id = 610,
		group_id = 610,
		time = {
			{
				2025,
				12,
				18
			},
			{
				14,
				36,
				11
			}
		},
		time_persist = {
			{
				2025,
				12,
				18
			},
			{
				14,
				36,
				11
			}
		},
		npc_discuss_persist = {
			6645,
			6649
		}
	}
end)()
(function ()
	pg.base.activity_ins_template[611] = {
		ship_group = 10110,
		name = "William D. Porter",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251218_boteB8R5oh3g1KImYkrV.png",
		title = "",
		message_persist = "ins_611",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bote",
		id = 611,
		group_id = 611,
		time = {
			{
				2025,
				12,
				19
			},
			{
				15,
				24,
				11
			}
		},
		time_persist = {
			{
				2025,
				12,
				19
			},
			{
				15,
				24,
				11
			}
		},
		npc_discuss_persist = {
			6656,
			6659
		}
	}
	pg.base.activity_ins_template[612] = {
		ship_group = 10716,
		name = "Lexington II",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251218_liekexingdunIIxnLUEEFQ7yJDmvwt.png",
		title = "",
		message_persist = "ins_612",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "liekexingdunII",
		id = 612,
		group_id = 612,
		time = {
			{
				2025,
				12,
				20
			},
			{
				19,
				43,
				11
			}
		},
		time_persist = {
			{
				2025,
				12,
				20
			},
			{
				19,
				43,
				11
			}
		},
		npc_discuss_persist = {
			6668,
			6670,
			6675
		}
	}
	pg.base.activity_ins_template[613] = {
		ship_group = 10725,
		name = "Cowpens",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251218_kebensigJqqJN4GlWXFfv47.png",
		title = "",
		message_persist = "ins_613",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kebensi",
		id = 613,
		group_id = 613,
		time = {
			{
				2025,
				12,
				21
			},
			{
				11,
				26,
				11
			}
		},
		time_persist = {
			{
				2025,
				12,
				21
			},
			{
				11,
				26,
				11
			}
		},
		npc_discuss_persist = {
			6682,
			6687
		}
	}
	pg.base.activity_ins_template[614] = {
		ship_group = 10155,
		name = "Clarence K. Bronson",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251218_kelalunsiugkEZ6A1edr1Gp2b.png",
		title = "",
		message_persist = "ins_614",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kelalunsi",
		id = 614,
		group_id = 614,
		time = {
			{
				2025,
				12,
				22
			},
			{
				11,
				5,
				11
			}
		},
		time_persist = {
			{
				2025,
				12,
				22
			},
			{
				11,
				5,
				11
			}
		},
		npc_discuss_persist = {
			6696,
			6699
		}
	}
	pg.base.activity_ins_template[615] = {
		ship_group = 119901,
		name = "Gouden leeuw",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251225_jinshiKgCLqa3hTJzhjFBc.png",
		title = "",
		message_persist = "ins_615",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "jinshi",
		id = 615,
		group_id = 615,
		time = {
			{
				2025,
				12,
				25
			},
			{
				10,
				34,
				0
			}
		},
		time_persist = {
			{
				2025,
				12,
				25
			},
			{
				10,
				34,
				0
			}
		},
		npc_discuss_persist = {
			6706,
			6709
		}
	}
	pg.base.activity_ins_template[616] = {
		ship_group = 49910,
		name = "Mecklenburg",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251225_meikelunbaop91segGnEdtsah5o.png",
		title = "",
		message_persist = "ins_616",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "meikelunbao",
		id = 616,
		group_id = 616,
		time = {
			{
				2025,
				12,
				26
			},
			{
				9,
				40,
				0
			}
		},
		time_persist = {
			{
				2025,
				12,
				26
			},
			{
				9,
				40,
				0
			}
		},
		npc_discuss_persist = {
			6718,
			6723
		}
	}
	pg.base.activity_ins_template[617] = {
		ship_group = 79903,
		name = "Dmitri Donskoi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251225_dimitelizNpNGE9TjtSvYwgg.png",
		title = "",
		message_persist = "ins_617",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "dimiteli",
		id = 617,
		group_id = 617,
		time = {
			{
				2025,
				12,
				27
			},
			{
				12,
				59,
				0
			}
		},
		time_persist = {
			{
				2025,
				12,
				27
			},
			{
				12,
				59,
				0
			}
		},
		npc_discuss_persist = {
			6730,
			6733
		}
	}
	pg.base.activity_ins_template[618] = {
		ship_group = 19906,
		name = "Kansas",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251225_kansasiZ8QTMr5e6OrS0QfI.png",
		title = "",
		message_persist = "ins_618",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kansasi",
		id = 618,
		group_id = 618,
		time = {
			{
				2025,
				12,
				28
			},
			{
				21,
				35,
				0
			}
		},
		time_persist = {
			{
				2025,
				12,
				28
			},
			{
				21,
				35,
				0
			}
		},
		npc_discuss_persist = {
			6744,
			6748
		}
	}
	pg.base.activity_ins_template[619] = {
		ship_group = 69903,
		name = "Cuniberti",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/251225_kunibeierdiLv0Lic6DZlVCYE3l.png",
		title = "",
		message_persist = "ins_619",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "kunibeierdi",
		id = 619,
		group_id = 619,
		time = {
			{
				2025,
				12,
				29
			},
			{
				10,
				14,
				0
			}
		},
		time_persist = {
			{
				2025,
				12,
				29
			},
			{
				10,
				14,
				0
			}
		},
		npc_discuss_persist = {
			6755,
			6760
		}
	}
	pg.base.activity_ins_template[620] = {
		ship_group = 30311,
		name = "Takao",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260122_gaoxiongUpOIqgkG4aLDNhof.png",
		title = "",
		message_persist = "ins_620",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "gaoxiong",
		id = 620,
		group_id = 620,
		time = {
			{
				2026,
				1,
				22
			},
			{
				13,
				53,
				0
			}
		},
		time_persist = {
			{
				2026,
				1,
				22
			},
			{
				13,
				53,
				0
			}
		},
		npc_discuss_persist = {
			6769,
			6772,
			6775
		}
	}
	pg.base.activity_ins_template[621] = {
		ship_group = 60509,
		name = "Francesco Caracciolo",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260122_fulangxisikevCid4PrTkWhwiKOm.png",
		title = "",
		message_persist = "ins_621",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "fulangxisike",
		id = 621,
		group_id = 621,
		time = {
			{
				2026,
				1,
				23
			},
			{
				10,
				45,
				0
			}
		},
		time_persist = {
			{
				2026,
				1,
				23
			},
			{
				10,
				45,
				0
			}
		},
		npc_discuss_persist = {
			6783,
			6786
		}
	}
	pg.base.activity_ins_template[622] = {
		ship_group = 60204,
		name = "Alberto di Giussano",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260122_aerbeituocu9FOhN9ovPuCbsd.png",
		title = "",
		message_persist = "ins_622",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "aerbeituo",
		id = 622,
		group_id = 622,
		time = {
			{
				2026,
				1,
				24
			},
			{
				13,
				29,
				0
			}
		},
		time_persist = {
			{
				2026,
				1,
				24
			},
			{
				13,
				29,
				0
			}
		},
		npc_discuss_persist = {
			6794,
			6797
		}
	}
	pg.base.activity_ins_template[623] = {
		ship_group = 60112,
		name = "Ugolino Vivaldi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260122_wugelini8xVFOH1XUvlNWg7Q.png",
		title = "",
		message_persist = "ins_623",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wugelini",
		id = 623,
		group_id = 623,
		time = {
			{
				2026,
				1,
				25
			},
			{
				14,
				27,
				0
			}
		},
		time_persist = {
			{
				2026,
				1,
				25
			},
			{
				14,
				27,
				0
			}
		},
		npc_discuss_persist = {
			6805,
			6807
		}
	}
	pg.base.activity_ins_template[624] = {
		ship_group = 10520,
		name = "Alabama",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260122_alabama7kziH7sMh44kShTP.png",
		title = "",
		message_persist = "ins_624",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "alabama",
		id = 624,
		group_id = 624,
		time = {
			{
				2026,
				1,
				26
			},
			{
				12,
				5,
				0
			}
		},
		time_persist = {
			{
				2026,
				1,
				26
			},
			{
				12,
				5,
				0
			}
		},
		npc_discuss_persist = {
			6818,
			6822
		}
	}
	pg.base.activity_ins_template[625] = {
		ship_group = 50302,
		name = "Chang Wu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260212_zhangwuUzrsUYGZtE14YFbc.png",
		title = "",
		message_persist = "ins_625",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhangwu",
		id = 625,
		group_id = 625,
		time = {
			{
				2026,
				2,
				12
			},
			{
				15,
				24,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				12
			},
			{
				15,
				24,
				0
			}
		},
		npc_discuss_persist = {
			6831,
			6834,
			6836
		}
	}
	pg.base.activity_ins_template[626] = {
		ship_group = 50212,
		name = "Hai Chou",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260212_haichouVRhLJKYutIenYG2g.png",
		title = "",
		message_persist = "ins_626",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "haichou",
		id = 626,
		group_id = 626,
		time = {
			{
				2026,
				2,
				14
			},
			{
				22,
				55,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				14
			},
			{
				22,
				55,
				0
			}
		},
		npc_discuss_persist = {
			6845,
			6850
		}
	}
	pg.base.activity_ins_template[627] = {
		ship_group = 30708,
		name = "Shinano",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260212_xinnongpUztdp93M7OShNUq.png",
		title = "",
		message_persist = "ins_627",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xinnong",
		id = 627,
		group_id = 627,
		time = {
			{
				2026,
				2,
				15
			},
			{
				8,
				15,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				15
			},
			{
				8,
				15,
				0
			}
		},
		npc_discuss_persist = {
			6858,
			6862
		}
	}
	pg.base.activity_ins_template[628] = {
		ship_group = 50107,
		name = "Fei Yuen",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260212_feiyunoR227DdshUHMdtHp.png",
		title = "",
		message_persist = "ins_628",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiyun",
		id = 628,
		group_id = 628,
		time = {
			{
				2026,
				2,
				16
			},
			{
				7,
				2,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				16
			},
			{
				7,
				2,
				0
			}
		},
		npc_discuss_persist = {
			6872,
			6874
		}
	}
	pg.base.activity_ins_template[629] = {
		ship_group = 49902,
		name = "SymphonicStigma",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260212_feiteliedadiA7xyjLjzDNrVgiuz.png",
		title = "",
		message_persist = "ins_629",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "feiteliedadi",
		id = 629,
		group_id = 629,
		time = {
			{
				2026,
				2,
				17
			},
			{
				9,
				30,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				17
			},
			{
				9,
				30,
				0
			}
		},
		npc_discuss_persist = {
			6884,
			6889
		}
	}
	pg.base.activity_ins_template[630] = {
		ship_group = 70303,
		name = "Moskva",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260226_mosikegCHu4bLaYJSyJuyw.png",
		title = "",
		message_persist = "ins_630",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mosike",
		id = 630,
		group_id = 630,
		time = {
			{
				2026,
				2,
				26
			},
			{
				10,
				41,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				26
			},
			{
				10,
				41,
				0
			}
		},
		npc_discuss_persist = {
			6903,
			6907
		}
	}
	pg.base.activity_ins_template[631] = {
		ship_group = 70113,
		name = "Ozornoy",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260226_wanpizuOQLDzrOK5lF8nj.png",
		title = "",
		message_persist = "ins_631",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "wanpi",
		id = 631,
		group_id = 631,
		time = {
			{
				2026,
				2,
				27
			},
			{
				13,
				5,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				27
			},
			{
				13,
				5,
				0
			}
		},
		npc_discuss_persist = {
			6914,
			6918
		}
	}
	pg.base.activity_ins_template[632] = {
		ship_group = 70209,
		name = "Krasny Kavkaz",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260226_hongseshanmai4J33PXn7FYSaejsU.png",
		title = "",
		message_persist = "ins_632",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "hongseshanmai",
		id = 632,
		group_id = 632,
		time = {
			{
				2026,
				2,
				28
			},
			{
				20,
				10,
				0
			}
		},
		time_persist = {
			{
				2026,
				2,
				28
			},
			{
				20,
				10,
				0
			}
		},
		npc_discuss_persist = {
			6927,
			6929
		}
	}
	pg.base.activity_ins_template[633] = {
		ship_group = 70210,
		name = "Bogatyr",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260226_bojiatelirAJYQq1TZb2Y6JLx.png",
		title = "",
		message_persist = "ins_633",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "bojiateli",
		id = 633,
		group_id = 633,
		time = {
			{
				2026,
				3,
				1
			},
			{
				7,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				3,
				1
			},
			{
				7,
				0,
				0
			}
		},
		npc_discuss_persist = {
			6937,
			6941
		}
	}
	pg.base.activity_ins_template[634] = {
		ship_group = 30717,
		name = "Unryū",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260326_yunlong2Zx0i2l6dav8zElm.png",
		title = "",
		message_persist = "ins_634",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yunlong",
		id = 634,
		group_id = 634,
		time = {
			{
				2026,
				3,
				26
			},
			{
				21,
				36,
				0
			}
		},
		time_persist = {
			{
				2026,
				3,
				26
			},
			{
				21,
				36,
				0
			}
		},
		npc_discuss_persist = {
			6950,
			6955
		}
	}
	pg.base.activity_ins_template[635] = {
		ship_group = 30228,
		name = "Kizu",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260326_mujinD6EopPEDVIclQT47.png",
		title = "",
		message_persist = "ins_635",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mujin",
		id = 635,
		group_id = 635,
		time = {
			{
				2026,
				3,
				27
			},
			{
				19,
				53,
				0
			}
		},
		time_persist = {
			{
				2026,
				3,
				27
			},
			{
				19,
				53,
				0
			}
		},
		npc_discuss_persist = {
			6963,
			6966
		}
	}
	pg.base.activity_ins_template[636] = {
		ship_group = 30229,
		name = "Nayoro",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260326_mingjiO6qUqxkhGvob1lLw.png",
		title = "",
		message_persist = "ins_636",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "mingji",
		id = 636,
		group_id = 636,
		time = {
			{
				2026,
				3,
				28
			},
			{
				9,
				40,
				0
			}
		},
		time_persist = {
			{
				2026,
				3,
				28
			},
			{
				9,
				40,
				0
			}
		},
		npc_discuss_persist = {
			6976,
			6981
		}
	}
	pg.base.activity_ins_template[637] = {
		ship_group = 10990,
		name = "Elise",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_yilisivRxdPHqhS625LGo0.png",
		title = "",
		message_persist = "ins_637",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "yilisi_DOA",
		id = 637,
		group_id = 637,
		time = {
			{
				2026,
				4,
				17
			},
			{
				15,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				17
			},
			{
				15,
				0,
				0
			}
		},
		npc_discuss_persist = {
			6988,
			6993
		}
	}
	pg.base.activity_ins_template[638] = {
		ship_group = 10991,
		name = "Shizuku",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_na7VVh5d8tnraRnPvy.png",
		title = "",
		message_persist = "ins_638",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "na_DOA",
		id = 638,
		group_id = 638,
		time = {
			{
				2026,
				4,
				18
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				18
			},
			{
				16,
				0,
				0
			}
		},
		npc_discuss_persist = {
			7002,
			7005
		}
	}
	pg.base.activity_ins_template[639] = {
		ship_group = 10992,
		name = "Shandy",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_xiangdixMvsqnKWndLvty7s.png",
		title = "",
		message_persist = "ins_639",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "xiangdi_DOA",
		id = 639,
		group_id = 639,
		time = {
			{
				2026,
				4,
				19
			},
			{
				20,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				19
			},
			{
				20,
				0,
				0
			}
		},
		npc_discuss_persist = {
			7014,
			7018
		}
	}
	pg.base.activity_ins_template[640] = {
		ship_group = 10993,
		name = "Tsukushi",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_zhuzib6OApJE8uC4SBsec.png",
		title = "",
		message_persist = "ins_640",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "zhuzi_DOA",
		id = 640,
		group_id = 640,
		time = {
			{
				2026,
				4,
				20
			},
			{
				14,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				20
			},
			{
				14,
				0,
				0
			}
		},
		npc_discuss_persist = {
			7027,
			7031
		}
	}
	pg.base.activity_ins_template[641] = {
		ship_group = 10994,
		name = "Patty",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_paidiiqiMsC88yXuOGUr2.png",
		title = "",
		message_persist = "ins_641",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "paidi_DOA",
		id = 641,
		group_id = 641,
		time = {
			{
				2026,
				4,
				21
			},
			{
				11,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				21
			},
			{
				11,
				0,
				0
			}
		},
		npc_discuss_persist = {
			7042,
			7046
		}
	}
	pg.base.activity_ins_template[642] = {
		ship_group = 10995,
		name = "Yukino",
		type = 1,
		picture_persist = "https://line3-patch-blhx.bilibiligame.net/pic/260417DOA_qiannaiBwyUtrDux7rSrMPg.png",
		title = "",
		message_persist = "ins_642",
		is_active = 0,
		oalist_pic_persist = "",
		sculpture = "qiannai_DOA",
		id = 642,
		group_id = 642,
		time = {
			{
				2026,
				4,
				22
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {
			{
				2026,
				4,
				22
			},
			{
				13,
				0,
				0
			}
		},
		npc_discuss_persist = {
			7056,
			7059
		}
	}
	pg.base.activity_ins_template[650] = {
		ship_group = 90107,
		name = "Mogador",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "mojiaduoer_4",
		id = 650,
		group_id = 650,
		time = {
			{
				2026,
				5,
				28
			},
			{
				13,
				21,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[651] = {
		ship_group = 20135,
		name = "Janus",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "yanusi_7",
		id = 651,
		group_id = 651,
		time = {
			{
				2026,
				5,
				29
			},
			{
				10,
				27,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[652] = {
		ship_group = 40207,
		name = "Emden ",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "aimudeng_5",
		id = 652,
		group_id = 652,
		time = {
			{
				2026,
				5,
				30
			},
			{
				16,
				28,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[653] = {
		ship_group = 30405,
		name = "Amagi",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "tiancheng_cv_3",
		id = 653,
		group_id = 653,
		time = {
			{
				2026,
				5,
				31
			},
			{
				12,
				16,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[654] = {
		ship_group = 49906,
		name = "August.V.Parseval",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "aogusite_4",
		id = 654,
		group_id = 654,
		time = {
			{
				2026,
				6,
				1
			},
			{
				19,
				8,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[644] = {
		ship_group = 40815,
		name = "U-2501>w<",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "u2501",
		id = 644,
		group_id = 644,
		time = {
			{
				2026,
				5,
				20
			},
			{
				13,
				12,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[645] = {
		ship_group = 20121,
		name = "Javelin☆",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "biaoqiang",
		id = 645,
		group_id = 645,
		time = {
			{
				2026,
				5,
				20
			},
			{
				14,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[646] = {
		ship_group = 40507,
		name = "Götz von Berlichingen",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "gezi",
		id = 646,
		group_id = 646,
		time = {
			{
				2026,
				5,
				21
			},
			{
				23,
				58,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[647] = {
		ship_group = 40317,
		name = "Prinz Moritz",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "molici",
		id = 647,
		group_id = 647,
		time = {
			{
				2026,
				5,
				22
			},
			{
				10,
				25,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[648] = {
		ship_group = 40114,
		name = "Zerstörer14",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "Z14",
		id = 648,
		group_id = 648,
		time = {
			{
				2026,
				5,
				23
			},
			{
				16,
				7,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[649] = {
		ship_group = 40115,
		name = "Fahrzeugkiller15",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "Z15",
		id = 649,
		group_id = 649,
		time = {
			{
				2026,
				5,
				24
			},
			{
				12,
				31,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[643] = {
		ship_group = 40152,
		name = "Blitz-Z52",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "Z52",
		id = 643,
		group_id = 643,
		time = {
			{
				2026,
				5,
				14
			},
			{
				15,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[655] = {
		ship_group = 81801,
		name = "Cherbourg",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "sebao",
		id = 655,
		group_id = 655,
		time = {
			{
				2026,
				6,
				25
			},
			{
				14,
				8,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[656] = {
		ship_group = 80602,
		name = "Arromanches",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "aluomangshi",
		id = 656,
		group_id = 656,
		time = {
			{
				2026,
				6,
				26
			},
			{
				17,
				35,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[657] = {
		ship_group = 80106,
		name = "L'Intrépide",
		type = 1,
		picture_persist = "",
		title = "",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "wuju",
		id = 657,
		group_id = 657,
		time = {
			{
				2026,
				6,
				27
			},
			{
				18,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20001] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "  欢迎关注啾啾热点频道！",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20001,
		group_id = 20001,
		time = {
			{
				2026,
				3,
				26
			},
			{
				13,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20002] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区新闻】萨拉托加电影制片厂引进新技术",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20002,
		group_id = 20002,
		time = {
			{
				2026,
				3,
				26
			},
			{
				13,
				5,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20003] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区故事】前方高能！探秘指挥官常驻地点NO.1！抚顺的奇妙大冒险（1）",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20003,
		group_id = 20003,
		time = {
			{
				2026,
				4,
				9
			},
			{
				14,
				0,
				17
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20004] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【时尚港区】清爽夏日，换装进行时",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20004,
		group_id = 20004,
		time = {
			{
				2026,
				4,
				17
			},
			{
				11,
				0,
				17
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20006] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区故事】解锁全新探索地点！抚顺的奇妙大冒险（2）",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20006,
		group_id = 20006,
		time = {
			{
				2026,
				5,
				28
			},
			{
				14,
				0,
				17
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20005] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区秘闻】最新度假情报！！",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20005,
		group_id = 20005,
		time = {
			{
				2026,
				5,
				14
			},
			{
				11,
				0,
				17
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20007] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区故事】探秘火山！抚顺的奇妙大冒险（3） ",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20007,
		group_id = 20007,
		time = {
			{
				2026,
				6,
				12
			},
			{
				15,
				17,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20008] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区新闻】美梦巡演马戏团正式开幕，人气高涨！",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20008,
		group_id = 20008,
		time = {
			{
				2026,
				6,
				25
			},
			{
				16,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
	pg.base.activity_ins_template[20009] = {
		ship_group = 0,
		name = "",
		type = 2,
		picture_persist = "",
		title = "【港区秘闻】这或许是一件好事？",
		message_persist = "",
		is_active = 1,
		oalist_pic_persist = "",
		sculpture = "",
		id = 20009,
		group_id = 20009,
		time = {
			{
				2026,
				7,
				9
			},
			{
				11,
				0,
				0
			}
		},
		time_persist = {},
		npc_discuss_persist = {}
	}
end)()
