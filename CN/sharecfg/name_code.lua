pg = pg or {}
pg.name_code = rawget(pg, "name_code") or setmetatable({
	__name = "name_code"
}, confNEO)
pg.name_code.all = {
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
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	235,
	236,
	230,
	231,
	232,
	233,
	234,
	237,
	238,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
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
	456,
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
	563,
	554,
	555,
	556,
	557,
	558,
	559,
	560,
	561,
	562,
	564,
	565,
	566,
	10000,
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007
}
pg.base = pg.base or {}
pg.base.name_code = {}

(function ()
	pg.base.name_code[1] = {
		name = "峰风",
		type = 1,
		id = 1,
		code = "樱",
		nation = 0
	}
	pg.base.name_code[2] = {
		name = "吹雪",
		type = 1,
		id = 2,
		code = "桐",
		nation = 0
	}
	pg.base.name_code[3] = {
		name = "白雪",
		type = 1,
		id = 3,
		code = "杉",
		nation = 0
	}
	pg.base.name_code[4] = {
		name = "初雪",
		type = 1,
		id = 4,
		code = "杨",
		nation = 0
	}
	pg.base.name_code[5] = {
		name = "深雪",
		type = 1,
		id = 5,
		code = "梧",
		nation = 0
	}
	pg.base.name_code[6] = {
		name = "绫波",
		type = 1,
		id = 6,
		code = "柚",
		nation = 0
	}
	pg.base.name_code[7] = {
		name = "敷波",
		type = 1,
		id = 7,
		code = "柿",
		nation = 0
	}
	pg.base.name_code[8] = {
		name = "曙",
		type = 1,
		id = 8,
		code = "棪",
		nation = 0
	}
	pg.base.name_code[9] = {
		name = "涟",
		type = 1,
		id = 9,
		code = "槿",
		nation = 0
	}
	pg.base.name_code[10] = {
		name = "潮",
		type = 1,
		id = 10,
		code = "槟",
		nation = 0
	}
	pg.base.name_code[11] = {
		name = "晓",
		type = 1,
		id = 11,
		code = "枫",
		nation = 0
	}
	pg.base.name_code[12] = {
		name = "响",
		type = 1,
		id = 12,
		code = "栀",
		nation = 0
	}
	pg.base.name_code[13] = {
		name = "雷",
		type = 1,
		id = 13,
		code = "梓",
		nation = 0
	}
	pg.base.name_code[14] = {
		name = "电",
		type = 1,
		id = 14,
		code = "柏",
		nation = 0
	}
	pg.base.name_code[15] = {
		name = "白露",
		type = 1,
		id = 15,
		code = "梿",
		nation = 0
	}
	pg.base.name_code[16] = {
		name = "夕立",
		type = 1,
		id = 16,
		code = "椿",
		nation = 0
	}
	pg.base.name_code[17] = {
		name = "时雨",
		type = 1,
		id = 17,
		code = "栴",
		nation = 0
	}
	pg.base.name_code[18] = {
		name = "岛风",
		type = 1,
		id = 18,
		code = "芒",
		nation = 0
	}
	pg.base.name_code[19] = {
		name = "阳炎",
		type = 1,
		id = 19,
		code = "萩",
		nation = 0
	}
	pg.base.name_code[20] = {
		name = "不知火",
		type = 1,
		id = 20,
		code = "蒲",
		nation = 0
	}
	pg.base.name_code[21] = {
		name = "黑潮",
		type = 1,
		id = 21,
		code = "蓉",
		nation = 0
	}
	pg.base.name_code[22] = {
		name = "雪风",
		type = 1,
		id = 22,
		code = "莲",
		nation = 0
	}
	pg.base.name_code[23] = {
		name = "天津风",
		type = 1,
		id = 23,
		code = "菡",
		nation = 0
	}
	pg.base.name_code[24] = {
		name = "野分",
		type = 1,
		id = 24,
		code = "苓",
		nation = 0
	}
	pg.base.name_code[25] = {
		name = "岚",
		type = 1,
		id = 25,
		code = "萍",
		nation = 0
	}
	pg.base.name_code[26] = {
		name = "秋月",
		type = 1,
		id = 26,
		code = "椛",
		nation = 0
	}
	pg.base.name_code[27] = {
		name = "凉月",
		type = 1,
		id = 27,
		code = "栎",
		nation = 0
	}
	pg.base.name_code[28] = {
		name = "宵月",
		type = 1,
		id = 28,
		code = "楛",
		nation = 0
	}
	pg.base.name_code[29] = {
		name = "花月",
		type = 1,
		id = 29,
		code = "榵",
		nation = 0
	}
	pg.base.name_code[30] = {
		name = "初春",
		type = 1,
		id = 30,
		code = "梅",
		nation = 0
	}
	pg.base.name_code[31] = {
		name = "有明",
		type = 1,
		id = 31,
		code = "榎",
		nation = 0
	}
	pg.base.name_code[32] = {
		name = "夕暮",
		type = 1,
		id = 32,
		code = "棭",
		nation = 0
	}
	pg.base.name_code[33] = {
		name = "睦月",
		type = 1,
		id = 33,
		code = "松",
		nation = 0
	}
	pg.base.name_code[34] = {
		name = "如月",
		type = 1,
		id = 34,
		code = "樟",
		nation = 0
	}
	pg.base.name_code[35] = {
		name = "夕云",
		type = 1,
		id = 35,
		code = "茭",
		nation = 0
	}
	pg.base.name_code[36] = {
		name = "卷云",
		type = 1,
		id = 36,
		code = "荨",
		nation = 0
	}
	pg.base.name_code[37] = {
		name = "夕张",
		type = 1,
		id = 37,
		code = "狐",
		nation = 0
	}
	pg.base.name_code[38] = {
		name = "川内",
		type = 1,
		id = 38,
		code = "貆",
		nation = 0
	}
	pg.base.name_code[39] = {
		name = "神通",
		type = 1,
		id = 39,
		code = "貎",
		nation = 0
	}
	pg.base.name_code[40] = {
		name = "那珂",
		type = 1,
		id = 40,
		code = "豻",
		nation = 0
	}
	pg.base.name_code[41] = {
		name = "天龙",
		type = 1,
		id = 41,
		code = "豺",
		nation = 0
	}
	pg.base.name_code[42] = {
		name = "龙田",
		type = 1,
		id = 42,
		code = "豹",
		nation = 0
	}
	pg.base.name_code[43] = {
		name = "球磨",
		type = 1,
		id = 43,
		code = "熊",
		nation = 0
	}
	pg.base.name_code[44] = {
		name = "北上",
		type = 1,
		id = 44,
		code = "狸",
		nation = 0
	}
	pg.base.name_code[45] = {
		name = "大井",
		type = 1,
		id = 45,
		code = "獾",
		nation = 0
	}
	pg.base.name_code[46] = {
		name = "长良",
		type = 1,
		id = 46,
		code = "貊",
		nation = 0
	}
	pg.base.name_code[47] = {
		name = "阿武隈",
		type = 1,
		id = 47,
		code = "貃",
		nation = 0
	}
	pg.base.name_code[48] = {
		name = "五十铃",
		type = 1,
		id = 48,
		code = "貉",
		nation = 0
	}
	pg.base.name_code[49] = {
		name = "阿贺野",
		type = 1,
		id = 49,
		code = "豼",
		nation = 0
	}
	pg.base.name_code[50] = {
		name = "能代",
		type = 1,
		id = 50,
		code = "貅",
		nation = 0
	}
	pg.base.name_code[51] = {
		name = "矢矧",
		type = 1,
		id = 51,
		code = "貁",
		nation = 0
	}
	pg.base.name_code[52] = {
		name = "大淀",
		type = 1,
		id = 52,
		code = "淀",
		nation = 0
	}
	pg.base.name_code[53] = {
		name = "古鹰",
		type = 1,
		id = 53,
		code = "狼",
		nation = 0
	}
	pg.base.name_code[54] = {
		name = "加古",
		type = 1,
		id = 54,
		code = "狌",
		nation = 0
	}
	pg.base.name_code[55] = {
		name = "青叶",
		type = 1,
		id = 55,
		code = "犹",
		nation = 0
	}
	pg.base.name_code[56] = {
		name = "衣笠",
		type = 1,
		id = 56,
		code = "猅",
		nation = 0
	}
	pg.base.name_code[57] = {
		name = "最上",
		type = 1,
		id = 57,
		code = "猨",
		nation = 0
	}
	pg.base.name_code[58] = {
		name = "三隈",
		type = 1,
		id = 58,
		code = "狻",
		nation = 0
	}
	pg.base.name_code[59] = {
		name = "铃谷",
		type = 1,
		id = 59,
		code = "狺",
		nation = 0
	}
	pg.base.name_code[60] = {
		name = "熊野",
		type = 1,
		id = 60,
		code = "猁",
		nation = 0
	}
	pg.base.name_code[61] = {
		name = "利根",
		type = 1,
		id = 61,
		code = "猑",
		nation = 0
	}
	pg.base.name_code[62] = {
		name = "筑摩",
		type = 1,
		id = 62,
		code = "狘",
		nation = 0
	}
	pg.base.name_code[63] = {
		name = "妙高",
		type = 1,
		id = 63,
		code = "獌",
		nation = 0
	}
	pg.base.name_code[64] = {
		name = "那智",
		type = 1,
		id = 64,
		code = "狏",
		nation = 0
	}
	pg.base.name_code[65] = {
		name = "羽黑",
		type = 1,
		id = 65,
		code = "犰",
		nation = 0
	}
	pg.base.name_code[66] = {
		name = "高雄",
		type = 1,
		id = 66,
		code = "獒",
		nation = 0
	}
	pg.base.name_code[67] = {
		name = "爱宕",
		type = 1,
		id = 67,
		code = "犬",
		nation = 0
	}
	pg.base.name_code[68] = {
		name = "摩耶",
		type = 1,
		id = 68,
		code = "犮",
		nation = 0
	}
	pg.base.name_code[69] = {
		name = "鸟海",
		type = 1,
		id = 69,
		code = "猋",
		nation = 0
	}
	pg.base.name_code[70] = {
		name = "金刚",
		type = 1,
		id = 70,
		code = "鲤",
		nation = 0
	}
	pg.base.name_code[71] = {
		name = "比叡",
		type = 1,
		id = 71,
		code = "鲟",
		nation = 0
	}
	pg.base.name_code[72] = {
		name = "榛名",
		type = 1,
		id = 72,
		code = "鲑",
		nation = 0
	}
	pg.base.name_code[73] = {
		name = "雾岛",
		type = 1,
		id = 73,
		code = "鳗",
		nation = 0
	}
	pg.base.name_code[74] = {
		name = "长门",
		type = 1,
		id = 74,
		code = "鲨",
		nation = 0
	}
	pg.base.name_code[75] = {
		name = "陆奥",
		type = 1,
		id = 75,
		code = "鲛",
		nation = 0
	}
	pg.base.name_code[76] = {
		name = "伊势",
		type = 1,
		id = 76,
		code = "鳌",
		nation = 0
	}
	pg.base.name_code[77] = {
		name = "日向",
		type = 1,
		id = 77,
		code = "螯",
		nation = 0
	}
	pg.base.name_code[78] = {
		name = "扶桑",
		type = 1,
		id = 78,
		code = "魟",
		nation = 0
	}
	pg.base.name_code[79] = {
		name = "山城",
		type = 1,
		id = 79,
		code = "鲼",
		nation = 0
	}
	pg.base.name_code[80] = {
		name = "纪伊",
		type = 1,
		id = 80,
		code = "鲣",
		nation = 0
	}
	pg.base.name_code[81] = {
		name = "土佐",
		type = 1,
		id = 81,
		code = "䲠",
		nation = 0
	}
	pg.base.name_code[82] = {
		name = "三笠",
		type = 1,
		id = 82,
		code = "鲐",
		nation = 0
	}
	pg.base.name_code[83] = {
		name = "大和",
		type = 1,
		id = 83,
		code = "鲸",
		nation = 0
	}
	pg.base.name_code[84] = {
		name = "武藏",
		type = 1,
		id = 84,
		code = "鳄",
		nation = 0
	}
	pg.base.name_code[85] = {
		name = "飞鹰",
		type = 1,
		id = 85,
		code = "鸱",
		nation = 0
	}
	pg.base.name_code[86] = {
		name = "隼鹰",
		type = 1,
		id = 86,
		code = "鸢",
		nation = 0
	}
	pg.base.name_code[87] = {
		name = "祥凤",
		type = 1,
		id = 87,
		code = "鹞",
		nation = 0
	}
	pg.base.name_code[88] = {
		name = "瑞凤",
		type = 1,
		id = 88,
		code = "鹳",
		nation = 0
	}
	pg.base.name_code[89] = {
		name = "凤翔",
		type = 1,
		id = 89,
		code = "凤",
		nation = 0
	}
	pg.base.name_code[90] = {
		name = "龙骧",
		type = 1,
		id = 90,
		code = "枭",
		nation = 0
	}
	pg.base.name_code[91] = {
		name = "赤城",
		type = 1,
		id = 91,
		code = "凰",
		nation = 0
	}
	pg.base.name_code[92] = {
		name = "加贺",
		type = 1,
		id = 92,
		code = "鸾",
		nation = 0
	}
	pg.base.name_code[93] = {
		name = "苍龙",
		type = 1,
		id = 93,
		code = "蛟",
		nation = 0
	}
	pg.base.name_code[94] = {
		name = "飞龙",
		type = 1,
		id = 94,
		code = "龙",
		nation = 0
	}
	pg.base.name_code[95] = {
		name = "翔鹤",
		type = 1,
		id = 95,
		code = "鹬",
		nation = 0
	}
	pg.base.name_code[96] = {
		name = "瑞鹤",
		type = 1,
		id = 96,
		code = "鹤",
		nation = 0
	}
	pg.base.name_code[97] = {
		name = "大凤",
		type = 1,
		id = 97,
		code = "鹩",
		nation = 0
	}
	pg.base.name_code[98] = {
		name = "明石",
		type = 1,
		id = 98,
		code = "茗",
		nation = 0
	}
	pg.base.name_code[99] = {
		name = "IJN",
		type = 1,
		id = 99,
		code = "SIN",
		nation = 0
	}
	pg.base.name_code[100] = {
		name = "一航战",
		type = 1,
		id = 100,
		code = "一航战",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[101] = {
		name = "二航战",
		type = 1,
		id = 101,
		code = "二航战",
		nation = 0
	}
	pg.base.name_code[102] = {
		name = "五航战",
		type = 1,
		id = 102,
		code = "五航战",
		nation = 0
	}
	pg.base.name_code[103] = {
		name = "千岁",
		type = 1,
		id = 103,
		code = "鹂",
		nation = 0
	}
	pg.base.name_code[104] = {
		name = "千代田",
		type = 1,
		id = 104,
		code = "鹃",
		nation = 0
	}
	pg.base.name_code[105] = {
		name = "吹雪级量产型",
		type = 1,
		id = 105,
		code = "桐级量产型",
		nation = 0
	}
	pg.base.name_code[106] = {
		name = "白露级量产型",
		type = 1,
		id = 106,
		code = "梿级量产型",
		nation = 0
	}
	pg.base.name_code[107] = {
		name = "阳炎级量产型",
		type = 1,
		id = 107,
		code = "萩级量产型",
		nation = 0
	}
	pg.base.name_code[108] = {
		name = "夕云级量产型",
		type = 1,
		id = 108,
		code = "茭级量产型",
		nation = 0
	}
	pg.base.name_code[109] = {
		name = "睦月级量产型",
		type = 1,
		id = 109,
		code = "松级量产型",
		nation = 0
	}
	pg.base.name_code[110] = {
		name = "长良级量产型",
		type = 1,
		id = 110,
		code = "貊级量产型",
		nation = 0
	}
	pg.base.name_code[111] = {
		name = "川内级量产型",
		type = 1,
		id = 111,
		code = "貆级量产型",
		nation = 0
	}
	pg.base.name_code[112] = {
		name = "五十铃量产型",
		type = 1,
		id = 112,
		code = "貉量产型",
		nation = 0
	}
	pg.base.name_code[113] = {
		name = "古鹰级量产型",
		type = 1,
		id = 113,
		code = "狼级量产型",
		nation = 0
	}
	pg.base.name_code[114] = {
		name = "青叶级量产型",
		type = 1,
		id = 114,
		code = "犹级量产型",
		nation = 0
	}
	pg.base.name_code[115] = {
		name = "妙高级量产型",
		type = 1,
		id = 115,
		code = "獌级量产型",
		nation = 0
	}
	pg.base.name_code[116] = {
		name = "高雄级量产型",
		type = 1,
		id = 116,
		code = "獒级量产型",
		nation = 0
	}
	pg.base.name_code[117] = {
		name = "最上级量产型",
		type = 1,
		id = 117,
		code = "猨级量产型",
		nation = 0
	}
	pg.base.name_code[118] = {
		name = "战舰·比叡",
		type = 1,
		id = 118,
		code = "战舰·鲟",
		nation = 0
	}
	pg.base.name_code[119] = {
		name = "战舰·雾岛",
		type = 1,
		id = 119,
		code = "战舰·鳗",
		nation = 0
	}
	pg.base.name_code[120] = {
		name = "空母·赤城",
		type = 1,
		id = 120,
		code = "空母·凰",
		nation = 0
	}
	pg.base.name_code[121] = {
		name = "空母·加贺",
		type = 1,
		id = 121,
		code = "空母·鸾",
		nation = 0
	}
	pg.base.name_code[122] = {
		name = "初风",
		type = 1,
		id = 122,
		code = "菙",
		nation = 0
	}
	pg.base.name_code[123] = {
		name = "球磨级量产型",
		type = 1,
		id = 123,
		code = "熊级量产型",
		nation = 0
	}
	pg.base.name_code[124] = {
		name = "神风",
		type = 1,
		id = 124,
		code = "榊",
		nation = 0
	}
	pg.base.name_code[125] = {
		name = "新月",
		type = 1,
		id = 125,
		code = "枥",
		nation = 3
	}
	pg.base.name_code[126] = {
		name = "三日月",
		type = 1,
		id = 126,
		code = "檧",
		nation = 0
	}
	pg.base.name_code[127] = {
		name = "谷风",
		type = 1,
		id = 127,
		code = "栭",
		nation = 0
	}
	pg.base.name_code[128] = {
		name = "滨风",
		type = 1,
		id = 128,
		code = "樇",
		nation = 0
	}
	pg.base.name_code[129] = {
		name = "初霜",
		type = 1,
		id = 129,
		code = "檨",
		nation = 0
	}
	pg.base.name_code[130] = {
		name = "舞风",
		type = 1,
		id = 130,
		code = "蒠",
		nation = 0
	}
	pg.base.name_code[131] = {
		name = "萩风",
		type = 1,
		id = 131,
		code = "莵",
		nation = 0
	}
	pg.base.name_code[132] = {
		name = "山城改",
		type = 1,
		id = 132,
		code = "鲼.改",
		nation = 0
	}
	pg.base.name_code[133] = {
		name = "水无月",
		type = 1,
		id = 133,
		code = "杌",
		nation = 0
	}
	pg.base.name_code[134] = {
		name = "松风",
		type = 1,
		id = 134,
		code = "棡",
		nation = 0
	}
	pg.base.name_code[135] = {
		name = "亲潮",
		type = 1,
		id = 135,
		code = "藮",
		nation = 0
	}
	pg.base.name_code[136] = {
		name = "敷岛",
		type = 1,
		id = 136,
		code = "鲙",
		nation = 0
	}
	pg.base.name_code[137] = {
		name = "卯月",
		type = 1,
		id = 137,
		code = "楙",
		nation = 0
	}
	pg.base.name_code[138] = {
		name = "朝风",
		type = 1,
		id = 138,
		code = "櫂",
		nation = 0
	}
	pg.base.name_code[139] = {
		name = "春风",
		type = 1,
		id = 139,
		code = "橪",
		nation = 0
	}
	pg.base.name_code[140] = {
		name = "旗风",
		type = 1,
		id = 140,
		code = "樋",
		nation = 0
	}
	pg.base.name_code[141] = {
		name = "若叶",
		type = 1,
		id = 141,
		code = "楉",
		nation = 0
	}
	pg.base.name_code[142] = {
		name = "浦风",
		type = 1,
		id = 142,
		code = "槆",
		nation = 0
	}
	pg.base.name_code[143] = {
		name = "矶风",
		type = 1,
		id = 143,
		code = "柉",
		nation = 0
	}
	pg.base.name_code[144] = {
		name = "足柄",
		type = 1,
		id = 144,
		code = "狳",
		nation = 0
	}
	pg.base.name_code[145] = {
		name = "朝潮",
		type = 1,
		id = 145,
		code = "棹",
		nation = 0
	}
	pg.base.name_code[146] = {
		name = "大潮",
		type = 1,
		id = 146,
		code = "荙",
		nation = 0
	}
	pg.base.name_code[147] = {
		name = "满潮",
		type = 1,
		id = 147,
		code = "樠",
		nation = 0
	}
	pg.base.name_code[148] = {
		name = "荒潮",
		type = 1,
		id = 148,
		code = "栘",
		nation = 0
	}
	pg.base.name_code[149] = {
		name = "凉风",
		type = 1,
		id = 149,
		code = "莨",
		nation = 0
	}
	pg.base.name_code[150] = {
		name = "海风",
		type = 1,
		id = 150,
		code = "菪",
		nation = 0
	}
	pg.base.name_code[151] = {
		name = "出云",
		type = 1,
		id = 151,
		code = "侌",
		nation = 0
	}
	pg.base.name_code[152] = {
		name = "伊吹",
		type = 1,
		id = 152,
		code = "峦",
		nation = 0
	}
	pg.base.name_code[153] = {
		name = "夕凪",
		type = 1,
		id = 153,
		code = "枳",
		nation = 0
	}
	pg.base.name_code[154] = {
		name = "伊19",
		type = 1,
		id = 154,
		code = "衣玖",
		nation = 0
	}
	pg.base.name_code[155] = {
		name = "伊26",
		type = 1,
		id = 155,
		code = "双叶梦",
		nation = 0
	}
	pg.base.name_code[156] = {
		name = "伊58",
		type = 1,
		id = 156,
		code = "冴矢",
		nation = 0
	}
	pg.base.name_code[157] = {
		name = "春月",
		type = 1,
		id = 157,
		code = "桸",
		nation = 0
	}
	pg.base.name_code[158] = {
		name = "江风",
		type = 1,
		id = 158,
		code = "茳",
		nation = 0
	}
	pg.base.name_code[159] = {
		name = "文月",
		type = 1,
		id = 159,
		code = "橗",
		nation = 0
	}
	pg.base.name_code[160] = {
		name = "长月",
		type = 1,
		id = 160,
		code = "枨",
		nation = 0
	}
	pg.base.name_code[161] = {
		name = "天城",
		type = 1,
		id = 161,
		code = "鳐",
		nation = 0
	}
	pg.base.name_code[162] = {
		name = "卷波",
		type = 1,
		id = 162,
		code = "棬",
		nation = 0
	}
	pg.base.name_code[163] = {
		name = "伊13",
		type = 1,
		id = 163,
		code = "十纱",
		nation = 0
	}
	pg.base.name_code[164] = {
		name = "北风",
		type = 1,
		id = 164,
		code = "苝",
		nation = 0
	}
	pg.base.name_code[165] = {
		name = "吾妻",
		type = 1,
		id = 165,
		code = "猉",
		nation = 0
	}
	pg.base.name_code[166] = {
		name = "特II型绫波",
		type = 1,
		id = 166,
		code = "特II型柚",
		nation = 0
	}
	pg.base.name_code[167] = {
		name = "特I型吹雪",
		type = 1,
		id = 167,
		code = "特I型桐",
		nation = 0
	}
	pg.base.name_code[168] = {
		name = "特III型晓",
		type = 1,
		id = 168,
		code = "特III型枫",
		nation = 0
	}
	pg.base.name_code[169] = {
		name = "小比叡",
		type = 1,
		id = 169,
		code = "小鲟",
		nation = 0
	}
	pg.base.name_code[170] = {
		name = "小赤城",
		type = 1,
		id = 170,
		code = "小凰",
		nation = 0
	}
	pg.base.name_code[171] = {
		name = "阳炎级量产型.verAI",
		type = 1,
		id = 171,
		code = "萩级量产型.verAI",
		nation = 0
	}
	pg.base.name_code[172] = {
		name = "妙高级量产型.verAI",
		type = 1,
		id = 172,
		code = "獌级量产型.verAI",
		nation = 0
	}
	pg.base.name_code[173] = {
		name = "扶桑级量产型.verAI",
		type = 1,
		id = 173,
		code = "魟量产型.verAI",
		nation = 0
	}
	pg.base.name_code[174] = {
		name = "清波",
		type = 1,
		id = 174,
		code = "棈",
		nation = 0
	}
	pg.base.name_code[175] = {
		name = "骏河",
		type = 1,
		id = 175,
		code = "鲪",
		nation = 0
	}
	pg.base.name_code[176] = {
		name = "赤城(μ兵装)",
		type = 1,
		id = 176,
		code = "凰(μ兵装)",
		nation = 0
	}
	pg.base.name_code[177] = {
		name = "伊势级量产型",
		type = 1,
		id = 177,
		code = "鳌级量产型",
		nation = 0
	}
	pg.base.name_code[178] = {
		name = "扶桑级量产型",
		type = 1,
		id = 178,
		code = "魟级量产型",
		nation = 0
	}
	pg.base.name_code[179] = {
		name = "龙凤",
		type = 1,
		id = 179,
		code = "鸗",
		nation = 0
	}
	pg.base.name_code[180] = {
		name = "霞",
		type = 1,
		id = 180,
		code = "蕸",
		nation = 0
	}
	pg.base.name_code[181] = {
		name = "鬼怒",
		type = 1,
		id = 181,
		code = "猤",
		nation = 0
	}
	pg.base.name_code[182] = {
		name = "信浓",
		type = 1,
		id = 182,
		code = "鵗",
		nation = 0
	}
	pg.base.name_code[183] = {
		name = "大鲸",
		type = 1,
		id = 183,
		code = "迖",
		nation = 0
	}
	pg.base.name_code[184] = {
		name = "浦波",
		type = 1,
		id = 184,
		code = "朴",
		nation = 0
	}
	pg.base.name_code[185] = {
		name = "长波",
		type = 1,
		id = 185,
		code = "苌",
		nation = 0
	}
	pg.base.name_code[186] = {
		name = "冬月",
		type = 1,
		id = 186,
		code = "㮔",
		nation = 0
	}
	pg.base.name_code[187] = {
		name = "满月",
		type = 1,
		id = 187,
		code = "槾",
		nation = 0
	}
	pg.base.name_code[188] = {
		name = "樫野",
		type = 1,
		id = 188,
		code = "㭴",
		nation = 0
	}
	pg.base.name_code[189] = {
		name = "初月",
		type = 1,
		id = 189,
		code = "檚",
		nation = 0
	}
	pg.base.name_code[190] = {
		name = "大凤(μ兵装)",
		type = 1,
		id = 190,
		code = "鹩(μ兵装)",
		nation = 0
	}
	pg.base.name_code[191] = {
		name = "飞龙·META",
		type = 1,
		id = 191,
		code = "龙·META",
		nation = 0
	}
	pg.base.name_code[192] = {
		name = "追风",
		type = 1,
		id = 192,
		code = "椎",
		nation = 0
	}
	pg.base.name_code[193] = {
		name = "小天城",
		type = 1,
		id = 193,
		code = "小鳐",
		nation = 0
	}
	pg.base.name_code[194] = {
		name = "提康德罗加",
		type = 1,
		id = 194,
		code = "卡莉永",
		nation = 0
	}
	pg.base.name_code[195] = {
		name = "旧金山",
		type = 1,
		id = 195,
		code = "雾城",
		nation = 0
	}
	pg.base.name_code[196] = {
		name = "射水鱼",
		type = 1,
		id = 196,
		code = "喷水鱼",
		nation = 0
	}
	pg.base.name_code[197] = {
		name = "博伊西",
		type = 1,
		id = 197,
		code = "树城",
		nation = 0
	}
	pg.base.name_code[198] = {
		name = "莫里森",
		type = 1,
		id = 198,
		code = "赛普拉斯",
		nation = 0
	}
	pg.base.name_code[199] = {
		name = "新泽西",
		type = 1,
		id = 199,
		code = "花园",
		nation = 0
	}
	pg.base.name_code[200] = {
		name = "提康",
		type = 1,
		id = 200,
		code = "卡莉",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[201] = {
		name = "衣阿华",
		type = 1,
		id = 201,
		code = "霍克艾",
		nation = 0
	}
	pg.base.name_code[202] = {
		name = "巴劳鱵",
		type = 1,
		id = 202,
		code = "鱵",
		nation = 0
	}
	pg.base.name_code[203] = {
		name = "风云",
		type = 1,
		id = 203,
		code = "枟",
		nation = 0
	}
	pg.base.name_code[204] = {
		name = "白龙",
		type = 1,
		id = 204,
		code = "鹫",
		nation = 0
	}
	pg.base.name_code[205] = {
		name = "苍龙·META",
		type = 1,
		id = 205,
		code = "蛟·META",
		nation = 0
	}
	pg.base.name_code[206] = {
		name = "由良",
		type = 1,
		id = 206,
		code = "㹨",
		nation = 0
	}
	pg.base.name_code[207] = {
		name = "山风",
		type = 1,
		id = 207,
		code = "杣",
		nation = 0
	}
	pg.base.name_code[208] = {
		name = "葛城",
		type = 1,
		id = 208,
		code = "鹖",
		nation = 0
	}
	pg.base.name_code[209] = {
		name = "云龙",
		type = 1,
		id = 209,
		code = "靇",
		nation = 0
	}
	pg.base.name_code[210] = {
		name = "扶桑·META",
		type = 1,
		id = 210,
		code = "魟·META",
		nation = 0
	}
	pg.base.name_code[211] = {
		name = "扶桑改",
		type = 1,
		id = 211,
		code = "魟.改",
		nation = 0
	}
	pg.base.name_code[212] = {
		name = "最上改",
		type = 1,
		id = 212,
		code = "猨.改",
		nation = 0
	}
	pg.base.name_code[213] = {
		name = "夕立.改",
		type = 1,
		id = 213,
		code = "椿.改",
		nation = 0
	}
	pg.base.name_code[214] = {
		name = "最上.改",
		type = 1,
		id = 214,
		code = "猨.改",
		nation = 0
	}
	pg.base.name_code[215] = {
		name = "扶桑.改",
		type = 1,
		id = 215,
		code = "魟.改",
		nation = 0
	}
	pg.base.name_code[216] = {
		name = "山城.改",
		type = 1,
		id = 216,
		code = "鲼.改",
		nation = 0
	}
	pg.base.name_code[217] = {
		name = "伊势.改",
		type = 1,
		id = 217,
		code = "鳌.改",
		nation = 0
	}
	pg.base.name_code[218] = {
		name = "日向.改",
		type = 1,
		id = 218,
		code = "螯.改",
		nation = 0
	}
	pg.base.name_code[219] = {
		name = "霞.改",
		type = 1,
		id = 219,
		code = "蕸.改",
		nation = 0
	}
	pg.base.name_code[220] = {
		name = "飞鹰·META",
		type = 1,
		id = 220,
		code = "鸱·META",
		nation = 0
	}
	pg.base.name_code[221] = {
		name = "隼鹰·META",
		type = 1,
		id = 221,
		code = "鸢·META",
		nation = 0
	}
	pg.base.name_code[223] = {
		name = "山城·META",
		type = 1,
		id = 223,
		code = "鲼·META",
		nation = 0
	}
	pg.base.name_code[224] = {
		name = "哈尔滨",
		type = 1,
		id = 224,
		code = "滨江",
		nation = 0
	}
	pg.base.name_code[225] = {
		name = "若月",
		type = 1,
		id = 225,
		code = "若",
		nation = 0
	}
	pg.base.name_code[226] = {
		name = "酒匂",
		type = 1,
		id = 226,
		code = "貄",
		nation = 0
	}
	pg.base.name_code[227] = {
		name = "能代(μ兵装)",
		type = 1,
		id = 227,
		code = "貅(μ兵装)",
		nation = 0
	}
	pg.base.name_code[228] = {
		name = "金刚(μ兵装)",
		type = 1,
		id = 228,
		code = "鲤(μ兵装)",
		nation = 0
	}
	pg.base.name_code[229] = {
		name = "霞·META",
		type = 1,
		id = 229,
		code = "蕸·META",
		nation = 0
	}
	pg.base.name_code[235] = {
		name = "皋月",
		type = 1,
		id = 235,
		code = "槔",
		nation = 0
	}
	pg.base.name_code[236] = {
		name = "弥生",
		type = 1,
		id = 236,
		code = "葞",
		nation = 0
	}
	pg.base.name_code[230] = {
		name = "长门·META",
		type = 1,
		id = 230,
		code = "鲨·META",
		nation = 0
	}
	pg.base.name_code[231] = {
		name = "渡良濑",
		type = 1,
		id = 231,
		code = "獭",
		nation = 0
	}
	pg.base.name_code[232] = {
		name = "比叡·META",
		type = 1,
		id = 232,
		code = "鲟·META",
		nation = 0
	}
	pg.base.name_code[233] = {
		name = "绫濑",
		type = 1,
		id = 233,
		code = "狑",
		nation = 0
	}
	pg.base.name_code[234] = {
		name = "凉波",
		type = 1,
		id = 234,
		code = "椋",
		nation = 0
	}
	pg.base.name_code[237] = {
		name = "凤翔·META",
		type = 1,
		id = 237,
		code = "凤·META",
		nation = 0
	}
	pg.base.name_code[238] = {
		name = "大凤·META",
		type = 1,
		id = 238,
		code = "鹩·META",
		nation = 0
	}
	pg.base.name_code[250] = {
		name = "伊9",
		type = 1,
		id = 250,
		code = "玖",
		nation = 0
	}
	pg.base.name_code[251] = {
		name = "伊16",
		type = 1,
		id = 251,
		code = "伊知梦",
		nation = 0
	}
	pg.base.name_code[252] = {
		name = "伊25",
		type = 1,
		id = 252,
		code = "双叶檎",
		nation = 0
	}
	pg.base.name_code[253] = {
		name = "伊54",
		type = 1,
		id = 253,
		code = "冴诗",
		nation = 0
	}
	pg.base.name_code[254] = {
		name = "伊56",
		type = 1,
		id = 254,
		code = "冴梦",
		nation = 0
	}
	pg.base.name_code[255] = {
		name = "伊60",
		type = 1,
		id = 255,
		code = "六重",
		nation = 0
	}
	pg.base.name_code[256] = {
		name = "伊168",
		type = 1,
		id = 256,
		code = "伊吕波",
		nation = 0
	}
	pg.base.name_code[257] = {
		name = "伊490",
		type = 1,
		id = 257,
		code = "诗玖玲",
		nation = 0
	}
	pg.base.name_code[280] = {
		name = "巡潜乙型",
		type = 1,
		id = 280,
		code = "Type-B型",
		nation = 0
	}
	pg.base.name_code[281] = {
		name = "海大型",
		type = 1,
		id = 281,
		code = "KD型",
		nation = 0
	}
	pg.base.name_code[282] = {
		name = "巡潜甲型改二型",
		type = 1,
		id = 282,
		code = "Type-A Mod.2",
		nation = 0
	}
	pg.base.name_code[283] = {
		name = "巡潜乙型改二型",
		type = 1,
		id = 283,
		code = "Type-B Mod.2",
		nation = 0
	}
	pg.base.name_code[284] = {
		name = "海大VI型a型",
		type = 1,
		id = 284,
		code = "KD VIa型",
		nation = 0
	}
	pg.base.name_code[285] = {
		name = "伊型",
		type = 1,
		id = 285,
		code = "衣型",
		nation = 0
	}
	pg.base.name_code[286] = {
		name = "夕云级量产型T2",
		type = 1,
		id = 286,
		code = "茭级量产型T2",
		nation = 0
	}
	pg.base.name_code[287] = {
		name = "川内级量产型T2",
		type = 1,
		id = 287,
		code = "貆级量产型T2",
		nation = 0
	}
	pg.base.name_code[288] = {
		name = "最上级量产型T2",
		type = 1,
		id = 288,
		code = "猨级量产型T2",
		nation = 0
	}
	pg.base.name_code[289] = {
		name = "扶桑级量产型T2",
		type = 1,
		id = 289,
		code = "魟级量产型T2",
		nation = 0
	}
	pg.base.name_code[290] = {
		name = "赤城级量产型T2",
		type = 1,
		id = 290,
		code = "凰级量产型T2",
		nation = 0
	}
	pg.base.name_code[291] = {
		name = "小大凤",
		type = 1,
		id = 291,
		code = "小鹩",
		nation = 0
	}
	pg.base.name_code[292] = {
		name = "四万十",
		type = 1,
		id = 292,
		code = "虒",
		nation = 0
	}
	pg.base.name_code[293] = {
		name = "神通·META",
		type = 1,
		id = 293,
		code = "貎·META",
		nation = 0
	}
	pg.base.name_code[294] = {
		name = "云仙",
		type = 1,
		id = 294,
		code = "猃",
		nation = 0
	}
	pg.base.name_code[295] = {
		name = "尾张",
		type = 1,
		id = 295,
		code = "鳂",
		nation = 0
	}
	pg.base.name_code[297] = {
		name = "名取",
		type = 1,
		id = 297,
		code = "猽",
		nation = 0
	}
	pg.base.name_code[298] = {
		name = "朝凪",
		type = 1,
		id = 298,
		code = "桎",
		nation = 0
	}
	pg.base.name_code[299] = {
		name = "大山",
		type = 1,
		id = 299,
		code = "鳝",
		nation = 0
	}
	pg.base.name_code[300] = {
		name = "江风·META",
		type = 1,
		id = 300,
		code = "茳·META",
		nation = 0
	}
	pg.base.name_code[301] = {
		name = "夕立·META",
		type = 1,
		id = 301,
		code = "椿·META",
		nation = 0
	}
	pg.base.name_code[302] = {
		name = "白凤",
		type = 1,
		id = 302,
		code = "䳆",
		nation = 0
	}
	pg.base.name_code[303] = {
		name = "伊404",
		type = 1,
		id = 303,
		code = "诗玲寺",
		nation = 0
	}
	pg.base.name_code[304] = {
		name = "近江",
		type = 1,
		id = 304,
		code = "鳉",
		nation = 0
	}
	pg.base.name_code[305] = {
		name = "浅间",
		type = 1,
		id = 305,
		code = "猏",
		nation = 0
	}
	pg.base.name_code[306] = {
		name = "水无濑",
		type = 1,
		id = 306,
		code = "鼯",
		nation = 0
	}
	pg.base.name_code[307] = {
		name = "妙风",
		type = 1,
		id = 307,
		code = "杪",
		nation = 0
	}
	pg.base.name_code[308] = {
		name = "潜特型",
		type = 1,
		id = 308,
		code = "ST型",
		nation = 0
	}
	pg.base.name_code[309] = {
		name = "金刚级量产型",
		type = 1,
		id = 309,
		code = "鲤级量产型",
		nation = 0
	}
	pg.base.name_code[310] = {
		name = "藤波",
		type = 1,
		id = 310,
		code = "藤",
		nation = 0
	}
	pg.base.name_code[311] = {
		name = "名寄",
		type = 1,
		id = 311,
		code = "貀",
		nation = 0
	}
	pg.base.name_code[312] = {
		name = "木津",
		type = 1,
		id = 312,
		code = "貘",
		nation = 0
	}
	pg.base.name_code[313] = {
		name = "高梁",
		type = 1,
		id = 313,
		code = "狒 ",
		nation = 0
	}
	pg.base.name_code[400] = {
		name = "Z1",
		type = 1,
		id = 400,
		code = "莉泽洛特",
		nation = 0
	}
	pg.base.name_code[401] = {
		name = "Z2",
		type = 1,
		id = 401,
		code = "格尔达",
		nation = 0
	}
	pg.base.name_code[402] = {
		name = "Z5",
		type = 1,
		id = 402,
		code = "保拉",
		nation = 0
	}
	pg.base.name_code[403] = {
		name = "Z17",
		type = 1,
		id = 403,
		code = "迪特琳德",
		nation = 0
	}
	pg.base.name_code[404] = {
		name = "Z18",
		type = 1,
		id = 404,
		code = "汉娜",
		nation = 0
	}
	pg.base.name_code[405] = {
		name = "Z19",
		type = 1,
		id = 405,
		code = "赫尔米娜",
		nation = 0
	}
	pg.base.name_code[406] = {
		name = "Z20",
		type = 1,
		id = 406,
		code = "卡洛琳",
		nation = 0
	}
	pg.base.name_code[407] = {
		name = "Z21",
		type = 1,
		id = 407,
		code = "威尔赫米娜",
		nation = 0
	}
	pg.base.name_code[408] = {
		name = "Z23",
		type = 1,
		id = 408,
		code = "妮米",
		nation = 0
	}
	pg.base.name_code[409] = {
		name = "Z25",
		type = 1,
		id = 409,
		code = "妮可",
		nation = 0
	}
	pg.base.name_code[410] = {
		name = "Z35",
		type = 1,
		id = 410,
		code = "咪菓",
		nation = 0
	}
	pg.base.name_code[411] = {
		name = "Z36",
		type = 1,
		id = 411,
		code = "咪露",
		nation = 0
	}
	pg.base.name_code[412] = {
		name = "Z46",
		type = 1,
		id = 412,
		code = "希露",
		nation = 0
	}
	pg.base.name_code[413] = {
		name = "U-47",
		type = 1,
		id = 413,
		code = "优希娜",
		nation = 0
	}
	pg.base.name_code[414] = {
		name = "U-81",
		type = 1,
		id = 414,
		code = "优哈依",
		nation = 0
	}
	pg.base.name_code[415] = {
		name = "U-557",
		type = 1,
		id = 415,
		code = "优可可娜",
		nation = 0
	}
	pg.base.name_code[416] = {
		name = "U-556",
		type = 1,
		id = 416,
		code = "优可可洛",
		nation = 0
	}
	pg.base.name_code[417] = {
		name = "U-73",
		type = 1,
		id = 417,
		code = "优娜米",
		nation = 0
	}
	pg.base.name_code[418] = {
		name = "U-101",
		type = 1,
		id = 418,
		code = "优伊欧伊",
		nation = 0
	}
	pg.base.name_code[419] = {
		name = "U-522",
		type = 1,
		id = 419,
		code = "优柯妮妮",
		nation = 0
	}
	pg.base.name_code[420] = {
		name = "U-110",
		type = 1,
		id = 420,
		code = "优伊伊丽",
		nation = 0
	}
	pg.base.name_code[421] = {
		name = "柯尼斯堡",
		type = 1,
		id = 421,
		code = "阿尔伯缇娜",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[422] = {
		name = "卡尔斯鲁厄",
		type = 1,
		id = 422,
		code = "夏璐尔",
		nation = 0
	}
	pg.base.name_code[423] = {
		name = "科隆",
		type = 1,
		id = 423,
		code = "克劳迪亚",
		nation = 0
	}
	pg.base.name_code[424] = {
		name = "莱比锡",
		type = 1,
		id = 424,
		code = "莉普莎",
		nation = 0
	}
	pg.base.name_code[425] = {
		name = "希佩尔海军上将",
		type = 1,
		id = 425,
		code = "芙兰希卡",
		nation = 0
	}
	pg.base.name_code[426] = {
		name = "希佩尔",
		type = 1,
		id = 426,
		code = "芙兰希卡",
		nation = 0
	}
	pg.base.name_code[427] = {
		name = "欧根亲王",
		type = 1,
		id = 427,
		code = "萨沃伊亲王",
		nation = 0
	}
	pg.base.name_code[428] = {
		name = "欧根",
		type = 1,
		id = 428,
		code = "萨沃伊",
		nation = 0
	}
	pg.base.name_code[429] = {
		name = "德意志",
		type = 1,
		id = 429,
		code = "亚勒玛妮亚",
		nation = 0
	}
	pg.base.name_code[430] = {
		name = "斯佩伯爵海军上将",
		type = 1,
		id = 430,
		code = "休贝塔伯爵",
		nation = 0
	}
	pg.base.name_code[431] = {
		name = "斯佩伯爵",
		type = 1,
		id = 431,
		code = "休贝塔伯爵",
		nation = 0
	}
	pg.base.name_code[432] = {
		name = "斯佩",
		type = 1,
		id = 432,
		code = "休贝塔",
		nation = 0
	}
	pg.base.name_code[433] = {
		name = "沙恩霍斯特",
		type = 1,
		id = 433,
		code = "格尔林德",
		nation = 0
	}
	pg.base.name_code[434] = {
		name = "格奈森瑙",
		type = 1,
		id = 434,
		code = "奥古斯塔",
		nation = 0
	}
	pg.base.name_code[435] = {
		name = "俾斯麦",
		type = 1,
		id = 435,
		code = "奥德莉亚",
		nation = 0
	}
	pg.base.name_code[436] = {
		name = "提尔比茨",
		type = 1,
		id = 436,
		code = "阿尔芙莉达",
		nation = 0
	}
	pg.base.name_code[437] = {
		name = "齐柏林伯爵",
		type = 1,
		id = 437,
		code = "海拉伯爵",
		nation = 0
	}
	pg.base.name_code[438] = {
		name = "齐柏林",
		type = 1,
		id = 438,
		code = "海拉",
		nation = 0
	}
	pg.base.name_code[439] = {
		name = "罗恩",
		type = 1,
		id = 439,
		code = "艾伯塔",
		nation = 0
	}
	pg.base.name_code[440] = {
		name = "腓特烈大帝",
		type = 1,
		id = 440,
		code = "腓德雷卡大帝",
		nation = 0
	}
	pg.base.name_code[441] = {
		name = "腓特烈",
		type = 1,
		id = 441,
		code = "腓德雷卡",
		nation = 0
	}
	pg.base.name_code[442] = {
		name = "Z16",
		type = 1,
		id = 442,
		code = "弗蕾德贡",
		nation = 0
	}
	pg.base.name_code[443] = {
		name = "Z24",
		type = 1,
		id = 443,
		code = "妮丝",
		nation = 0
	}
	pg.base.name_code[444] = {
		name = "Z26",
		type = 1,
		id = 444,
		code = "妮露",
		nation = 0
	}
	pg.base.name_code[445] = {
		name = "Z28",
		type = 1,
		id = 445,
		code = "妮娅",
		nation = 0
	}
	pg.base.name_code[446] = {
		name = "纽伦堡",
		type = 1,
		id = 446,
		code = "诺菈",
		nation = 0
	}
	pg.base.name_code[447] = {
		name = "马格德堡",
		type = 1,
		id = 447,
		code = "马格达莱娜",
		nation = 0
	}
	pg.base.name_code[448] = {
		name = "埃姆登",
		type = 1,
		id = 448,
		code = "埃玛",
		nation = 0
	}
	pg.base.name_code[449] = {
		name = "埃尔宾",
		type = 1,
		id = 449,
		code = "埃尔薇菈",
		nation = 0
	}
	pg.base.name_code[450] = {
		name = "布吕歇尔",
		type = 1,
		id = 450,
		code = "布丽吉特",
		nation = 0
	}
	pg.base.name_code[451] = {
		name = "希佩尔海军上将(μ兵装)",
		type = 1,
		id = 451,
		code = "芙兰希卡(μ兵装)",
		nation = 0
	}
	pg.base.name_code[452] = {
		name = "罗恩(μ兵装)",
		type = 1,
		id = 452,
		code = "艾伯塔(μ兵装)",
		nation = 0
	}
	pg.base.name_code[453] = {
		name = "海因里希亲王",
		type = 1,
		id = 453,
		code = "赫莉米娜亲王",
		nation = 0
	}
	pg.base.name_code[454] = {
		name = "海因里希",
		type = 1,
		id = 454,
		code = "赫莉米娜",
		nation = 0
	}
	pg.base.name_code[455] = {
		name = "阿达尔伯特亲王",
		type = 1,
		id = 455,
		code = "阿德莉娅亲王",
		nation = 0
	}
	pg.base.name_code[456] = {
		name = "阿达尔伯特",
		type = 1,
		id = 456,
		code = "阿德莉娅",
		nation = 0
	}
	pg.base.name_code[457] = {
		name = "约克",
		type = 1,
		id = 457,
		code = "伊冯娜",
		nation = 4
	}
	pg.base.name_code[458] = {
		name = "小欧根",
		type = 1,
		id = 458,
		code = "小萨沃伊",
		nation = 0
	}
	pg.base.name_code[459] = {
		name = "小斯佩",
		type = 1,
		id = 459,
		code = "小休贝塔",
		nation = 0
	}
	pg.base.name_code[460] = {
		name = "塞德利茨",
		type = 1,
		id = 460,
		code = "桑德菈",
		nation = 0
	}
	pg.base.name_code[461] = {
		name = "吕佐夫",
		type = 1,
		id = 461,
		code = "露西",
		nation = 0
	}
	pg.base.name_code[462] = {
		name = "布伦希尔德",
		type = 1,
		id = 462,
		code = "贝尔莎",
		nation = 0
	}
	pg.base.name_code[463] = {
		name = "乌尔里希·冯·胡滕",
		type = 1,
		id = 463,
		code = "乌尔里克·冯·胡贝尔",
		nation = 0
	}
	pg.base.name_code[464] = {
		name = "乌尔里希",
		type = 1,
		id = 464,
		code = "乌尔里克",
		nation = 0
	}
	pg.base.name_code[465] = {
		name = "胡滕",
		type = 1,
		id = 465,
		code = "胡贝尔",
		nation = 0
	}
	pg.base.name_code[466] = {
		name = "图林根",
		type = 1,
		id = 466,
		code = "特鲁德",
		nation = 0
	}
	pg.base.name_code[467] = {
		name = "威悉",
		type = 1,
		id = 467,
		code = "威尔玛",
		nation = 0
	}
	pg.base.name_code[468] = {
		name = "易北",
		type = 1,
		id = 468,
		code = "埃尔斯贝特",
		nation = 0
	}
	pg.base.name_code[469] = {
		name = "小齐柏林",
		type = 1,
		id = 469,
		code = "小海拉",
		nation = 0
	}
	pg.base.name_code[470] = {
		name = "彼得·史特拉塞",
		type = 1,
		id = 470,
		code = "佩特菈·斯坦贝瑟",
		nation = 0
	}
	pg.base.name_code[471] = {
		name = "彼得",
		type = 1,
		id = 471,
		code = "佩特菈",
		nation = 0
	}
	pg.base.name_code[472] = {
		name = "史特拉塞",
		type = 1,
		id = 472,
		code = "斯坦贝瑟",
		nation = 0
	}
	pg.base.name_code[473] = {
		name = "U-96",
		type = 1,
		id = 473,
		code = "优玖露",
		nation = 0
	}
	pg.base.name_code[474] = {
		name = "U-37",
		type = 1,
		id = 474,
		code = "优米娜",
		nation = 0
	}
	pg.base.name_code[475] = {
		name = "U-410",
		type = 1,
		id = 475,
		code = "优斯伊丽",
		nation = 0
	}
	pg.base.name_code[476] = {
		name = "U-1206",
		type = 1,
		id = 476,
		code = "优伊妮欧露",
		nation = 0
	}
	pg.base.name_code[477] = {
		name = "格奈森瑙·META",
		type = 1,
		id = 477,
		code = "奥古斯塔·META",
		nation = 0
	}
	pg.base.name_code[478] = {
		name = "沙恩霍斯特·META",
		type = 1,
		id = 478,
		code = "格尔林德·META",
		nation = 0
	}
	pg.base.name_code[479] = {
		name = "美因茨",
		type = 1,
		id = 479,
		code = "米兹",
		nation = 0
	}
	pg.base.name_code[480] = {
		name = "埃吉尔",
		type = 1,
		id = 480,
		code = "埃格妮丝",
		nation = 0
	}
	pg.base.name_code[481] = {
		name = "奥古斯特·冯·帕塞瓦尔",
		type = 1,
		id = 481,
		code = "奥斯特雷德·冯·帕赫贝尔",
		nation = 0
	}
	pg.base.name_code[482] = {
		name = "奥古斯特",
		type = 1,
		id = 482,
		code = "奥斯特雷德",
		nation = 0
	}
	pg.base.name_code[483] = {
		name = "帕塞瓦尔",
		type = 1,
		id = 483,
		code = "帕赫贝尔",
		nation = 0
	}
	pg.base.name_code[484] = {
		name = "鲁普雷希特亲王",
		type = 1,
		id = 484,
		code = "蕾贝卡亲王",
		nation = 0
	}
	pg.base.name_code[485] = {
		name = "鲁普雷希特",
		type = 1,
		id = 485,
		code = "蕾贝卡",
		nation = 0
	}
	pg.base.name_code[486] = {
		name = "奥丁",
		type = 1,
		id = 486,
		code = "沃登",
		nation = 0
	}
	pg.base.name_code[487] = {
		name = "德累斯顿",
		type = 1,
		id = 487,
		code = "迪特林德",
		nation = 0
	}
	pg.base.name_code[488] = {
		name = "皮劳",
		type = 1,
		id = 488,
		code = "宝拉",
		nation = 0
	}
	pg.base.name_code[489] = {
		name = "德弗林格尔",
		type = 1,
		id = 489,
		code = "多萝泰娅",
		nation = 0
	}
	pg.base.name_code[490] = {
		name = "赫尔戈兰",
		type = 1,
		id = 490,
		code = "赫娜洛蕾",
		nation = 0
	}
	pg.base.name_code[491] = {
		name = "亚德",
		type = 1,
		id = 491,
		code = "阿黛尔",
		nation = 0
	}
	pg.base.name_code[492] = {
		name = "舍尔海军上将",
		type = 1,
		id = 492,
		code = "席勒",
		nation = 0
	}
	pg.base.name_code[493] = {
		name = "舍尔",
		type = 1,
		id = 493,
		code = "席勒",
		nation = 0
	}
	pg.base.name_code[494] = {
		name = "Z47",
		type = 1,
		id = 494,
		code = "希娜",
		nation = 0
	}
	pg.base.name_code[495] = {
		name = "Z9",
		type = 1,
		id = 495,
		code = "沃尔普加",
		nation = 0
	}
	pg.base.name_code[496] = {
		name = "Z11",
		type = 1,
		id = 496,
		code = "伯莎",
		nation = 0
	}
	pg.base.name_code[497] = {
		name = "Z12",
		type = 1,
		id = 497,
		code = "埃丽卡",
		nation = 0
	}
	pg.base.name_code[498] = {
		name = "Z13",
		type = 1,
		id = 498,
		code = "埃丝特",
		nation = 0
	}
	pg.base.name_code[499] = {
		name = "Z22",
		type = 1,
		id = 499,
		code = "安妮特",
		nation = 0
	}
	pg.base.name_code[500] = {
		name = "德意志级量产型",
		type = 1,
		id = 500,
		code = "亚勒玛妮亚级量产型",
		nation = 0
	}
	pg.base.name_code[501] = {
		name = "柯尼斯堡级量产型",
		type = 1,
		id = 501,
		code = "阿尔伯缇娜级量产型",
		nation = 0
	}
	pg.base.name_code[502] = {
		name = "希佩尔海军上将级量产型",
		type = 1,
		id = 502,
		code = "芙兰希卡级量产型",
		nation = 0
	}
	pg.base.name_code[503] = {
		name = "沙恩霍斯特级量产型",
		type = 1,
		id = 503,
		code = "格尔林德级量产型",
		nation = 0
	}
	pg.base.name_code[504] = {
		name = "齐柏林级量产型",
		type = 1,
		id = 504,
		code = "海拉级量产型",
		nation = 0
	}
	pg.base.name_code[505] = {
		name = "德意志级量产型·改I",
		type = 1,
		id = 505,
		code = "亚勒玛妮亚级量产型·改I",
		nation = 0
	}
	pg.base.name_code[506] = {
		name = "柯尼斯堡级量产型·改I",
		type = 1,
		id = 506,
		code = "阿尔伯缇娜级量产型·改I",
		nation = 0
	}
	pg.base.name_code[507] = {
		name = "希佩尔海军上将级量产型·改I",
		type = 1,
		id = 507,
		code = "芙兰希卡级量产型·改I",
		nation = 0
	}
	pg.base.name_code[508] = {
		name = "沙恩霍斯特级量产型·改I",
		type = 1,
		id = 508,
		code = "格尔林德级量产型·改I",
		nation = 0
	}
	pg.base.name_code[509] = {
		name = "齐柏林级量产型·改I",
		type = 1,
		id = 509,
		code = "海拉级量产型·改I",
		nation = 0
	}
	pg.base.name_code[510] = {
		name = "奥托·冯·阿尔文斯莱本",
		type = 1,
		id = 510,
		code = "奥莉薇娅·冯·阿诺德",
		nation = 0
	}
	pg.base.name_code[511] = {
		name = "奥托",
		type = 1,
		id = 511,
		code = "奥莉薇娅",
		nation = 0
	}
	pg.base.name_code[512] = {
		name = "阿尔文斯莱本",
		type = 1,
		id = 512,
		code = "阿诺德",
		nation = 0
	}
	pg.base.name_code[513] = {
		name = "阿尔文斯",
		type = 1,
		id = 513,
		code = "阿诺德",
		nation = 0
	}
	pg.base.name_code[514] = {
		name = "俾斯麦Zwei",
		type = 1,
		id = 514,
		code = "奥德莉亚Zwei",
		nation = 0
	}
	pg.base.name_code[515] = {
		name = "U-556·META",
		type = 1,
		id = 515,
		code = "优可可洛·META",
		nation = 0
	}
	pg.base.name_code[516] = {
		name = "雷根斯堡",
		type = 1,
		id = 516,
		code = "瑞吉娜",
		nation = 0
	}
	pg.base.name_code[517] = {
		name = "U-556.META？",
		type = 1,
		id = 517,
		code = "优可可洛·META？",
		nation = 0
	}
	pg.base.name_code[518] = {
		name = "菲利克斯·舒尔茨",
		type = 1,
		id = 518,
		code = "弗郎西斯卡·舒伯特",
		nation = 0
	}
	pg.base.name_code[519] = {
		name = "菲利克斯",
		type = 1,
		id = 519,
		code = "弗郎西斯卡",
		nation = 0
	}
	pg.base.name_code[520] = {
		name = "舒尔茨",
		type = 1,
		id = 520,
		code = "舒伯特",
		nation = 0
	}
	pg.base.name_code[521] = {
		name = "兴登堡",
		type = 1,
		id = 521,
		code = "希尔德加德",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[522] = {
		name = "旗风·META",
		type = 1,
		id = 522,
		code = "樋·META",
		nation = 0
	}
	pg.base.name_code[523] = {
		name = "让·巴尔",
		type = 1,
		id = 523,
		code = "简·布罗伊",
		nation = 0
	}
	pg.base.name_code[524] = {
		name = "圣地亚哥",
		type = 1,
		id = 524,
		code = "圣戴安娜",
		nation = 0
	}
	pg.base.name_code[525] = {
		name = "英格拉罕",
		type = 1,
		id = 525,
		code = "格拉哈姆",
		nation = 0
	}
	pg.base.name_code[526] = {
		name = "扎拉",
		type = 1,
		id = 526,
		code = "扎达尔",
		nation = 0
	}
	pg.base.name_code[527] = {
		name = "小圣地亚哥",
		type = 1,
		id = 527,
		code = "小圣戴安娜",
		nation = 0
	}
	pg.base.name_code[528] = {
		name = "圣地亚哥.改",
		type = 1,
		id = 528,
		code = "圣戴安娜.改",
		nation = 0
	}
	pg.base.name_code[529] = {
		name = "苏维埃同盟",
		type = 1,
		id = 529,
		code = "苏维埃萨尤斯",
		nation = 0
	}
	pg.base.name_code[530] = {
		name = "同盟",
		type = 1,
		id = 530,
		code = "萨尤斯",
		nation = 0
	}
	pg.base.name_code[531] = {
		name = "腓特烈·卡尔",
		type = 1,
		id = 531,
		code = "腓德雷卡·卡尔 ",
		nation = 0
	}
	pg.base.name_code[532] = {
		name = "欧根亲王(μ兵装)",
		type = 1,
		id = 532,
		code = "萨沃伊亲王(μ兵装)",
		nation = 0
	}
	pg.base.name_code[533] = {
		name = "博伊西(μ兵装)",
		type = 1,
		id = 533,
		code = "树城(μ兵装)",
		nation = 0
	}
	pg.base.name_code[534] = {
		name = "小信浓",
		type = 1,
		id = 534,
		code = "小鵗",
		nation = 0
	}
	pg.base.name_code[535] = {
		name = "小腓特烈",
		type = 1,
		id = 535,
		code = "小腓德雷卡",
		nation = 0
	}
	pg.base.name_code[536] = {
		name = "U-31",
		type = 1,
		id = 536,
		code = "优咪伊",
		nation = 0
	}
	pg.base.name_code[537] = {
		name = "Z43",
		type = 1,
		id = 537,
		code = "希咪",
		nation = 0
	}
	pg.base.name_code[538] = {
		name = "Z9",
		type = 1,
		id = 538,
		code = "沃尔普加",
		nation = 0
	}
	pg.base.name_code[539] = {
		name = "Z11",
		type = 1,
		id = 539,
		code = "伯莎",
		nation = 0
	}
	pg.base.name_code[540] = {
		name = "Z52",
		type = 1,
		id = 540,
		code = "柯妮",
		nation = 0
	}
	pg.base.name_code[541] = {
		name = "杜伊斯堡",
		type = 1,
		id = 541,
		code = "多琳妮娅",
		nation = 0
	}
	pg.base.name_code[542] = {
		name = "弗里茨·鲁梅",
		type = 1,
		id = 542,
		code = "菲莉西娅·鲁梅",
		nation = 0
	}
	pg.base.name_code[543] = {
		name = "希佩尔海军上将·META",
		type = 1,
		id = 543,
		code = "芙兰希卡·META",
		nation = 0
	}
	pg.base.name_code[544] = {
		name = "小埃吉尔",
		type = 1,
		id = 544,
		code = "小埃格妮丝",
		nation = 0
	}
	pg.base.name_code[545] = {
		name = "U-552",
		type = 1,
		id = 545,
		code = "优可可妮",
		nation = 0
	}
	pg.base.name_code[546] = {
		name = "曾克海军上将",
		type = 1,
		id = 546,
		code = "泽特",
		nation = 0
	}
	pg.base.name_code[547] = {
		name = "曾克",
		type = 1,
		id = 547,
		code = "泽特",
		nation = 0
	}
	pg.base.name_code[548] = {
		name = "U552",
		type = 1,
		id = 548,
		code = "优可可妮",
		nation = 0
	}
	pg.base.name_code[549] = {
		name = "U37",
		type = 1,
		id = 549,
		code = "优米娜",
		nation = 0
	}
	pg.base.name_code[550] = {
		name = "梅克伦堡",
		type = 1,
		id = 550,
		code = "梅克琳达",
		nation = 0
	}
	pg.base.name_code[551] = {
		name = "博伊西·META",
		type = 1,
		id = 551,
		code = "树城·META",
		nation = 0
	}
	pg.base.name_code[552] = {
		name = "雷根斯堡·META",
		type = 1,
		id = 552,
		code = "瑞吉娜·META",
		nation = 0
	}
	pg.base.name_code[553] = {
		name = "科隆·META",
		type = 1,
		id = 553,
		code = "克劳迪亚·META",
		nation = 0
	}
	pg.base.name_code[563] = {
		name = "小云仙",
		type = 1,
		id = 563,
		code = "小猃",
		nation = 0
	}
	pg.base.name_code[554] = {
		name = "小武藏",
		type = 1,
		id = 554,
		code = "小鳄",
		nation = 0
	}
	pg.base.name_code[555] = {
		name = "柯尼斯堡·META",
		type = 1,
		id = 555,
		code = "阿尔伯缇娜·META",
		nation = 0
	}
	pg.base.name_code[556] = {
		name = "易北·META",
		type = 1,
		id = 556,
		code = "埃尔斯贝特·META",
		nation = 0
	}
	pg.base.name_code[557] = {
		name = "葛兹·冯·伯利欣根",
		type = 1,
		id = 557,
		code = "戈达·冯·贝格海姆",
		nation = 0
	}
	pg.base.name_code[558] = {
		name = "U-2501",
		type = 1,
		id = 558,
		code = "优妮可欧伊",
		nation = 0
	}
	pg.base.name_code[559] = {
		name = "莫里茨亲王",
		type = 1,
		id = 559,
		code = "莫琳亲王",
		nation = 0
	}
	pg.base.name_code[560] = {
		name = "Z14",
		type = 1,
		id = 560,
		code = "弗蕾娜",
		nation = 0
	}
	pg.base.name_code[561] = {
		name = "Z15",
		type = 1,
		id = 561,
		code = "埃丽莎",
		nation = 0
	}
	pg.base.name_code[562] = {
		name = "葛兹",
		type = 1,
		id = 562,
		code = "戈达",
		nation = 0
	}
	pg.base.name_code[564] = {
		name = "伯利欣根",
		type = 1,
		id = 564,
		code = "贝格海姆",
		nation = 0
	}
	pg.base.name_code[565] = {
		name = "马克斯·殷麦曼",
		type = 1,
		id = 565,
		code = "玛克西米莉安·伊梅拉 ",
		nation = 0
	}
	pg.base.name_code[566] = {
		name = "马克斯·远古的钢铁之龙·长生的天空主宰·殷麦曼",
		type = 1,
		id = 566,
		code = "玛克西米莉安·远古的钢铁之龙·长生的天空主宰·伊梅拉 ",
		nation = 0
	}
	pg.base.name_code[10000] = {
		name = "零战五二型",
		type = 2,
		id = 10000,
		code = "泽克战斗机",
		nation = 0
	}
	pg.base.name_code[10001] = {
		name = "天山",
		type = 2,
		id = 10001,
		code = "吉鲁鱼雷机",
		nation = 0
	}
	pg.base.name_code[10002] = {
		name = "F6F地狱猫",
		type = 2,
		id = 10002,
		code = "赫尔卡特战斗机",
		nation = 0
	}
	pg.base.name_code[10003] = {
		name = "SB2C地狱俯冲者",
		type = 2,
		id = 10003,
		code = "赫尔代瓦轰炸机",
		nation = 0
	}
	pg.base.name_code[10004] = {
		name = "瑞云",
		type = 2,
		id = 10004,
		code = "保罗水上侦察机",
		nation = 0
	}
	pg.base.name_code[10005] = {
		name = "海毒牙",
		type = 2,
		id = 10005,
		code = "希方各战斗机",
		nation = 0
	}
	pg.base.name_code[10006] = {
		name = "F6F地狱猫（HVAR搭载型）",
		type = 2,
		id = 10006,
		code = "赫尔卡特战斗机（HVAR搭载型）",
		nation = 0
	}
	pg.base.name_code[10007] = {
		name = "天山改",
		type = 2,
		id = 10007,
		code = "吉鲁改鱼雷机",
		nation = 0
	}
end)()
