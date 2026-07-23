pg = pg or {}
pg.activity_series_enemy_story = rawget(pg, "activity_series_enemy_story") or setmetatable({
	__name = "activity_series_enemy_story"
}, confNEO)
pg.activity_series_enemy_story.all = {
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
	187
}
pg.base = pg.base or {}
pg.base.activity_series_enemy_story = {}

(function ()
	pg.base.activity_series_enemy_story[1] = {
		name = "TS-1",
		story = "JIDIFENGBAO3",
		type = 1,
		change_prefab = "",
		pos_x = "-0.392969",
		pos_y = "-0.342708",
		change_bgm = "",
		params = "",
		icon = "story_greenA",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 2,
		pass_awards = 0,
		id = 1,
		trigger_type = {
			1
		},
		trigger_value = {
			500
		}
	}
	pg.base.activity_series_enemy_story[2] = {
		name = "TS-2",
		story = "JIDIFENGBAO4",
		type = 3,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "level2",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 2,
		trigger_type = {
			3
		},
		trigger_value = {
			1
		}
	}
	pg.base.activity_series_enemy_story[3] = {
		name = "TS-3",
		story = "JIDIFENGBAO5",
		type = 1,
		change_prefab = "",
		pos_x = "0.005469",
		pos_y = "-0.419792",
		change_bgm = "",
		params = "",
		icon = "story_greenB",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 4,
		pass_awards = 0,
		id = 3,
		trigger_type = {
			1,
			3
		},
		trigger_value = {
			1000,
			2
		}
	}
	pg.base.activity_series_enemy_story[4] = {
		name = "TS-4",
		story = "1719601",
		type = 3,
		change_prefab = "",
		pos_x = "0.105469",
		pos_y = "-0.053125",
		change_bgm = "",
		params = "",
		icon = "level1",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 4,
		trigger_type = {
			3
		},
		trigger_value = {
			3
		}
	}
	pg.base.activity_series_enemy_story[5] = {
		name = "TS-5",
		story = "JIDIFENGBAO7",
		type = 1,
		change_prefab = "",
		pos_x = "0.126563",
		pos_y = "-0.343750",
		change_bgm = "",
		params = "",
		icon = "story_greenC",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 6,
		pass_awards = 0,
		id = 5,
		trigger_type = {
			1,
			3
		},
		trigger_value = {
			2000,
			4
		}
	}
	pg.base.activity_series_enemy_story[6] = {
		name = "TS-6",
		story = "JIDIFENGBAO8",
		type = 3,
		change_prefab = "",
		pos_x = "0.607031",
		pos_y = "0.657292",
		change_bgm = "",
		params = "",
		icon = "level3",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 6,
		trigger_type = {
			3
		},
		trigger_value = {
			5
		}
	}
	pg.base.activity_series_enemy_story[7] = {
		name = "TS-7",
		story = "JIDIFENGBAO9",
		type = 1,
		change_prefab = "",
		pos_x = "0.846094",
		pos_y = "0.847917",
		change_bgm = "",
		params = "",
		icon = "story_greenD",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 8,
		pass_awards = 0,
		id = 7,
		trigger_type = {
			1,
			3
		},
		trigger_value = {
			3000,
			6
		}
	}
	pg.base.activity_series_enemy_story[8] = {
		name = "TS-8",
		story = "JIDIFENGBAO10",
		type = 3,
		change_prefab = "",
		pos_x = "1.005469",
		pos_y = "0.580208",
		change_bgm = "",
		params = "",
		icon = "level4",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 8,
		trigger_type = {
			3
		},
		trigger_value = {
			7
		}
	}
	pg.base.activity_series_enemy_story[9] = {
		name = "TS-9",
		story = "JIDIFENGBAO11",
		type = 1,
		change_prefab = "",
		pos_x = "1.105469",
		pos_y = "0.946875",
		change_bgm = "",
		params = "",
		icon = "story_greenE",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 10,
		pass_awards = 0,
		id = 9,
		trigger_type = {
			1,
			3
		},
		trigger_value = {
			4000,
			8
		}
	}
	pg.base.activity_series_enemy_story[10] = {
		name = "TS-10",
		story = "JIDIFENGBAO12",
		type = 3,
		change_prefab = "",
		pos_x = "1.126562",
		pos_y = "0.656250",
		change_bgm = "",
		params = "",
		icon = "level5",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 10,
		trigger_type = {
			3
		},
		trigger_value = {
			9
		}
	}
	pg.base.activity_series_enemy_story[11] = {
		name = "TSH-1",
		story = "JIDIFENGBAO13",
		type = 2,
		change_prefab = "",
		pos_x = "1.607031",
		pos_y = "1.657292",
		change_bgm = "",
		params = "",
		icon = "story_yellowF",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 12,
		pass_awards = 0,
		id = 11,
		trigger_type = {
			3
		},
		trigger_value = {
			2
		}
	}
	pg.base.activity_series_enemy_story[12] = {
		name = "TSH-2",
		story = "JIDIFENGBAO14",
		type = 2,
		change_prefab = "",
		pos_x = "1.846094",
		pos_y = "1.847917",
		change_bgm = "",
		params = "",
		icon = "story_yellowG",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 13,
		pass_awards = 0,
		id = 12,
		trigger_type = {
			3,
			3
		},
		trigger_value = {
			4,
			11
		}
	}
	pg.base.activity_series_enemy_story[13] = {
		name = "TSH-3",
		story = "JIDIFENGBAO15",
		type = 2,
		change_prefab = "",
		pos_x = "2.005469",
		pos_y = "1.580208",
		change_bgm = "",
		params = "",
		icon = "story_yellowH",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 14,
		pass_awards = 0,
		id = 13,
		trigger_type = {
			3,
			3
		},
		trigger_value = {
			6,
			12
		}
	}
	pg.base.activity_series_enemy_story[14] = {
		name = "TSH-4",
		story = "JIDIFENGBAO16",
		type = 2,
		change_prefab = "",
		pos_x = "-0.392969",
		pos_y = "-0.342708",
		change_bgm = "",
		params = "",
		icon = "story_yellowI",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 15,
		pass_awards = 0,
		id = 14,
		trigger_type = {
			3,
			3
		},
		trigger_value = {
			8,
			13
		}
	}
	pg.base.activity_series_enemy_story[15] = {
		name = "TSH-5",
		story = "JIDIFENGBAO17",
		type = 2,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "story_yellowJ",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 16,
		pass_awards = 0,
		id = 15,
		trigger_type = {
			3,
			3
		},
		trigger_value = {
			10,
			14
		}
	}
	pg.base.activity_series_enemy_story[16] = {
		name = "TSH-6",
		story = "1719602",
		type = 2,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "story_yellowK",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 16,
		trigger_type = {
			3
		},
		trigger_value = {
			15
		}
	}
	pg.base.activity_series_enemy_story[17] = {
		trigger_type = "",
		name = "基地1",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "base1",
		trigger_value = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 17
	}
	pg.base.activity_series_enemy_story[18] = {
		trigger_type = "",
		name = "基地2",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "base2",
		trigger_value = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 1,
		pass_awards = 0,
		id = 18
	}
	pg.base.activity_series_enemy_story[19] = {
		trigger_type = "",
		name = "基地3",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "base3",
		trigger_value = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 3,
		pass_awards = 0,
		id = 19
	}
	pg.base.activity_series_enemy_story[20] = {
		trigger_type = "",
		name = "基地4",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "base4",
		trigger_value = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 5,
		pass_awards = 0,
		id = 20
	}
	pg.base.activity_series_enemy_story[21] = {
		trigger_type = "",
		name = "基地5",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "base5",
		trigger_value = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 11,
		pass_awards = 0,
		id = 21
	}
	pg.base.activity_series_enemy_story[31] = {
		name = "叛恶者之歌",
		story = "HUANYINLAIDAOTONGXINXUEYUAN2",
		type = 1,
		change_prefab = "",
		pos_x = "-0.392969",
		pos_y = "-0.342708",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 31,
		trigger_type = {
			1
		},
		trigger_value = {
			0
		}
	}
	pg.base.activity_series_enemy_story[32] = {
		name = "组成乐队吧♪",
		story = "1819601",
		type = 3,
		change_prefab = "",
		pos_x = "-0.153906",
		pos_y = "-0.152083",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 32,
		trigger_type = {
			3
		},
		trigger_value = {
			31
		}
	}
	pg.base.activity_series_enemy_story[33] = {
		name = "巨大指挥官",
		story = "1819602",
		type = 3,
		change_prefab = "",
		pos_x = "0.005469",
		pos_y = "-0.419792",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 33,
		trigger_type = {
			3
		},
		trigger_value = {
			32
		}
	}
	pg.base.activity_series_enemy_story[34] = {
		name = "健康活力Fight",
		story = "1819603",
		type = 3,
		change_prefab = "",
		pos_x = "0.105469",
		pos_y = "-0.053125",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 34,
		trigger_type = {
			3
		},
		trigger_value = {
			33
		}
	}
	pg.base.activity_series_enemy_story[35] = {
		name = "拯救老师大作战",
		story = "HUANYINLAIDAOTONGXINXUEYUAN6",
		type = 1,
		change_prefab = "",
		pos_x = "0.126563",
		pos_y = "-0.343750",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 35,
		trigger_type = {
			3
		},
		trigger_value = {
			34
		}
	}
	pg.base.activity_series_enemy_story[36] = {
		name = "与童心重逢之时",
		story = "1819604",
		type = 3,
		change_prefab = "",
		pos_x = "0.607031",
		pos_y = "0.657292",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 36,
		trigger_type = {
			3
		},
		trigger_value = {
			35
		}
	}
	pg.base.activity_series_enemy_story[37] = {
		name = "失控的童心",
		story = "1819605",
		type = 3,
		change_prefab = "",
		pos_x = "0.846094",
		pos_y = "0.847917",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 37,
		trigger_type = {
			3
		},
		trigger_value = {
			36
		}
	}
	pg.base.activity_series_enemy_story[38] = {
		name = "愿童心永驻",
		story = "HUANYINLAIDAOTONGXINXUEYUAN9",
		type = 1,
		change_prefab = "",
		pos_x = "1.005469",
		pos_y = "0.580208",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 38,
		trigger_type = {
			3
		},
		trigger_value = {
			37
		}
	}
	pg.base.activity_series_enemy_story[39] = {
		name = "CH-1 爆炸疑云",
		story = "MICAIDUSHIDEXUNZONGZHE2",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 39,
		trigger_type = {
			1
		},
		trigger_value = {
			0
		}
	}
	pg.base.activity_series_enemy_story[40] = {
		name = "CH-2 兔警官探案中",
		story = "MICAIDUSHIDEXUNZONGZHE3",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 40,
		trigger_type = {
			3
		},
		trigger_value = {
			39
		}
	}
	pg.base.activity_series_enemy_story[41] = {
		name = "CH-3 战略性约会进行时",
		story = "MICAIDUSHIDEXUNZONGZHE4",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 41,
		trigger_type = {
			3
		},
		trigger_value = {
			40
		}
	}
	pg.base.activity_series_enemy_story[42] = {
		name = "CH-4 公路维和组，出击！",
		story = "MICAIDUSHIDEXUNZONGZHE5",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 42,
		trigger_type = {
			3
		},
		trigger_value = {
			41
		}
	}
	pg.base.activity_series_enemy_story[43] = {
		name = "CH-5 问题的关键",
		story = "MICAIDUSHIDEXUNZONGZHE6",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 43,
		trigger_type = {
			3
		},
		trigger_value = {
			42
		}
	}
	pg.base.activity_series_enemy_story[44] = {
		name = "CH-6 说来话长",
		story = "MICAIDUSHIDEXUNZONGZHE7",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 44,
		trigger_type = {
			3
		},
		trigger_value = {
			43
		}
	}
	pg.base.activity_series_enemy_story[45] = {
		name = "CH-7 谈心教室",
		story = "MICAIDUSHIDEXUNZONGZHE8",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 45,
		trigger_type = {
			3
		},
		trigger_value = {
			44
		}
	}
	pg.base.activity_series_enemy_story[46] = {
		name = "CH-8 迷彩都市之夜",
		story = "MICAIDUSHIDEXUNZONGZHE9",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 46,
		trigger_type = {
			3
		},
		trigger_value = {
			45
		}
	}
	pg.base.activity_series_enemy_story[47] = {
		name = "CH-9 谁是卧底？",
		story = "MICAIDUSHIDEXUNZONGZHE10",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 47,
		trigger_type = {
			3
		},
		trigger_value = {
			46
		}
	}
	pg.base.activity_series_enemy_story[48] = {
		name = "EPS-1 一次调查",
		story = "YOUMIYAGUANQIAPIAN1",
		type = 1,
		change_prefab = "",
		pos_x = "-0.325271",
		pos_y = "0.007130",
		change_bgm = "Yumia-az-theme-pv",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_1",
		line = 0,
		pass_awards = 0,
		id = 48,
		trigger_type = {
			4
		},
		trigger_value = {
			48
		}
	}
	pg.base.activity_series_enemy_story[49] = {
		name = "EPS-2 一场寻宝",
		story = "YOUMIYAGUANQIAPIAN2",
		type = 1,
		change_prefab = "",
		pos_x = "-0.110833",
		pos_y = "-0.179444",
		change_bgm = "Yumia-az-theme-pv",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_1",
		line = 0,
		pass_awards = 0,
		id = 49,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			48,
			49
		}
	}
	pg.base.activity_series_enemy_story[50] = {
		name = "EPS-3 一次冒险",
		story = "YOUMIYAGUANQIAPIAN3",
		type = 1,
		change_prefab = "",
		pos_x = "0.205729",
		pos_y = "-0.285000",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 50,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			49,
			50
		}
	}
	pg.base.activity_series_enemy_story[51] = {
		name = "EP1-1 起始之海",
		story = "YOUMIYAGUANQIAPIAN4",
		type = 1,
		change_prefab = "",
		pos_x = "-0.326510",
		pos_y = "-0.258704",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 51,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			50,
			51
		}
	}
	pg.base.activity_series_enemy_story[52] = {
		name = "EP1-2 舒适海滩",
		story = "YOUMIYAGUANQIAPIAN5",
		type = 1,
		change_prefab = "",
		pos_x = "-0.326771",
		pos_y = "-0.016944",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 52,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			51,
			52
		}
	}
	pg.base.activity_series_enemy_story[53] = {
		name = "EP1-3 险峻石滩",
		story = "YOUMIYAGUANQIAPIAN6",
		type = 1,
		change_prefab = "",
		pos_x = "0.113000",
		pos_y = "-0.128000",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 53,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			52,
			53
		}
	}
	pg.base.activity_series_enemy_story[54] = {
		name = "EP1-4 合流·其一",
		story = "YOUMIYAGUANQIAPIAN7",
		type = 1,
		change_prefab = "",
		pos_x = "-0.119792",
		pos_y = "-0.234630",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 54,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			53,
			54
		}
	}
	pg.base.activity_series_enemy_story[55] = {
		name = "EP1-5 合流·其二",
		story = "YOUMIYAGUANQIAPIAN8",
		type = 1,
		change_prefab = "",
		pos_x = "0.100521",
		pos_y = "-0.244444",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 55,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			54,
			55
		}
	}
	pg.base.activity_series_enemy_story[56] = {
		name = "EP1-6 天际塔：起始区段",
		story = "YOUMIYAGUANQIAPIAN9",
		type = 1,
		change_prefab = "",
		pos_x = "-0.016146",
		pos_y = "-0.211111",
		change_bgm = "Yumia-1",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 56,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			55,
			56
		}
	}
	pg.base.activity_series_enemy_story[57] = {
		name = "EP1-7 向上进发",
		story = "YOUMIYAGUANQIAPIAN10",
		type = 1,
		change_prefab = "",
		pos_x = "-0.032813",
		pos_y = "-0.168519",
		change_bgm = "Yumia-7",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 57,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			56,
			57
		},
		params = {
			{
				"item_lock",
				{
					1001,
					134,
					1
				}
			}
		}
	}
	pg.base.activity_series_enemy_story[58] = {
		name = "EP2-1 丰水湖",
		story = "YOUMIYAGUANQIAPIAN11",
		type = 1,
		change_prefab = "",
		pos_x = "-0.114583",
		pos_y = "-0.113889",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 58,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			57,
			58
		}
	}
	pg.base.activity_series_enemy_story[59] = {
		name = "EP2-2 丰饶林地",
		story = "YOUMIYAGUANQIAPIAN12",
		type = 1,
		change_prefab = "",
		pos_x = "-0.186979",
		pos_y = "-0.005556",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 59,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			58,
			59
		}
	}
	pg.base.activity_series_enemy_story[60] = {
		name = "EP2-3 青草区",
		story = "YOUMIYAGUANQIAPIAN13",
		type = 1,
		change_prefab = "",
		pos_x = "-0.233333",
		pos_y = "0.073148",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 60,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			59,
			60
		}
	}
	pg.base.activity_series_enemy_story[61] = {
		name = "EP2-4 腐草区",
		story = "YOUMIYAGUANQIAPIAN14",
		type = 1,
		change_prefab = "",
		pos_x = "-0.313542",
		pos_y = "0.153704",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 61,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			60,
			61
		}
	}
	pg.base.activity_series_enemy_story[62] = {
		name = "EP2-5 腐水河流",
		story = "YOUMIYAGUANQIAPIAN15",
		type = 1,
		change_prefab = "",
		pos_x = "-0.371354",
		pos_y = "0.253704",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 62,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			61,
			62
		}
	}
	pg.base.activity_series_enemy_story[63] = {
		name = "EP2-6 废弃村落",
		story = "YOUMIYAGUANQIAPIAN16",
		type = 1,
		change_prefab = "",
		pos_x = "-0.323958",
		pos_y = "0.250000",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 63,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			62,
			63
		}
	}
	pg.base.activity_series_enemy_story[64] = {
		name = "EP2-7 腐水湖",
		story = "1947001",
		type = 3,
		change_prefab = "",
		pos_x = "-0.247396",
		pos_y = "0.269444",
		change_bgm = "Yumia-7",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 64,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			63,
			64
		}
	}
	pg.base.activity_series_enemy_story[65] = {
		name = "EP2-8 天际塔：L1区段",
		story = "YOUMIYAGUANQIAPIAN18",
		type = 1,
		change_prefab = "",
		pos_x = "-0.171875",
		pos_y = "0.213889",
		change_bgm = "Yumia-20",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 65,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			64,
			65
		}
	}
	pg.base.activity_series_enemy_story[66] = {
		name = "EP3-1 腐水海",
		story = "1947002",
		type = 3,
		change_prefab = "",
		pos_x = "-0.104167",
		pos_y = "0.301852",
		change_bgm = "Yumia-20",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 66,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			66
		},
		params = {
			{
				"item_lock",
				{
					1001,
					135,
					1
				}
			}
		}
	}
	pg.base.activity_series_enemy_story[67] = {
		name = "EP3-2 腐蚀林地",
		story = "YOUMIYAGUANQIAPIAN20",
		type = 1,
		change_prefab = "",
		pos_x = "-0.054167",
		pos_y = "0.186111",
		change_bgm = "Yumia-20",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 67,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			66,
			67
		}
	}
	pg.base.activity_series_enemy_story[68] = {
		name = "EP3-3 死亡荒原",
		story = "YOUMIYAGUANQIAPIAN21",
		type = 1,
		change_prefab = "",
		pos_x = "0.001563",
		pos_y = "0.088889",
		change_bgm = "Yumia-20",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 68,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			67,
			68
		}
	}
	pg.base.activity_series_enemy_story[69] = {
		name = "EP3-4 废弃哨站",
		story = "YOUMIYAGUANQIAPIAN22",
		type = 1,
		change_prefab = "",
		pos_x = "0.059375",
		pos_y = "-0.066667",
		change_bgm = "Yumia-20",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 69,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			68,
			69
		}
	}
	pg.base.activity_series_enemy_story[70] = {
		name = "EP3-5 大裂谷",
		story = "YOUMIYAGUANQIAPIAN23",
		type = 1,
		change_prefab = "",
		pos_x = "0.116146",
		pos_y = "-0.148148",
		change_bgm = "Yumia-20",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 70,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			69,
			70
		}
	}
	pg.base.activity_series_enemy_story[71] = {
		name = "EP3-6 天际塔：L2区段",
		story = "YOUMIYAGUANQIAPIAN24",
		type = 1,
		change_prefab = "",
		pos_x = "0.319792",
		pos_y = "-0.117593",
		change_bgm = "Yumia-28",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_5",
		line = 0,
		pass_awards = 0,
		id = 71,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			70,
			71
		}
	}
	pg.base.activity_series_enemy_story[72] = {
		name = "EP4-1 鬼影群山",
		story = "YOUMIYAGUANQIAPIAN25",
		type = 1,
		change_prefab = "",
		pos_x = "0.322917",
		pos_y = "-0.042593",
		change_bgm = "Yumia-28",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_5",
		line = 0,
		pass_awards = 0,
		id = 72,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			72
		},
		params = {
			{
				"item_lock",
				{
					1001,
					136,
					1
				}
			}
		}
	}
	pg.base.activity_series_enemy_story[73] = {
		name = "EP4-2 废弃都市",
		story = "YOUMIYAGUANQIAPIAN26",
		type = 1,
		change_prefab = "",
		pos_x = "0.145312",
		pos_y = "0.092593",
		change_bgm = "Yumia-28",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_5",
		line = 0,
		pass_awards = 0,
		id = 73,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			72,
			73
		}
	}
	pg.base.activity_series_enemy_story[74] = {
		name = "EP4-3 天际塔：L3区段",
		story = "YOUMIYAGUANQIAPIAN27",
		type = 1,
		change_prefab = "",
		pos_x = "0.110417",
		pos_y = "0.249074",
		change_bgm = "Yumia-53",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_6",
		line = 0,
		pass_awards = 0,
		id = 74,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			73,
			74
		}
	}
	pg.base.activity_series_enemy_story[75] = {
		name = "EP5-1 天际海",
		story = "YOUMIYAGUANQIAPIAN28",
		type = 1,
		change_prefab = "",
		pos_x = "0.197917",
		pos_y = "0.315741",
		change_bgm = "Yumia-53",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_6",
		line = 0,
		pass_awards = 0,
		id = 75,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			74,
			75
		},
		params = {
			{
				"item_lock",
				{
					1001,
					137,
					1
				}
			}
		}
	}
	pg.base.activity_series_enemy_story[76] = {
		name = "EP5-2 大护盾",
		story = "YOUMIYAGUANQIAPIAN29",
		type = 1,
		change_prefab = "",
		pos_x = "0.278646",
		pos_y = "0.239815",
		change_bgm = "Yumia-53",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_6",
		line = 0,
		pass_awards = 0,
		id = 76,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			75,
			76
		}
	}
	pg.base.activity_series_enemy_story[77] = {
		name = "EP5-3 核心都市区",
		story = "YOUMIYAGUANQIAPIAN30",
		type = 1,
		change_prefab = "",
		pos_x = "0.313542",
		pos_y = "0.181481",
		change_bgm = "Yumia-53",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_6",
		line = 0,
		pass_awards = 0,
		id = 77,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			76,
			77
		}
	}
	pg.base.activity_series_enemy_story[78] = {
		name = "EP5-4 天际塔：塔尖区段",
		story = "YOUMIYAGUANQIAPIAN31",
		type = 1,
		change_prefab = "",
		pos_x = "0.311979",
		pos_y = "0.293519",
		change_bgm = "Yumia-az-theme-pv",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_6",
		line = 0,
		pass_awards = 0,
		id = 78,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			77,
			78
		}
	}
	pg.base.activity_series_enemy_story[79] = {
		name = "EP5-5 决战",
		story = "1947003",
		type = 3,
		change_prefab = "",
		pos_x = "0.348958",
		pos_y = "0.250926",
		change_bgm = "Yumia-az-theme-pv",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_1",
		line = 0,
		pass_awards = 0,
		id = 79,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			78,
			79
		}
	}
	pg.base.activity_series_enemy_story[80] = {
		name = "EPS-4 尾声",
		story = "YOUMIYAGUANQIAPIAN33",
		type = 1,
		change_prefab = "",
		pos_x = "-0.150521",
		pos_y = "0.012963",
		change_bgm = "Yumia-az-theme-pv",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_1",
		line = 0,
		pass_awards = 0,
		id = 80,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			79,
			80
		}
	}
	pg.base.activity_series_enemy_story[81] = {
		name = "EPS-5 尾声的尾声",
		story = "YOUMIYAGUANQIAPIAN34",
		type = 1,
		change_prefab = "",
		pos_x = "0.133854",
		pos_y = "0.012963",
		change_bgm = "Yumia-az-story",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_yumia_story_mode_7",
		line = 0,
		pass_awards = 0,
		id = 81,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			80,
			81
		}
	}
	pg.base.activity_series_enemy_story[82] = {
		name = "起始区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.036458",
		pos_y = "-0.237963",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 82,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			57,
			79
		}
	}
	pg.base.activity_series_enemy_story[83] = {
		name = "险峻石滩",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.041146",
		pos_y = "-0.312037",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 83,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			57,
			79
		}
	}
	pg.base.activity_series_enemy_story[84] = {
		name = "起始之海",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.349479",
		pos_y = "-0.229630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 84,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			57,
			79
		}
	}
	pg.base.activity_series_enemy_story[85] = {
		name = "舒适海滩",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.331771",
		pos_y = "-0.019444",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 85,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			57,
			79
		}
	}
	pg.base.activity_series_enemy_story[86] = {
		name = "丰水湖",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.124479",
		pos_y = "-0.104630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 86,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			79
		}
	}
	pg.base.activity_series_enemy_story[87] = {
		name = "丰饶林地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.252604",
		pos_y = "0.072222",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 87,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			79
		}
	}
	pg.base.activity_series_enemy_story[88] = {
		name = "L1区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.210417",
		pos_y = "0.221296",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 88,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			79
		}
	}
	pg.base.activity_series_enemy_story[89] = {
		name = "废弃村落",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.360417",
		pos_y = "0.211111",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 89,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			79
		}
	}
	pg.base.activity_series_enemy_story[90] = {
		name = "腐水湖",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.304688",
		pos_y = "0.306481",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 90,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			65,
			79
		}
	}
	pg.base.activity_series_enemy_story[91] = {
		name = "腐水海",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.102604",
		pos_y = "0.342593",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 91,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[92] = {
		name = "腐蚀林地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.069792",
		pos_y = "0.195370",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 92,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[93] = {
		name = "死亡荒原",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.014583",
		pos_y = "-0.004630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 93,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[94] = {
		name = "废弃哨站",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.054167",
		pos_y = "-0.101852",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 94,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[95] = {
		name = "大裂谷",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.137500",
		pos_y = "-0.175926",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 95,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[96] = {
		name = "L2区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.315104",
		pos_y = "-0.170370",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 96,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			71,
			79
		}
	}
	pg.base.activity_series_enemy_story[97] = {
		name = "鬼影群山",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.335938",
		pos_y = "-0.026852",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 97,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			74,
			79
		}
	}
	pg.base.activity_series_enemy_story[98] = {
		name = "废弃都市",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.102604",
		pos_y = "0.112963",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 98,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			74,
			79
		}
	}
	pg.base.activity_series_enemy_story[99] = {
		name = "L3区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.097396",
		pos_y = "0.236111",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 99,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			74,
			79
		}
	}
	pg.base.activity_series_enemy_story[100] = {
		name = "起始区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.036458",
		pos_y = "-0.237963",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 100,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[101] = {
		name = "险峻石滩",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.041146",
		pos_y = "-0.312037",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 101,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[102] = {
		name = "起始之海",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.349479",
		pos_y = "-0.229630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 102,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[103] = {
		name = "舒适海滩",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.331771",
		pos_y = "-0.019444",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 103,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[104] = {
		name = "丰水湖",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.124479",
		pos_y = "-0.104630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 104,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[105] = {
		name = "丰饶林地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.252604",
		pos_y = "0.072222",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 105,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[106] = {
		name = "L1区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.210417",
		pos_y = "0.221296",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 106,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[107] = {
		name = "废弃村落",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.360417",
		pos_y = "0.211111",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 107,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[108] = {
		name = "腐水湖",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.304688",
		pos_y = "0.306481",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 108,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[109] = {
		name = "腐水海",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.102604",
		pos_y = "0.342593",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 109,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
end)()
(function ()
	pg.base.activity_series_enemy_story[110] = {
		name = "腐蚀林地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.069792",
		pos_y = "0.195370",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 110,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[111] = {
		name = "死亡荒原",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.014583",
		pos_y = "-0.004630",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 111,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[112] = {
		name = "废弃哨站",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.054167",
		pos_y = "-0.101852",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 112,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[113] = {
		name = "大裂谷",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.137500",
		pos_y = "-0.175926",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 113,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[114] = {
		name = "L2区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.315104",
		pos_y = "-0.170370",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 114,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[115] = {
		name = "鬼影群山",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.335938",
		pos_y = "-0.026852",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 115,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[116] = {
		name = "废弃都市",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.102604",
		pos_y = "0.112963",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 116,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[117] = {
		name = "L3区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.097396",
		pos_y = "0.236111",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 117,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[118] = {
		name = "天际海",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.173958",
		pos_y = "0.378704",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 118,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[119] = {
		name = "塔尖区段",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.322917",
		pos_y = "0.294444",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 119,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[120] = {
		name = "核心都市区",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.319271",
		pos_y = "0.207407",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 120,
		trigger_type = {
			3
		},
		trigger_value = {
			81
		}
	}
	pg.base.activity_series_enemy_story[121] = {
		name = "EP1-1 初见即毕业",
		story = "QIYUANXIADEMIMI2",
		type = 1,
		change_prefab = "",
		pos_x = "-0.055729",
		pos_y = "0.207407",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_1",
		line = 0,
		pass_awards = 0,
		id = 121,
		trigger_type = {
			4
		},
		trigger_value = {
			121
		}
	}
	pg.base.activity_series_enemy_story[122] = {
		name = "EP1-2 初入奇渊",
		story = "QIYUANXIADEMIMI3",
		type = 1,
		change_prefab = "",
		pos_x = "-0.055729",
		pos_y = "0.207407",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 122,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			121,
			122
		}
	}
	pg.base.activity_series_enemy_story[123] = {
		name = "EP1-3 再见还是毕业",
		story = "QIYUANXIADEMIMI4",
		type = 1,
		change_prefab = "",
		pos_x = "-0.055729",
		pos_y = "0.207407",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 123,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			122,
			123
		}
	}
	pg.base.activity_series_enemy_story[124] = {
		name = "EP1-4 再度启程",
		story = "QIYUANXIADEMIMI5",
		type = 1,
		change_prefab = "",
		pos_x = "-0.055729",
		pos_y = "0.207407",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_2",
		line = 0,
		pass_awards = 0,
		id = 124,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			123,
			124
		}
	}
	pg.base.activity_series_enemy_story[125] = {
		name = "EP2-1 冰喉峡谷",
		story = "QIYUANXIADEMIMI6",
		type = 1,
		change_prefab = "",
		pos_x = "-0.111979",
		pos_y = "0.058333",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 125,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			124,
			125
		}
	}
	pg.base.activity_series_enemy_story[126] = {
		name = "EP2-2 极光之地",
		story = "QIYUANXIADEMIMI7",
		type = 1,
		change_prefab = "",
		pos_x = "-0.141667",
		pos_y = "0.026852",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 126,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			125,
			126
		}
	}
	pg.base.activity_series_enemy_story[127] = {
		name = "EP2-3 陷阱",
		story = "QIYUANXIADEMIMI8",
		type = 1,
		change_prefab = "",
		pos_x = "-0.171354",
		pos_y = "-0.019444",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 127,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			126,
			127
		}
	}
	pg.base.activity_series_enemy_story[128] = {
		name = "EP2-4 重逢",
		story = "QIYUANXIADEMIMI9",
		type = 1,
		change_prefab = "",
		pos_x = "-0.255208",
		pos_y = "0.033333",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 128,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			127,
			128
		}
	}
	pg.base.activity_series_enemy_story[129] = {
		name = "EP2-5 过去的事",
		story = "QIYUANXIADEMIMI10",
		type = 1,
		change_prefab = "",
		pos_x = "-0.200000",
		pos_y = "0.137963",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 129,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			128,
			129
		}
	}
	pg.base.activity_series_enemy_story[130] = {
		name = "EP2-6 古老的馈赠",
		story = "QIYUANXIADEMIMI11",
		type = 1,
		change_prefab = "",
		pos_x = "-0.320312",
		pos_y = "0.159259",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 130,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			129,
			130
		}
	}
	pg.base.activity_series_enemy_story[131] = {
		name = "EP2-7 寒冬要塞",
		story = "QIYUANXIADEMIMI12",
		type = 1,
		change_prefab = "",
		pos_x = "-0.268750",
		pos_y = "-0.139815",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_3",
		line = 0,
		pass_awards = 0,
		id = 131,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			130,
			131
		}
	}
	pg.base.activity_series_enemy_story[132] = {
		name = "EP3-1 秽沼瘴潭之战",
		story = "1956001",
		type = 3,
		change_prefab = "",
		pos_x = "0.002083",
		pos_y = "0.285185",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 132,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			131,
			132
		}
	}
	pg.base.activity_series_enemy_story[133] = {
		name = "EP3-2 异化法师营地",
		story = "QIYUANXIADEMIMI14",
		type = 1,
		change_prefab = "",
		pos_x = "0.103125",
		pos_y = "0.285185",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 133,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			132,
			133
		}
	}
	pg.base.activity_series_enemy_story[134] = {
		name = "EP3-3 结盟仪式",
		story = "QIYUANXIADEMIMI15",
		type = 1,
		change_prefab = "",
		pos_x = "0.164062",
		pos_y = "0.172222",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 134,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			133,
			134
		}
	}
	pg.base.activity_series_enemy_story[135] = {
		name = "EP3-4 和谈生变",
		story = "1956002",
		type = 3,
		change_prefab = "",
		pos_x = "0.135938",
		pos_y = "0.152778",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 135,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			134,
			135
		}
	}
	pg.base.activity_series_enemy_story[136] = {
		name = "EP3-5 预言之子",
		story = "QIYUANXIADEMIMI17",
		type = 1,
		change_prefab = "",
		pos_x = "0.265625",
		pos_y = "0.050000",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 136,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			135,
			136
		}
	}
	pg.base.activity_series_enemy_story[137] = {
		name = "EP4-1 遗忘之地",
		story = "1956003",
		type = 3,
		change_prefab = "",
		pos_x = "0.045312",
		pos_y = "0.005556",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 137,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			136,
			137
		}
	}
	pg.base.activity_series_enemy_story[138] = {
		name = "EP4-2 不落要塞",
		story = "QIYUANXIADEMIMI19",
		type = 1,
		change_prefab = "",
		pos_x = "0.091146",
		pos_y = "-0.038889",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 138,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			137,
			138
		}
	}
	pg.base.activity_series_enemy_story[139] = {
		name = "EP4-3 幻影之境",
		story = "1956004",
		type = 3,
		change_prefab = "",
		pos_x = "0.039062",
		pos_y = "-0.112037",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 139,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			138,
			139
		}
	}
	pg.base.activity_series_enemy_story[140] = {
		name = "EP4-4 黎明的终战",
		story = "QIYUANXIADEMIMI21",
		type = 1,
		change_prefab = "",
		pos_x = "0.198958",
		pos_y = "-0.195370",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 140,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			139,
			140
		}
	}
	pg.base.activity_series_enemy_story[141] = {
		name = "EP4-5 神庙漫步",
		story = "QIYUANXIADEMIMI22",
		type = 1,
		change_prefab = "",
		pos_x = "0.263542",
		pos_y = "-0.286111",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 141,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			140,
			141
		}
	}
	pg.base.activity_series_enemy_story[142] = {
		name = "EP4-6 回忆觉醒",
		story = "QIYUANXIADEMIMI23",
		type = 1,
		change_prefab = "",
		pos_x = "0.353125",
		pos_y = "-0.265741",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 142,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			141,
			142
		}
	}
	pg.base.activity_series_enemy_story[143] = {
		name = "EP4-7 寂灭魔法塔",
		story = "QIYUANXIADEMIMI24",
		type = 1,
		change_prefab = "",
		pos_x = "-0.044792",
		pos_y = "-0.053704",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 143,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			142,
			143
		}
	}
	pg.base.activity_series_enemy_story[144] = {
		name = "EP4-8 逝去的时代",
		story = "QIYUANXIADEMIMI25",
		type = 1,
		change_prefab = "",
		pos_x = "0.355729",
		pos_y = "-0.251852",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 144,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			143,
			144
		}
	}
	pg.base.activity_series_enemy_story[145] = {
		name = "EP4-9 沉睡之地",
		story = "QIYUANXIADEMIMI26",
		type = 1,
		change_prefab = "",
		pos_x = "0.350000",
		pos_y = "-0.160185",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_5",
		line = 0,
		pass_awards = 0,
		id = 145,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			144,
			145
		}
	}
	pg.base.activity_series_enemy_story[146] = {
		name = "EP5-1 反攻的第一枪",
		story = "QIYUANXIADEMIMI27",
		type = 1,
		change_prefab = "",
		pos_x = "0.336458",
		pos_y = "-0.026852",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 146,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			145,
			146
		}
	}
	pg.base.activity_series_enemy_story[147] = {
		name = "EP5-2 恩泽城之战",
		story = "1956005",
		type = 3,
		change_prefab = "",
		pos_x = "-0.053125",
		pos_y = "0.142593",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 147,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			146,
			147
		}
	}
	pg.base.activity_series_enemy_story[148] = {
		name = "EP5-3 终结与新生",
		story = "QIYUANXIADEMIMI29",
		type = 1,
		change_prefab = "",
		pos_x = "-0.053125",
		pos_y = "0.142593",
		change_bgm = "story-enzecheng-theme",
		params = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "bg_masaina_story_mode_4",
		line = 0,
		pass_awards = 0,
		id = 148,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			147,
			148
		}
	}
	pg.base.activity_series_enemy_story[149] = {
		name = "恩泽城",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.053125",
		pos_y = "0.142593",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "Benedictus",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 149,
		trigger_type = {
			3,
			4
		},
		trigger_value = {
			124,
			145
		}
	}
	pg.base.activity_series_enemy_story[150] = {
		name = "冰喉峡谷",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.128646",
		pos_y = "0.030556",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "IcemawGorge",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 150,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[151] = {
		name = "极光之地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.191146",
		pos_y = "-0.028704",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "LandofAuroras",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 151,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[152] = {
		name = "永寂冰湖",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.198437",
		pos_y = "0.139815",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "NevermeltingLake",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 152,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[153] = {
		name = "噬光苔原",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.281771",
		pos_y = "0.055556",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "LightbaneTundra",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 153,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[154] = {
		name = "古代遗迹",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.324479",
		pos_y = "0.163889",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "AncientRuins",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 154,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[155] = {
		name = "寒冬要塞",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.260937",
		pos_y = "-0.221296",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "Frostheim",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 155,
		trigger_type = {
			3
		},
		trigger_value = {
			131
		}
	}
	pg.base.activity_series_enemy_story[156] = {
		name = "秽沼瘴潭",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.022917",
		pos_y = "0.273148",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "MiasmicSwamp",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 156,
		trigger_type = {
			3
		},
		trigger_value = {
			136
		}
	}
	pg.base.activity_series_enemy_story[157] = {
		name = "异化法师营地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.113542",
		pos_y = "0.242000",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "DerelictusHold",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 157,
		trigger_type = {
			3
		},
		trigger_value = {
			136
		}
	}
	pg.base.activity_series_enemy_story[158] = {
		name = "低语林地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.126563",
		pos_y = "0.125926",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "WhisperingGrove",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 158,
		trigger_type = {
			3
		},
		trigger_value = {
			136
		}
	}
	pg.base.activity_series_enemy_story[159] = {
		name = "腐心树",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.200521",
		pos_y = "0.314815",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "HollowheartTree",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 159,
		trigger_type = {
			3
		},
		trigger_value = {
			136
		}
	}
	pg.base.activity_series_enemy_story[160] = {
		name = "暗夜魔宫",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.270312",
		pos_y = "0.047222",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "Pandemonium",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 160,
		trigger_type = {
			3
		},
		trigger_value = {
			136
		}
	}
	pg.base.activity_series_enemy_story[161] = {
		name = "遗忘之地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.197396",
		pos_y = "-0.188889",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "ForgottenReach",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 161,
		trigger_type = {
			3
		},
		trigger_value = {
			145
		}
	}
	pg.base.activity_series_enemy_story[162] = {
		name = "破碎之地",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.086979",
		pos_y = "-0.107407",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "ShatteredLands",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 162,
		trigger_type = {
			3
		},
		trigger_value = {
			145
		}
	}
	pg.base.activity_series_enemy_story[163] = {
		name = "寂灭魔法塔",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.026042",
		pos_y = "-0.057407",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "SpireofCycles",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 163,
		trigger_type = {
			3
		},
		trigger_value = {
			145
		}
	}
	pg.base.activity_series_enemy_story[164] = {
		name = "古战场遗迹",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.353125",
		pos_y = "-0.271296",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "AncientBattlefieldRuins",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 164,
		trigger_type = {
			3
		},
		trigger_value = {
			145
		}
	}
	pg.base.activity_series_enemy_story[165] = {
		name = "静默树庭",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "0.341146",
		pos_y = "-0.139815",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "SilentGrove",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 165,
		trigger_type = {
			3
		},
		trigger_value = {
			145
		}
	}
	pg.base.activity_series_enemy_story[166] = {
		name = "恩泽城",
		story = "",
		type = 4,
		change_prefab = "",
		pos_x = "-0.053125",
		pos_y = "0.142593",
		change_bgm = "",
		params = "",
		icon = "",
		label_key = "",
		en_name = "Benedictus",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 166,
		trigger_type = {
			3
		},
		trigger_value = {
			148
		}
	}
	pg.base.activity_series_enemy_story[167] = {
		name = "VR-0",
		story = "MANYOUZHEZHAOMUJIHUA1",
		type = 1,
		change_prefab = "",
		pos_x = "0.122917",
		pos_y = "-0.118519",
		change_bgm = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 167,
		trigger_type = {
			1
		},
		trigger_value = {
			0
		},
		params = {
			{
				"repeatable",
				true
			}
		}
	}
	pg.base.activity_series_enemy_story[168] = {
		name = "VR-1",
		story = "MANYOUZHEZHAOMUJIHUA2",
		type = 1,
		change_prefab = "",
		pos_x = "0.042188",
		pos_y = "0.215741",
		change_bgm = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 168,
		trigger_type = {
			3
		},
		trigger_value = {
			167
		},
		params = {
			{
				"repeatable",
				true
			}
		}
	}
	pg.base.activity_series_enemy_story[169] = {
		name = "VR-2",
		story = "MANYOUZHEZHAOMUJIHUA3",
		type = 1,
		change_prefab = "",
		pos_x = "-0.062500",
		pos_y = "0.033333",
		change_bgm = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 169,
		trigger_type = {
			3
		},
		trigger_value = {
			168
		},
		params = {
			{
				"repeatable",
				true
			}
		}
	}
	pg.base.activity_series_enemy_story[170] = {
		name = "VR-3",
		story = "MANYOUZHEZHAOMUJIHUA4",
		type = 1,
		change_prefab = "",
		pos_x = "-0.218750",
		pos_y = "-0.118519",
		change_bgm = "",
		icon = "",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 170,
		trigger_type = {
			3
		},
		trigger_value = {
			169
		},
		params = {
			{
				"repeatable",
				true
			}
		}
	}
	pg.base.activity_series_enemy_story[171] = {
		name = "VR-4",
		story = "MANYOUZHEZHAOMUJIHUA5",
		type = 1,
		change_prefab = "",
		pos_x = "-0.285417",
		pos_y = "0.156481",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 171,
		trigger_type = {
			3
		},
		trigger_value = {
			170
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 1,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[172] = {
		name = "VR-5",
		story = "MANYOUZHEZHAOMUJIHUA6",
		type = 1,
		change_prefab = "",
		pos_x = "-0.193750",
		pos_y = "0.387037",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 172,
		trigger_type = {
			3
		},
		trigger_value = {
			171
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 2,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[173] = {
		name = "VR-6",
		story = "MANYOUZHEZHAOMUJIHUA7",
		type = 1,
		change_prefab = "",
		pos_x = "0.058854",
		pos_y = "0.443519",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 173,
		trigger_type = {
			3
		},
		trigger_value = {
			172
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 3,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[174] = {
		name = "VR-7",
		story = "MANYOUZHEZHAOMUJIHUA8",
		type = 1,
		change_prefab = "",
		pos_x = "0.361458",
		pos_y = "0.405556",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 174,
		trigger_type = {
			3
		},
		trigger_value = {
			173
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 4,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[175] = {
		name = "VR-8",
		story = "MANYOUZHEZHAOMUJIHUA9",
		type = 1,
		change_prefab = "",
		pos_x = "0.316146",
		pos_y = "0.215741",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 175,
		trigger_type = {
			3
		},
		trigger_value = {
			174
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 5,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[176] = {
		name = "VR-9",
		story = "MANYOUZHEZHAOMUJIHUA10",
		type = 1,
		change_prefab = "",
		pos_x = "0.328125",
		pos_y = "-0.010185",
		change_bgm = "",
		icon = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 176,
		trigger_type = {
			3
		},
		trigger_value = {
			175
		},
		params = {
			{
				"repeatable",
				true
			}
		},
		label_key = {
			flagIndex = 6,
			flagID = 1
		}
	}
	pg.base.activity_series_enemy_story[177] = {
		name = "WN-1 病房逃生！",
		story = "GUAITANJISHI2",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 177,
		trigger_type = {
			1
		},
		trigger_value = {
			0
		}
	}
	pg.base.activity_series_enemy_story[178] = {
		name = "WN-2 无限回廊",
		story = "GUAITANJISHI3",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 178,
		trigger_type = {
			3
		},
		trigger_value = {
			177
		}
	}
	pg.base.activity_series_enemy_story[179] = {
		name = "WN-3 游戏的幕后",
		story = "GUAITANJISHI4",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 179,
		trigger_type = {
			3
		},
		trigger_value = {
			178
		}
	}
	pg.base.activity_series_enemy_story[180] = {
		name = "WN-4 渡河",
		story = "GUAITANJISHI5",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 180,
		trigger_type = {
			3
		},
		trigger_value = {
			179
		}
	}
	pg.base.activity_series_enemy_story[181] = {
		name = "WN-5 古怪的门扉",
		story = "GUAITANJISHI6",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 181,
		trigger_type = {
			3
		},
		trigger_value = {
			180
		}
	}
	pg.base.activity_series_enemy_story[182] = {
		name = "WN-6 邪恶院长的手术时间",
		story = "GUAITANJISHI7",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 182,
		trigger_type = {
			3
		},
		trigger_value = {
			181
		}
	}
	pg.base.activity_series_enemy_story[183] = {
		name = "WN-7 重逢与希望",
		story = "GUAITANJISHI8",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 183,
		trigger_type = {
			3
		},
		trigger_value = {
			182
		}
	}
	pg.base.activity_series_enemy_story[184] = {
		name = "WN-8 真实之欲",
		story = "GUAITANJISHI9",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 184,
		trigger_type = {
			3
		},
		trigger_value = {
			183
		}
	}
	pg.base.activity_series_enemy_story[185] = {
		name = "WN-9 此路不通",
		story = "2049601",
		type = 3,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_battle",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 185,
		trigger_type = {
			3
		},
		trigger_value = {
			184
		}
	}
	pg.base.activity_series_enemy_story[186] = {
		name = "WN-10 飞越白夜",
		story = "2049602",
		type = 3,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_battle",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 186,
		trigger_type = {
			3
		},
		trigger_value = {
			185
		}
	}
	pg.base.activity_series_enemy_story[187] = {
		name = "WN-11 后日谈",
		story = "GUAITANJISHI12",
		type = 1,
		change_prefab = "",
		pos_x = "",
		pos_y = "",
		change_bgm = "",
		params = "",
		icon = "icon_talk",
		label_key = "",
		en_name = "",
		change_background = "",
		line = 0,
		pass_awards = 0,
		id = 187,
		trigger_type = {
			3
		},
		trigger_value = {
			186
		}
	}
end)()
