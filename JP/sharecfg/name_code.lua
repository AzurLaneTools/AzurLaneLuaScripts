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
		name = "峯風",
		type = 1,
		id = 1,
		code = "峯風",
		nation = 0
	}
	pg.base.name_code[2] = {
		name = "吹雪",
		type = 1,
		id = 2,
		code = "吹雪",
		nation = 0
	}
	pg.base.name_code[3] = {
		name = "白雪",
		type = 1,
		id = 3,
		code = "白雪",
		nation = 0
	}
	pg.base.name_code[4] = {
		name = "初雪",
		type = 1,
		id = 4,
		code = "初雪",
		nation = 0
	}
	pg.base.name_code[5] = {
		name = "深雪",
		type = 1,
		id = 5,
		code = "深雪",
		nation = 0
	}
	pg.base.name_code[6] = {
		name = "綾波",
		type = 1,
		id = 6,
		code = "綾波",
		nation = 0
	}
	pg.base.name_code[7] = {
		name = "敷波",
		type = 1,
		id = 7,
		code = "敷波",
		nation = 0
	}
	pg.base.name_code[8] = {
		name = "曙",
		type = 1,
		id = 8,
		code = "曙",
		nation = 0
	}
	pg.base.name_code[9] = {
		name = "漣",
		type = 1,
		id = 9,
		code = "漣",
		nation = 0
	}
	pg.base.name_code[10] = {
		name = "潮",
		type = 1,
		id = 10,
		code = "潮",
		nation = 0
	}
	pg.base.name_code[11] = {
		name = "暁",
		type = 1,
		id = 11,
		code = "暁",
		nation = 0
	}
	pg.base.name_code[12] = {
		name = "響",
		type = 1,
		id = 12,
		code = "響",
		nation = 0
	}
	pg.base.name_code[13] = {
		name = "雷",
		type = 1,
		id = 13,
		code = "雷",
		nation = 0
	}
	pg.base.name_code[14] = {
		name = "電",
		type = 1,
		id = 14,
		code = "電",
		nation = 0
	}
	pg.base.name_code[15] = {
		name = "白露",
		type = 1,
		id = 15,
		code = "白露",
		nation = 0
	}
	pg.base.name_code[16] = {
		name = "夕立",
		type = 1,
		id = 16,
		code = "夕立",
		nation = 0
	}
	pg.base.name_code[17] = {
		name = "時雨",
		type = 1,
		id = 17,
		code = "時雨",
		nation = 0
	}
	pg.base.name_code[18] = {
		name = "島風",
		type = 1,
		id = 18,
		code = "島風",
		nation = 0
	}
	pg.base.name_code[19] = {
		name = "陽炎",
		type = 1,
		id = 19,
		code = "陽炎",
		nation = 0
	}
	pg.base.name_code[20] = {
		name = "不知火",
		type = 1,
		id = 20,
		code = "不知火",
		nation = 0
	}
	pg.base.name_code[21] = {
		name = "黒潮",
		type = 1,
		id = 21,
		code = "黒潮",
		nation = 0
	}
	pg.base.name_code[22] = {
		name = "雪風",
		type = 1,
		id = 22,
		code = "雪風",
		nation = 0
	}
	pg.base.name_code[23] = {
		name = "天津風",
		type = 1,
		id = 23,
		code = "天津風",
		nation = 0
	}
	pg.base.name_code[24] = {
		name = "野分",
		type = 1,
		id = 24,
		code = "野分",
		nation = 0
	}
	pg.base.name_code[25] = {
		name = "嵐",
		type = 1,
		id = 25,
		code = "嵐",
		nation = 0
	}
	pg.base.name_code[26] = {
		name = "秋月",
		type = 1,
		id = 26,
		code = "秋月",
		nation = 0
	}
	pg.base.name_code[27] = {
		name = "涼月",
		type = 1,
		id = 27,
		code = "涼月",
		nation = 0
	}
	pg.base.name_code[28] = {
		name = "宵月",
		type = 1,
		id = 28,
		code = "宵月",
		nation = 0
	}
	pg.base.name_code[29] = {
		name = "花月",
		type = 1,
		id = 29,
		code = "花月",
		nation = 0
	}
	pg.base.name_code[30] = {
		name = "初春",
		type = 1,
		id = 30,
		code = "初春",
		nation = 0
	}
	pg.base.name_code[31] = {
		name = "有明",
		type = 1,
		id = 31,
		code = "有明",
		nation = 0
	}
	pg.base.name_code[32] = {
		name = "夕暮",
		type = 1,
		id = 32,
		code = "夕暮",
		nation = 0
	}
	pg.base.name_code[33] = {
		name = "睦月",
		type = 1,
		id = 33,
		code = "睦月",
		nation = 0
	}
	pg.base.name_code[34] = {
		name = "如月",
		type = 1,
		id = 34,
		code = "如月",
		nation = 0
	}
	pg.base.name_code[35] = {
		name = "夕雲",
		type = 1,
		id = 35,
		code = "夕雲",
		nation = 0
	}
	pg.base.name_code[36] = {
		name = "巻雲",
		type = 1,
		id = 36,
		code = "巻雲",
		nation = 0
	}
	pg.base.name_code[37] = {
		name = "夕張",
		type = 1,
		id = 37,
		code = "夕張",
		nation = 0
	}
	pg.base.name_code[38] = {
		name = "川内",
		type = 1,
		id = 38,
		code = "川内",
		nation = 0
	}
	pg.base.name_code[39] = {
		name = "神通",
		type = 1,
		id = 39,
		code = "神通",
		nation = 0
	}
	pg.base.name_code[40] = {
		name = "那珂",
		type = 1,
		id = 40,
		code = "那珂",
		nation = 0
	}
	pg.base.name_code[41] = {
		name = "天龍",
		type = 1,
		id = 41,
		code = "天龍",
		nation = 0
	}
	pg.base.name_code[42] = {
		name = "龍田",
		type = 1,
		id = 42,
		code = "龍田",
		nation = 0
	}
	pg.base.name_code[43] = {
		name = "球磨",
		type = 1,
		id = 43,
		code = "球磨",
		nation = 0
	}
	pg.base.name_code[44] = {
		name = "北上",
		type = 1,
		id = 44,
		code = "北上",
		nation = 0
	}
	pg.base.name_code[45] = {
		name = "大井",
		type = 1,
		id = 45,
		code = "大井",
		nation = 0
	}
	pg.base.name_code[46] = {
		name = "長良",
		type = 1,
		id = 46,
		code = "長良",
		nation = 0
	}
	pg.base.name_code[47] = {
		name = "阿武隈",
		type = 1,
		id = 47,
		code = "阿武隈",
		nation = 0
	}
	pg.base.name_code[48] = {
		name = "五十鈴",
		type = 1,
		id = 48,
		code = "五十鈴",
		nation = 0
	}
	pg.base.name_code[49] = {
		name = "阿賀野",
		type = 1,
		id = 49,
		code = "阿賀野",
		nation = 0
	}
	pg.base.name_code[50] = {
		name = "能代",
		type = 1,
		id = 50,
		code = "能代",
		nation = 0
	}
	pg.base.name_code[51] = {
		name = "矢矧",
		type = 1,
		id = 51,
		code = "矢矧",
		nation = 0
	}
	pg.base.name_code[52] = {
		name = "大淀",
		type = 1,
		id = 52,
		code = "大淀",
		nation = 0
	}
	pg.base.name_code[53] = {
		name = "古鷹",
		type = 1,
		id = 53,
		code = "古鷹",
		nation = 0
	}
	pg.base.name_code[54] = {
		name = "加古",
		type = 1,
		id = 54,
		code = "加古",
		nation = 0
	}
	pg.base.name_code[55] = {
		name = "青葉",
		type = 1,
		id = 55,
		code = "青葉",
		nation = 0
	}
	pg.base.name_code[56] = {
		name = "衣笠",
		type = 1,
		id = 56,
		code = "衣笠",
		nation = 0
	}
	pg.base.name_code[57] = {
		name = "最上",
		type = 1,
		id = 57,
		code = "最上",
		nation = 0
	}
	pg.base.name_code[58] = {
		name = "三隈",
		type = 1,
		id = 58,
		code = "三隈",
		nation = 0
	}
	pg.base.name_code[59] = {
		name = "鈴谷",
		type = 1,
		id = 59,
		code = "鈴谷",
		nation = 0
	}
	pg.base.name_code[60] = {
		name = "熊野",
		type = 1,
		id = 60,
		code = "熊野",
		nation = 0
	}
	pg.base.name_code[61] = {
		name = "利根",
		type = 1,
		id = 61,
		code = "利根",
		nation = 0
	}
	pg.base.name_code[62] = {
		name = "筑摩",
		type = 1,
		id = 62,
		code = "筑摩",
		nation = 0
	}
	pg.base.name_code[63] = {
		name = "妙高",
		type = 1,
		id = 63,
		code = "妙高",
		nation = 0
	}
	pg.base.name_code[64] = {
		name = "那智",
		type = 1,
		id = 64,
		code = "那智",
		nation = 0
	}
	pg.base.name_code[65] = {
		name = "羽黒",
		type = 1,
		id = 65,
		code = "羽黒",
		nation = 0
	}
	pg.base.name_code[66] = {
		name = "高雄",
		type = 1,
		id = 66,
		code = "高雄",
		nation = 0
	}
	pg.base.name_code[67] = {
		name = "愛宕",
		type = 1,
		id = 67,
		code = "愛宕",
		nation = 0
	}
	pg.base.name_code[68] = {
		name = "摩耶",
		type = 1,
		id = 68,
		code = "摩耶",
		nation = 0
	}
	pg.base.name_code[69] = {
		name = "鳥海",
		type = 1,
		id = 69,
		code = "鳥海",
		nation = 0
	}
	pg.base.name_code[70] = {
		name = "金剛",
		type = 1,
		id = 70,
		code = "金剛",
		nation = 0
	}
	pg.base.name_code[71] = {
		name = "比叡",
		type = 1,
		id = 71,
		code = "比叡",
		nation = 0
	}
	pg.base.name_code[72] = {
		name = "榛名",
		type = 1,
		id = 72,
		code = "榛名",
		nation = 0
	}
	pg.base.name_code[73] = {
		name = "霧島",
		type = 1,
		id = 73,
		code = "霧島",
		nation = 0
	}
	pg.base.name_code[74] = {
		name = "長門",
		type = 1,
		id = 74,
		code = "長門",
		nation = 0
	}
	pg.base.name_code[75] = {
		name = "陸奥",
		type = 1,
		id = 75,
		code = "陸奥",
		nation = 0
	}
	pg.base.name_code[76] = {
		name = "伊勢",
		type = 1,
		id = 76,
		code = "伊勢",
		nation = 0
	}
	pg.base.name_code[77] = {
		name = "日向",
		type = 1,
		id = 77,
		code = "日向",
		nation = 0
	}
	pg.base.name_code[78] = {
		name = "扶桑",
		type = 1,
		id = 78,
		code = "扶桑",
		nation = 0
	}
	pg.base.name_code[79] = {
		name = "山城",
		type = 1,
		id = 79,
		code = "山城",
		nation = 0
	}
	pg.base.name_code[80] = {
		name = "紀伊",
		type = 1,
		id = 80,
		code = "紀伊",
		nation = 0
	}
	pg.base.name_code[81] = {
		name = "土佐",
		type = 1,
		id = 81,
		code = "土佐",
		nation = 0
	}
	pg.base.name_code[82] = {
		name = "三笠",
		type = 1,
		id = 82,
		code = "三笠",
		nation = 0
	}
	pg.base.name_code[83] = {
		name = "大和",
		type = 1,
		id = 83,
		code = "大和",
		nation = 0
	}
	pg.base.name_code[84] = {
		name = "武蔵",
		type = 1,
		id = 84,
		code = "武蔵",
		nation = 0
	}
	pg.base.name_code[85] = {
		name = "飛鷹",
		type = 1,
		id = 85,
		code = "飛鷹",
		nation = 0
	}
	pg.base.name_code[86] = {
		name = "隼鷹",
		type = 1,
		id = 86,
		code = "隼鷹",
		nation = 0
	}
	pg.base.name_code[87] = {
		name = "祥鳳",
		type = 1,
		id = 87,
		code = "祥鳳",
		nation = 0
	}
	pg.base.name_code[88] = {
		name = "瑞鳳",
		type = 1,
		id = 88,
		code = "瑞鳳",
		nation = 0
	}
	pg.base.name_code[89] = {
		name = "鳳翔",
		type = 1,
		id = 89,
		code = "鳳翔",
		nation = 0
	}
	pg.base.name_code[90] = {
		name = "龍驤",
		type = 1,
		id = 90,
		code = "龍驤",
		nation = 0
	}
	pg.base.name_code[91] = {
		name = "赤城",
		type = 1,
		id = 91,
		code = "赤城",
		nation = 0
	}
	pg.base.name_code[92] = {
		name = "加賀",
		type = 1,
		id = 92,
		code = "加賀",
		nation = 0
	}
	pg.base.name_code[93] = {
		name = "蒼龍",
		type = 1,
		id = 93,
		code = "蒼龍",
		nation = 0
	}
	pg.base.name_code[94] = {
		name = "飛龍",
		type = 1,
		id = 94,
		code = "飛龍",
		nation = 0
	}
	pg.base.name_code[95] = {
		name = "翔鶴",
		type = 1,
		id = 95,
		code = "翔鶴",
		nation = 0
	}
	pg.base.name_code[96] = {
		name = "瑞鶴",
		type = 1,
		id = 96,
		code = "瑞鶴",
		nation = 0
	}
	pg.base.name_code[97] = {
		name = "大鳳",
		type = 1,
		id = 97,
		code = "大鳳",
		nation = 0
	}
	pg.base.name_code[98] = {
		name = "明石",
		type = 1,
		id = 98,
		code = "明石",
		nation = 0
	}
	pg.base.name_code[99] = {
		name = "帝国海軍",
		type = 1,
		id = 99,
		code = "帝国海軍",
		nation = 0
	}
	pg.base.name_code[100] = {
		name = "一航戦",
		type = 1,
		id = 100,
		code = "一航戦",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[101] = {
		name = "二航戦",
		type = 1,
		id = 101,
		code = "二航戦",
		nation = 0
	}
	pg.base.name_code[102] = {
		name = "五航戦",
		type = 1,
		id = 102,
		code = "五航戦",
		nation = 0
	}
	pg.base.name_code[103] = {
		name = "千歳",
		type = 1,
		id = 103,
		code = "千歳",
		nation = 0
	}
	pg.base.name_code[104] = {
		name = "千代田",
		type = 1,
		id = 104,
		code = "千代田",
		nation = 0
	}
	pg.base.name_code[105] = {
		name = "量産型フブキ級",
		type = 1,
		id = 105,
		code = "量産型フブキ級",
		nation = 0
	}
	pg.base.name_code[106] = {
		name = "量産型シラツユ級",
		type = 1,
		id = 106,
		code = "量産型シラツユ級",
		nation = 0
	}
	pg.base.name_code[107] = {
		name = "量産型カゲロウ級",
		type = 1,
		id = 107,
		code = "量産型カゲロウ級",
		nation = 0
	}
	pg.base.name_code[108] = {
		name = "量産型ユウグモ級",
		type = 1,
		id = 108,
		code = "量産型ユウグモ級",
		nation = 0
	}
	pg.base.name_code[109] = {
		name = "量産型ムツキ級",
		type = 1,
		id = 109,
		code = "量産型ムツキ級",
		nation = 0
	}
	pg.base.name_code[110] = {
		name = "量産型ナガラ級",
		type = 1,
		id = 110,
		code = "量産型ナガラ級",
		nation = 0
	}
	pg.base.name_code[111] = {
		name = "量産型センダイ級",
		type = 1,
		id = 111,
		code = "量産型センダイ級",
		nation = 0
	}
	pg.base.name_code[112] = {
		name = "量産型イスズ級",
		type = 1,
		id = 112,
		code = "量産型イスズ級",
		nation = 0
	}
	pg.base.name_code[113] = {
		name = "量産型フルタカ級",
		type = 1,
		id = 113,
		code = "量産型フルタカ級",
		nation = 0
	}
	pg.base.name_code[114] = {
		name = "量産型アオバ級",
		type = 1,
		id = 114,
		code = "量産型アオバ級",
		nation = 0
	}
	pg.base.name_code[115] = {
		name = "量産型ミョウコウ級",
		type = 1,
		id = 115,
		code = "量産型ミョウコウ級",
		nation = 0
	}
	pg.base.name_code[116] = {
		name = "量産型タカオ級",
		type = 1,
		id = 116,
		code = "量産型タカオ級",
		nation = 0
	}
	pg.base.name_code[117] = {
		name = "量産型モガミ級",
		type = 1,
		id = 117,
		code = "量産型モガミ級",
		nation = 0
	}
	pg.base.name_code[118] = {
		name = "戦艦ヒエイ",
		type = 1,
		id = 118,
		code = "戦艦ヒエイ",
		nation = 0
	}
	pg.base.name_code[119] = {
		name = "戦艦キリシマ",
		type = 1,
		id = 119,
		code = "戦艦キリシマ",
		nation = 0
	}
	pg.base.name_code[120] = {
		name = "空母アカギ",
		type = 1,
		id = 120,
		code = "空母アカギ",
		nation = 0
	}
	pg.base.name_code[121] = {
		name = "空母カガ",
		type = 1,
		id = 121,
		code = "空母カガ",
		nation = 0
	}
	pg.base.name_code[122] = {
		name = "初風",
		type = 1,
		id = 122,
		code = "初風",
		nation = 0
	}
	pg.base.name_code[123] = {
		name = "量産型クマ級",
		type = 1,
		id = 123,
		code = "量産型クマ級",
		nation = 0
	}
	pg.base.name_code[124] = {
		name = "神風",
		type = 1,
		id = 124,
		code = "神風",
		nation = 0
	}
	pg.base.name_code[125] = {
		name = "新月",
		type = 1,
		id = 125,
		code = "新月",
		nation = 3
	}
	pg.base.name_code[126] = {
		name = "三日月",
		type = 1,
		id = 126,
		code = "三日月",
		nation = 0
	}
	pg.base.name_code[127] = {
		name = "谷風",
		type = 1,
		id = 127,
		code = "谷風",
		nation = 0
	}
	pg.base.name_code[128] = {
		name = "浜風",
		type = 1,
		id = 128,
		code = "浜風",
		nation = 0
	}
	pg.base.name_code[129] = {
		name = "初霜",
		type = 1,
		id = 129,
		code = "初霜",
		nation = 0
	}
	pg.base.name_code[130] = {
		name = "舞風",
		type = 1,
		id = 130,
		code = "舞風",
		nation = 0
	}
	pg.base.name_code[131] = {
		name = "萩風",
		type = 1,
		id = 131,
		code = "萩風",
		nation = 0
	}
	pg.base.name_code[132] = {
		name = "山城改",
		type = 1,
		id = 132,
		code = "山城改",
		nation = 0
	}
	pg.base.name_code[133] = {
		name = "水無月",
		type = 1,
		id = 133,
		code = "水無月",
		nation = 0
	}
	pg.base.name_code[134] = {
		name = "松風",
		type = 1,
		id = 134,
		code = "松風",
		nation = 0
	}
	pg.base.name_code[135] = {
		name = "親潮",
		type = 1,
		id = 135,
		code = "親潮",
		nation = 0
	}
	pg.base.name_code[136] = {
		name = "敷島",
		type = 1,
		id = 136,
		code = "敷島",
		nation = 0
	}
	pg.base.name_code[137] = {
		name = "卯月",
		type = 1,
		id = 137,
		code = "卯月",
		nation = 0
	}
	pg.base.name_code[138] = {
		name = "朝風",
		type = 1,
		id = 138,
		code = "朝風",
		nation = 0
	}
	pg.base.name_code[139] = {
		name = "春風",
		type = 1,
		id = 139,
		code = "春風",
		nation = 0
	}
	pg.base.name_code[140] = {
		name = "旗風",
		type = 1,
		id = 140,
		code = "旗風",
		nation = 0
	}
	pg.base.name_code[141] = {
		name = "若葉",
		type = 1,
		id = 141,
		code = "若葉",
		nation = 0
	}
	pg.base.name_code[142] = {
		name = "浦風",
		type = 1,
		id = 142,
		code = "浦風",
		nation = 0
	}
	pg.base.name_code[143] = {
		name = "磯風",
		type = 1,
		id = 143,
		code = "磯風",
		nation = 0
	}
	pg.base.name_code[144] = {
		name = "足柄",
		type = 1,
		id = 144,
		code = "足柄",
		nation = 0
	}
	pg.base.name_code[145] = {
		name = "朝潮",
		type = 1,
		id = 145,
		code = "朝潮",
		nation = 0
	}
	pg.base.name_code[146] = {
		name = "大潮",
		type = 1,
		id = 146,
		code = "大潮",
		nation = 0
	}
	pg.base.name_code[147] = {
		name = "満潮",
		type = 1,
		id = 147,
		code = "満潮",
		nation = 0
	}
	pg.base.name_code[148] = {
		name = "荒潮",
		type = 1,
		id = 148,
		code = "荒潮",
		nation = 0
	}
	pg.base.name_code[149] = {
		name = "涼風",
		type = 1,
		id = 149,
		code = "涼風",
		nation = 0
	}
	pg.base.name_code[150] = {
		name = "海風",
		type = 1,
		id = 150,
		code = "海風",
		nation = 0
	}
	pg.base.name_code[151] = {
		name = "出雲",
		type = 1,
		id = 151,
		code = "出雲",
		nation = 0
	}
	pg.base.name_code[152] = {
		name = "伊吹",
		type = 1,
		id = 152,
		code = "伊吹",
		nation = 0
	}
	pg.base.name_code[153] = {
		name = "夕凪",
		type = 1,
		id = 153,
		code = "夕凪",
		nation = 0
	}
	pg.base.name_code[154] = {
		name = "伊19",
		type = 1,
		id = 154,
		code = "伊19",
		nation = 0
	}
	pg.base.name_code[155] = {
		name = "伊26",
		type = 1,
		id = 155,
		code = "伊26",
		nation = 0
	}
	pg.base.name_code[156] = {
		name = "伊58",
		type = 1,
		id = 156,
		code = "伊58",
		nation = 0
	}
	pg.base.name_code[157] = {
		name = "春月",
		type = 1,
		id = 157,
		code = "春月",
		nation = 0
	}
	pg.base.name_code[158] = {
		name = "江風",
		type = 1,
		id = 158,
		code = "江風",
		nation = 0
	}
	pg.base.name_code[159] = {
		name = "文月",
		type = 1,
		id = 159,
		code = "文月",
		nation = 0
	}
	pg.base.name_code[160] = {
		name = "長月",
		type = 1,
		id = 160,
		code = "長月",
		nation = 0
	}
	pg.base.name_code[161] = {
		name = "天城",
		type = 1,
		id = 161,
		code = "天城",
		nation = 0
	}
	pg.base.name_code[162] = {
		name = "巻波",
		type = 1,
		id = 162,
		code = "巻波",
		nation = 0
	}
	pg.base.name_code[163] = {
		name = "伊13",
		type = 1,
		id = 163,
		code = "伊13",
		nation = 0
	}
	pg.base.name_code[164] = {
		name = "北風",
		type = 1,
		id = 164,
		code = "北風",
		nation = 0
	}
	pg.base.name_code[165] = {
		name = "吾妻",
		type = 1,
		id = 165,
		code = "吾妻",
		nation = 0
	}
	pg.base.name_code[166] = {
		name = "特II型綾波",
		type = 1,
		id = 166,
		code = "特II型綾波",
		nation = 0
	}
	pg.base.name_code[167] = {
		name = "特I型吹雪",
		type = 1,
		id = 167,
		code = "特I型吹雪",
		nation = 0
	}
	pg.base.name_code[168] = {
		name = "特III型暁",
		type = 1,
		id = 168,
		code = "特III型暁",
		nation = 0
	}
	pg.base.name_code[169] = {
		name = "比叡ちゃん",
		type = 1,
		id = 169,
		code = "比叡ちゃん",
		nation = 0
	}
	pg.base.name_code[170] = {
		name = "赤城ちゃん",
		type = 1,
		id = 170,
		code = "赤城ちゃん",
		nation = 0
	}
	pg.base.name_code[171] = {
		name = "量産型カゲロウ級.verAI",
		type = 1,
		id = 171,
		code = "量産型カゲロウ級.verAI",
		nation = 0
	}
	pg.base.name_code[172] = {
		name = "量産型ミョウコウ級.verAI",
		type = 1,
		id = 172,
		code = "量産型ミョウコウ級.verAI",
		nation = 0
	}
	pg.base.name_code[173] = {
		name = "量産型フソウ級.verAI",
		type = 1,
		id = 173,
		code = "量産型フソウ級.verAI",
		nation = 0
	}
	pg.base.name_code[174] = {
		name = "清波",
		type = 1,
		id = 174,
		code = "清波",
		nation = 0
	}
	pg.base.name_code[175] = {
		name = "駿河",
		type = 1,
		id = 175,
		code = "駿河",
		nation = 0
	}
	pg.base.name_code[176] = {
		name = "赤城(μ兵装)",
		type = 1,
		id = 176,
		code = "赤城(μ兵装)",
		nation = 0
	}
	pg.base.name_code[177] = {
		name = "量産型伊勢級",
		type = 1,
		id = 177,
		code = "量産型伊勢級",
		nation = 0
	}
	pg.base.name_code[178] = {
		name = "量産型扶桑級",
		type = 1,
		id = 178,
		code = "量産型扶桑級",
		nation = 0
	}
	pg.base.name_code[179] = {
		name = "龍鳳",
		type = 1,
		id = 179,
		code = "龍鳳",
		nation = 0
	}
	pg.base.name_code[180] = {
		name = "霞",
		type = 1,
		id = 180,
		code = "霞",
		nation = 0
	}
	pg.base.name_code[181] = {
		name = "鬼怒",
		type = 1,
		id = 181,
		code = "鬼怒",
		nation = 0
	}
	pg.base.name_code[182] = {
		name = "信濃",
		type = 1,
		id = 182,
		code = "信濃",
		nation = 0
	}
	pg.base.name_code[183] = {
		name = "大鯨",
		type = 1,
		id = 183,
		code = "大鯨",
		nation = 0
	}
	pg.base.name_code[184] = {
		name = "浦波",
		type = 1,
		id = 184,
		code = "浦波",
		nation = 0
	}
	pg.base.name_code[185] = {
		name = "長波",
		type = 1,
		id = 185,
		code = "長波",
		nation = 0
	}
	pg.base.name_code[186] = {
		name = "冬月",
		type = 1,
		id = 186,
		code = "冬月",
		nation = 0
	}
	pg.base.name_code[187] = {
		name = "満月",
		type = 1,
		id = 187,
		code = "満月",
		nation = 0
	}
	pg.base.name_code[188] = {
		name = "樫野",
		type = 1,
		id = 188,
		code = "樫野",
		nation = 0
	}
	pg.base.name_code[189] = {
		name = "初月",
		type = 1,
		id = 189,
		code = "初月",
		nation = 0
	}
	pg.base.name_code[190] = {
		name = "大鳳(μ兵装)",
		type = 1,
		id = 190,
		code = "大鳳(μ兵装)",
		nation = 0
	}
	pg.base.name_code[191] = {
		name = "飛龍(META)",
		type = 1,
		id = 191,
		code = "飛龍(META)",
		nation = 0
	}
	pg.base.name_code[192] = {
		name = "追風",
		type = 1,
		id = 192,
		code = "追風",
		nation = 0
	}
	pg.base.name_code[193] = {
		name = "天城ちゃん",
		type = 1,
		id = 193,
		code = "天城ちゃん",
		nation = 0
	}
	pg.base.name_code[194] = {
		name = "タイコンデロガ",
		type = 1,
		id = 194,
		code = "タイコンデロガ",
		nation = 0
	}
	pg.base.name_code[195] = {
		name = "サンフランシスコ",
		type = 1,
		id = 195,
		code = "サンフランシスコ",
		nation = 0
	}
	pg.base.name_code[196] = {
		name = "アーチャーフィッシュ",
		type = 1,
		id = 196,
		code = "アーチャーフィッシュ",
		nation = 0
	}
	pg.base.name_code[197] = {
		name = "ボイシ",
		type = 1,
		id = 197,
		code = "ボイシ",
		nation = 0
	}
	pg.base.name_code[198] = {
		name = "モリソン",
		type = 1,
		id = 198,
		code = "モリソン",
		nation = 0
	}
	pg.base.name_code[199] = {
		name = "ニュージャージー",
		type = 1,
		id = 199,
		code = "ニュージャージー",
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
		name = "アイオワ",
		type = 1,
		id = 201,
		code = "アイオワ",
		nation = 0
	}
	pg.base.name_code[202] = {
		name = "バラオ",
		type = 1,
		id = 202,
		code = "バラオ",
		nation = 0
	}
	pg.base.name_code[203] = {
		name = "風雲",
		type = 1,
		id = 203,
		code = "風雲",
		nation = 0
	}
	pg.base.name_code[204] = {
		name = "白龍",
		type = 1,
		id = 204,
		code = "白龍",
		nation = 0
	}
	pg.base.name_code[205] = {
		name = "蒼龍(META)",
		type = 1,
		id = 205,
		code = "蒼龍(META)",
		nation = 0
	}
	pg.base.name_code[206] = {
		name = "由良",
		type = 1,
		id = 206,
		code = "由良",
		nation = 0
	}
	pg.base.name_code[207] = {
		name = "山風",
		type = 1,
		id = 207,
		code = "山風",
		nation = 0
	}
	pg.base.name_code[208] = {
		name = "葛城",
		type = 1,
		id = 208,
		code = "葛城",
		nation = 0
	}
	pg.base.name_code[209] = {
		name = "雲龍",
		type = 1,
		id = 209,
		code = "雲龍",
		nation = 0
	}
	pg.base.name_code[210] = {
		name = "扶桑(META)",
		type = 1,
		id = 210,
		code = "扶桑(META)",
		nation = 0
	}
	pg.base.name_code[211] = {
		name = "扶桑改",
		type = 1,
		id = 211,
		code = "扶桑改",
		nation = 0
	}
	pg.base.name_code[212] = {
		name = "最上改",
		type = 1,
		id = 212,
		code = "最上改",
		nation = 0
	}
	pg.base.name_code[213] = {
		name = "夕立改",
		type = 1,
		id = 213,
		code = "夕立改",
		nation = 0
	}
	pg.base.name_code[214] = {
		name = "最上.改",
		type = 1,
		id = 214,
		code = "最上改",
		nation = 0
	}
	pg.base.name_code[215] = {
		name = "扶桑.改",
		type = 1,
		id = 215,
		code = "扶桑改",
		nation = 0
	}
	pg.base.name_code[216] = {
		name = "山城.改",
		type = 1,
		id = 216,
		code = "山城改",
		nation = 0
	}
	pg.base.name_code[217] = {
		name = "伊勢改",
		type = 1,
		id = 217,
		code = "伊勢改",
		nation = 0
	}
	pg.base.name_code[218] = {
		name = "日向改",
		type = 1,
		id = 218,
		code = "日向改",
		nation = 0
	}
	pg.base.name_code[219] = {
		name = "霞改",
		type = 1,
		id = 219,
		code = "霞改",
		nation = 0
	}
	pg.base.name_code[220] = {
		name = "飛鷹(META)",
		type = 1,
		id = 220,
		code = "飛鷹(META)",
		nation = 0
	}
	pg.base.name_code[221] = {
		name = "隼鷹(META)",
		type = 1,
		id = 221,
		code = "隼鷹(META)",
		nation = 0
	}
	pg.base.name_code[223] = {
		name = "山城(META)",
		type = 1,
		id = 223,
		code = "山城(META)",
		nation = 0
	}
	pg.base.name_code[224] = {
		name = "ハルビン",
		type = 1,
		id = 224,
		code = "ハルビン",
		nation = 0
	}
	pg.base.name_code[225] = {
		name = "若月",
		type = 1,
		id = 225,
		code = "若月",
		nation = 0
	}
	pg.base.name_code[226] = {
		name = "酒匂",
		type = 1,
		id = 226,
		code = "酒匂",
		nation = 0
	}
	pg.base.name_code[227] = {
		name = "能代(μ兵装)",
		type = 1,
		id = 227,
		code = "能代(μ兵装)",
		nation = 0
	}
	pg.base.name_code[228] = {
		name = "金剛(μ兵装)",
		type = 1,
		id = 228,
		code = "金剛(μ兵装)",
		nation = 0
	}
	pg.base.name_code[229] = {
		name = "霞(META)",
		type = 1,
		id = 229,
		code = "霞(META)",
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
		name = "長門(META)",
		type = 1,
		id = 230,
		code = "長門(META)",
		nation = 0
	}
	pg.base.name_code[231] = {
		name = "渡良瀬",
		type = 1,
		id = 231,
		code = "渡良瀬",
		nation = 0
	}
	pg.base.name_code[232] = {
		name = "比叡(META)",
		type = 1,
		id = 232,
		code = "比叡(META)",
		nation = 0
	}
	pg.base.name_code[233] = {
		name = "綾瀬",
		type = 1,
		id = 233,
		code = "綾瀬",
		nation = 0
	}
	pg.base.name_code[234] = {
		name = "涼波",
		type = 1,
		id = 234,
		code = "涼波",
		nation = 0
	}
	pg.base.name_code[237] = {
		name = "鳳翔(META)",
		type = 1,
		id = 237,
		code = "鳳翔(META)",
		nation = 0
	}
	pg.base.name_code[238] = {
		name = "大鳳(META)",
		type = 1,
		id = 238,
		code = "鳳翔(META)",
		nation = 0
	}
	pg.base.name_code[250] = {
		name = "伊9",
		type = 1,
		id = 250,
		code = "伊9",
		nation = 0
	}
	pg.base.name_code[251] = {
		name = "伊16",
		type = 1,
		id = 251,
		code = "伊16",
		nation = 0
	}
	pg.base.name_code[252] = {
		name = "伊25",
		type = 1,
		id = 252,
		code = "伊25",
		nation = 0
	}
	pg.base.name_code[253] = {
		name = "伊54",
		type = 1,
		id = 253,
		code = "伊54",
		nation = 0
	}
	pg.base.name_code[254] = {
		name = "伊56",
		type = 1,
		id = 254,
		code = "伊56",
		nation = 0
	}
	pg.base.name_code[255] = {
		name = "伊60",
		type = 1,
		id = 255,
		code = "伊60",
		nation = 0
	}
	pg.base.name_code[256] = {
		name = "伊168",
		type = 1,
		id = 256,
		code = "伊168",
		nation = 0
	}
	pg.base.name_code[257] = {
		name = "伊490",
		type = 1,
		id = 257,
		code = "伊490",
		nation = 0
	}
	pg.base.name_code[280] = {
		name = "巡潜乙型",
		type = 1,
		id = 280,
		code = "巡潜乙型",
		nation = 0
	}
	pg.base.name_code[281] = {
		name = "海大型",
		type = 1,
		id = 281,
		code = "海大型",
		nation = 0
	}
	pg.base.name_code[282] = {
		name = "巡潜甲型改二",
		type = 1,
		id = 282,
		code = "巡潜甲型改二",
		nation = 0
	}
	pg.base.name_code[283] = {
		name = "巡潜乙型改二",
		type = 1,
		id = 283,
		code = "巡潜乙型改二",
		nation = 0
	}
	pg.base.name_code[284] = {
		name = "海大VI型a",
		type = 1,
		id = 284,
		code = "海大VI型a",
		nation = 0
	}
	pg.base.name_code[285] = {
		name = "伊型",
		type = 1,
		id = 285,
		code = "伊型",
		nation = 0
	}
	pg.base.name_code[286] = {
		name = "量産型夕雲級T2",
		type = 1,
		id = 286,
		code = "量産型夕雲級T2",
		nation = 0
	}
	pg.base.name_code[287] = {
		name = "量産型川内級T2",
		type = 1,
		id = 287,
		code = "量産型川内級T2",
		nation = 0
	}
	pg.base.name_code[288] = {
		name = "量産型最上級T2",
		type = 1,
		id = 288,
		code = "量産型最上級T2",
		nation = 0
	}
	pg.base.name_code[289] = {
		name = "量産型扶桑級T2",
		type = 1,
		id = 289,
		code = "量産型扶桑級T2",
		nation = 0
	}
	pg.base.name_code[290] = {
		name = "量産型赤城級T2",
		type = 1,
		id = 290,
		code = "量産型赤城級T2",
		nation = 0
	}
	pg.base.name_code[291] = {
		name = "大鳳ちゃん",
		type = 1,
		id = 291,
		code = "大鳳ちゃん",
		nation = 0
	}
	pg.base.name_code[292] = {
		name = "四万十",
		type = 1,
		id = 292,
		code = "四万十",
		nation = 0
	}
	pg.base.name_code[293] = {
		name = "神通(META)",
		type = 1,
		id = 293,
		code = "神通(META)",
		nation = 0
	}
	pg.base.name_code[294] = {
		name = "雲仙",
		type = 1,
		id = 294,
		code = "雲仙",
		nation = 0
	}
	pg.base.name_code[295] = {
		name = "尾張",
		type = 1,
		id = 295,
		code = "尾張",
		nation = 0
	}
	pg.base.name_code[297] = {
		name = "名取",
		type = 1,
		id = 297,
		code = "名取",
		nation = 0
	}
	pg.base.name_code[298] = {
		name = "朝凪",
		type = 1,
		id = 298,
		code = "朝凪",
		nation = 0
	}
	pg.base.name_code[299] = {
		name = "大山",
		type = 1,
		id = 299,
		code = "大山",
		nation = 0
	}
	pg.base.name_code[300] = {
		name = "江風(META)",
		type = 1,
		id = 300,
		code = "江風(META)",
		nation = 0
	}
	pg.base.name_code[301] = {
		name = "夕立(META)",
		type = 1,
		id = 301,
		code = "夕立(META)",
		nation = 0
	}
	pg.base.name_code[302] = {
		name = "白鳳",
		type = 1,
		id = 302,
		code = "白鳳",
		nation = 0
	}
	pg.base.name_code[303] = {
		name = "伊404",
		type = 1,
		id = 303,
		code = "伊404",
		nation = 0
	}
	pg.base.name_code[304] = {
		name = "近江",
		type = 1,
		id = 304,
		code = "近江",
		nation = 0
	}
	pg.base.name_code[305] = {
		name = "浅間",
		type = 1,
		id = 305,
		code = "浅間",
		nation = 0
	}
	pg.base.name_code[306] = {
		name = "水無瀬",
		type = 1,
		id = 306,
		code = "水無瀬",
		nation = 0
	}
	pg.base.name_code[307] = {
		name = "妙風",
		type = 1,
		id = 307,
		code = "妙風",
		nation = 0
	}
	pg.base.name_code[308] = {
		name = "潜特型",
		type = 1,
		id = 308,
		code = "潜特型",
		nation = 0
	}
	pg.base.name_code[309] = {
		name = "金剛级量产型",
		type = 1,
		id = 309,
		code = "金剛级量产型",
		nation = 0
	}
	pg.base.name_code[310] = {
		name = "藤波",
		type = 1,
		id = 310,
		code = "藤波",
		nation = 0
	}
	pg.base.name_code[311] = {
		name = "名寄",
		type = 1,
		id = 311,
		code = "名寄",
		nation = 0
	}
	pg.base.name_code[312] = {
		name = "木津",
		type = 1,
		id = 312,
		code = "木津",
		nation = 0
	}
	pg.base.name_code[313] = {
		name = "高梁",
		type = 1,
		id = 313,
		code = "高梁",
		nation = 0
	}
	pg.base.name_code[400] = {
		name = "Z1",
		type = 1,
		id = 400,
		code = "Z1",
		nation = 0
	}
	pg.base.name_code[401] = {
		name = "Z2",
		type = 1,
		id = 401,
		code = "Z2",
		nation = 0
	}
	pg.base.name_code[402] = {
		name = "Z5",
		type = 1,
		id = 402,
		code = "Z5",
		nation = 0
	}
	pg.base.name_code[403] = {
		name = "Z17",
		type = 1,
		id = 403,
		code = "Z17",
		nation = 0
	}
	pg.base.name_code[404] = {
		name = "Z18",
		type = 1,
		id = 404,
		code = "Z18",
		nation = 0
	}
	pg.base.name_code[405] = {
		name = "Z19",
		type = 1,
		id = 405,
		code = "Z19",
		nation = 0
	}
	pg.base.name_code[406] = {
		name = "Z20",
		type = 1,
		id = 406,
		code = "Z20",
		nation = 0
	}
	pg.base.name_code[407] = {
		name = "Z21",
		type = 1,
		id = 407,
		code = "Z21",
		nation = 0
	}
	pg.base.name_code[408] = {
		name = "Z23",
		type = 1,
		id = 408,
		code = "Z23",
		nation = 0
	}
	pg.base.name_code[409] = {
		name = "Z25",
		type = 1,
		id = 409,
		code = "Z25",
		nation = 0
	}
	pg.base.name_code[410] = {
		name = "Z35",
		type = 1,
		id = 410,
		code = "Z35",
		nation = 0
	}
	pg.base.name_code[411] = {
		name = "Z36",
		type = 1,
		id = 411,
		code = "Z36",
		nation = 0
	}
	pg.base.name_code[412] = {
		name = "Z46",
		type = 1,
		id = 412,
		code = "Z46",
		nation = 0
	}
	pg.base.name_code[413] = {
		name = "U-47",
		type = 1,
		id = 413,
		code = "U-47",
		nation = 0
	}
	pg.base.name_code[414] = {
		name = "U-81",
		type = 1,
		id = 414,
		code = "U-81",
		nation = 0
	}
	pg.base.name_code[415] = {
		name = "U-557",
		type = 1,
		id = 415,
		code = "U-557",
		nation = 0
	}
	pg.base.name_code[416] = {
		name = "U-556",
		type = 1,
		id = 416,
		code = "U-556",
		nation = 0
	}
	pg.base.name_code[417] = {
		name = "U-73",
		type = 1,
		id = 417,
		code = "U-73",
		nation = 0
	}
	pg.base.name_code[418] = {
		name = "U-101",
		type = 1,
		id = 418,
		code = "U-101",
		nation = 0
	}
	pg.base.name_code[419] = {
		name = "U-522",
		type = 1,
		id = 419,
		code = "U-522",
		nation = 0
	}
	pg.base.name_code[420] = {
		name = "U-110",
		type = 1,
		id = 420,
		code = "U-110",
		nation = 0
	}
	pg.base.name_code[421] = {
		name = "ケーニヒスベルク",
		type = 1,
		id = 421,
		code = "ケーニヒスベルク",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[422] = {
		name = "カールスルーエ",
		type = 1,
		id = 422,
		code = "カールスルーエ",
		nation = 0
	}
	pg.base.name_code[423] = {
		name = "ケルン",
		type = 1,
		id = 423,
		code = "ケルン",
		nation = 0
	}
	pg.base.name_code[424] = {
		name = "ライプツィヒ",
		type = 1,
		id = 424,
		code = "ライプツィヒ",
		nation = 0
	}
	pg.base.name_code[425] = {
		name = "アドミラル・ヒッパー",
		type = 1,
		id = 425,
		code = "アドミラル・ヒッパー",
		nation = 0
	}
	pg.base.name_code[426] = {
		name = "アドミラル・ヒッパー",
		type = 1,
		id = 426,
		code = "アドミラル・ヒッパー",
		nation = 0
	}
	pg.base.name_code[427] = {
		name = "プリンツ・オイゲン",
		type = 1,
		id = 427,
		code = "プリンツ・オイゲン",
		nation = 0
	}
	pg.base.name_code[428] = {
		name = "プリンツ・オイゲン",
		type = 1,
		id = 428,
		code = "プリンツ・オイゲン",
		nation = 0
	}
	pg.base.name_code[429] = {
		name = "ドイッチュラント",
		type = 1,
		id = 429,
		code = "ドイッチュラント",
		nation = 0
	}
	pg.base.name_code[430] = {
		name = "アドミラル・グラーフ・シュペー",
		type = 1,
		id = 430,
		code = "アドミラル・グラーフ・シュペー",
		nation = 0
	}
	pg.base.name_code[431] = {
		name = "アドミラル・グラーフ・シュペー",
		type = 1,
		id = 431,
		code = "アドミラル・グラーフ・シュペー",
		nation = 0
	}
	pg.base.name_code[432] = {
		name = "アドミラル・グラーフ・シュペー",
		type = 1,
		id = 432,
		code = "アドミラル・グラーフ・シュペー",
		nation = 0
	}
	pg.base.name_code[433] = {
		name = "シャルンホルスト",
		type = 1,
		id = 433,
		code = "シャルンホルスト",
		nation = 0
	}
	pg.base.name_code[434] = {
		name = "グナイゼナウ",
		type = 1,
		id = 434,
		code = "グナイゼナウ",
		nation = 0
	}
	pg.base.name_code[435] = {
		name = "ビスマルク",
		type = 1,
		id = 435,
		code = "ビスマルク",
		nation = 0
	}
	pg.base.name_code[436] = {
		name = "ティルピッツ",
		type = 1,
		id = 436,
		code = "ティルピッツ",
		nation = 0
	}
	pg.base.name_code[437] = {
		name = "グラーフ・ツェッペリン",
		type = 1,
		id = 437,
		code = "グラーフ・ツェッペリン",
		nation = 0
	}
	pg.base.name_code[438] = {
		name = "グラーフ・ツェッペリン",
		type = 1,
		id = 438,
		code = "グラーフ・ツェッペリン",
		nation = 0
	}
	pg.base.name_code[439] = {
		name = "ローン",
		type = 1,
		id = 439,
		code = "ローン",
		nation = 0
	}
	pg.base.name_code[440] = {
		name = "フリードリヒ・デア・グローセ",
		type = 1,
		id = 440,
		code = "フリードリヒ・デア・グローセ",
		nation = 0
	}
	pg.base.name_code[441] = {
		name = "フリードリヒ・デア・グローセ",
		type = 1,
		id = 441,
		code = "フリードリヒ・デア・グローセ",
		nation = 0
	}
	pg.base.name_code[442] = {
		name = "Z16",
		type = 1,
		id = 442,
		code = "Z16",
		nation = 0
	}
	pg.base.name_code[443] = {
		name = "Z24",
		type = 1,
		id = 443,
		code = "Z24",
		nation = 0
	}
	pg.base.name_code[444] = {
		name = "Z26",
		type = 1,
		id = 444,
		code = "Z26",
		nation = 0
	}
	pg.base.name_code[445] = {
		name = "Z28",
		type = 1,
		id = 445,
		code = "Z28",
		nation = 0
	}
	pg.base.name_code[446] = {
		name = "ニュルンベルク",
		type = 1,
		id = 446,
		code = "ニュルンベルク",
		nation = 0
	}
	pg.base.name_code[447] = {
		name = "マクデブルク",
		type = 1,
		id = 447,
		code = "マクデブルク",
		nation = 0
	}
	pg.base.name_code[448] = {
		name = "エムデン",
		type = 1,
		id = 448,
		code = "エムデン",
		nation = 0
	}
	pg.base.name_code[449] = {
		name = "エルビング",
		type = 1,
		id = 449,
		code = "エルビング",
		nation = 0
	}
	pg.base.name_code[450] = {
		name = "ブリュッヒャー",
		type = 1,
		id = 450,
		code = "ブリュッヒャー",
		nation = 0
	}
	pg.base.name_code[451] = {
		name = "アドミラル·ヒッパー(μ兵装)",
		type = 1,
		id = 451,
		code = "アドミラル·ヒッパー(μ兵装)",
		nation = 0
	}
	pg.base.name_code[452] = {
		name = "ローン(μ兵装)",
		type = 1,
		id = 452,
		code = "ローン(μ兵装)",
		nation = 0
	}
	pg.base.name_code[453] = {
		name = "プリンツ・ハインリヒ",
		type = 1,
		id = 453,
		code = "プリンツ・ハインリヒ",
		nation = 0
	}
	pg.base.name_code[454] = {
		name = "プリンツ・ハインリヒ",
		type = 1,
		id = 454,
		code = "プリンツ・ハインリヒ",
		nation = 0
	}
	pg.base.name_code[455] = {
		name = "プリンツ・アーダルベルト",
		type = 1,
		id = 455,
		code = "プリンツ・アーダルベルト",
		nation = 0
	}
	pg.base.name_code[456] = {
		name = "プリンツ・アーダルベルト",
		type = 1,
		id = 456,
		code = "プリンツ・アーダルベルト",
		nation = 0
	}
	pg.base.name_code[457] = {
		name = "ヨルク",
		type = 1,
		id = 457,
		code = "ヨルク",
		nation = 4
	}
	pg.base.name_code[458] = {
		name = "プリンツ・オイゲンちゃん",
		type = 1,
		id = 458,
		code = "プリンツ・オイゲンちゃん",
		nation = 0
	}
	pg.base.name_code[459] = {
		name = "シュペーちゃん",
		type = 1,
		id = 459,
		code = "シュペーちゃん",
		nation = 0
	}
	pg.base.name_code[460] = {
		name = "ザイドリッツ",
		type = 1,
		id = 460,
		code = "ザイドリッツ",
		nation = 0
	}
	pg.base.name_code[461] = {
		name = "リュッツォウ",
		type = 1,
		id = 461,
		code = "リュッツォウ",
		nation = 0
	}
	pg.base.name_code[462] = {
		name = "ブリュンヒルデ",
		type = 1,
		id = 462,
		code = "ブリュンヒルデ",
		nation = 0
	}
	pg.base.name_code[463] = {
		name = "ウルリッヒ・フォン・フッテン",
		type = 1,
		id = 463,
		code = "ウルリッヒ・フォン・フッテン",
		nation = 0
	}
	pg.base.name_code[464] = {
		name = "ウルリッヒ・フォン・フッテン",
		type = 1,
		id = 464,
		code = "ウルリッヒ・フォン・フッテン",
		nation = 0
	}
	pg.base.name_code[465] = {
		name = "ウルリッヒ・フォン・フッテン",
		type = 1,
		id = 465,
		code = "ウルリッヒ・フォン・フッテン",
		nation = 0
	}
	pg.base.name_code[466] = {
		name = "テューリンゲン",
		type = 1,
		id = 466,
		code = "テューリンゲン",
		nation = 0
	}
	pg.base.name_code[467] = {
		name = "ヴェーザー",
		type = 1,
		id = 467,
		code = "ヴェーザー",
		nation = 0
	}
	pg.base.name_code[468] = {
		name = "エルベ",
		type = 1,
		id = 468,
		code = "エルベ",
		nation = 0
	}
	pg.base.name_code[469] = {
		name = "ツェッペリンちゃん",
		type = 1,
		id = 469,
		code = "ツェッペリンちゃん",
		nation = 0
	}
	pg.base.name_code[470] = {
		name = "ペーター・シュトラッサー",
		type = 1,
		id = 470,
		code = "ペーター・シュトラッサー",
		nation = 0
	}
	pg.base.name_code[471] = {
		name = "ペーター・シュトラッサー",
		type = 1,
		id = 471,
		code = "ペーター・シュトラッサー",
		nation = 0
	}
	pg.base.name_code[472] = {
		name = "ペーター・シュトラッサー",
		type = 1,
		id = 472,
		code = "ペーター・シュトラッサー",
		nation = 0
	}
	pg.base.name_code[473] = {
		name = "U-96",
		type = 1,
		id = 473,
		code = "U-96",
		nation = 0
	}
	pg.base.name_code[474] = {
		name = "U-37",
		type = 1,
		id = 474,
		code = "U-37",
		nation = 0
	}
	pg.base.name_code[475] = {
		name = "U-410",
		type = 1,
		id = 475,
		code = "U-410",
		nation = 0
	}
	pg.base.name_code[476] = {
		name = "U-1206",
		type = 1,
		id = 476,
		code = "U-1206",
		nation = 0
	}
	pg.base.name_code[477] = {
		name = "グナイゼナウ(META)",
		type = 1,
		id = 477,
		code = "グナイゼナウ(META)",
		nation = 0
	}
	pg.base.name_code[478] = {
		name = "シャルンホルスト(META)",
		type = 1,
		id = 478,
		code = "シャルンホルスト(META)",
		nation = 0
	}
	pg.base.name_code[479] = {
		name = "マインツ",
		type = 1,
		id = 479,
		code = "マインツ",
		nation = 0
	}
	pg.base.name_code[480] = {
		name = "エーギル",
		type = 1,
		id = 480,
		code = "エーギル",
		nation = 0
	}
	pg.base.name_code[481] = {
		name = "アウグスト・フォン・パーセヴァル",
		type = 1,
		id = 481,
		code = "アウグスト・フォン・パーセヴァル",
		nation = 0
	}
	pg.base.name_code[482] = {
		name = "アウグスト・フォン・パーセヴァル",
		type = 1,
		id = 482,
		code = "アウグスト・フォン・パーセヴァル",
		nation = 0
	}
	pg.base.name_code[483] = {
		name = "アウグスト・フォン・パーセヴァル",
		type = 1,
		id = 483,
		code = "アウグスト・フォン・パーセヴァル",
		nation = 0
	}
	pg.base.name_code[484] = {
		name = "プリンツ・ループレヒト",
		type = 1,
		id = 484,
		code = "プリンツ・ループレヒト",
		nation = 0
	}
	pg.base.name_code[485] = {
		name = "プリンツ・ループレヒト",
		type = 1,
		id = 485,
		code = "プリンツ・ループレヒト",
		nation = 0
	}
	pg.base.name_code[486] = {
		name = "オーディン",
		type = 1,
		id = 486,
		code = "オーディン",
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
		name = "ヤーデ",
		type = 1,
		id = 491,
		code = "ヤーデ",
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
		code = "Z47",
		nation = 0
	}
	pg.base.name_code[495] = {
		name = "Z9",
		type = 1,
		id = 495,
		code = "Z9",
		nation = 0
	}
	pg.base.name_code[496] = {
		name = "Z11",
		type = 1,
		id = 496,
		code = "Z11",
		nation = 0
	}
	pg.base.name_code[497] = {
		name = "Z12",
		type = 1,
		id = 497,
		code = "Z12",
		nation = 0
	}
	pg.base.name_code[498] = {
		name = "Z13",
		type = 1,
		id = 498,
		code = "Z13",
		nation = 0
	}
	pg.base.name_code[499] = {
		name = "Z22",
		type = 1,
		id = 499,
		code = "Z22",
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
		name = "オットー・フォン・アルフェンスレーベン",
		type = 1,
		id = 510,
		code = "オットー・フォン・アルフェンスレーベン",
		nation = 0
	}
	pg.base.name_code[511] = {
		name = "オットー・フォン・アルフェンスレーベン",
		type = 1,
		id = 511,
		code = "オットー・フォン・アルフェンスレーベン",
		nation = 0
	}
	pg.base.name_code[512] = {
		name = "オットー・フォン・アルフェンスレーベン",
		type = 1,
		id = 512,
		code = "オットー・フォン・アルフェンスレーベン",
		nation = 0
	}
	pg.base.name_code[513] = {
		name = "オットー・フォン・アルフェンスレーベン",
		type = 1,
		id = 513,
		code = "オットー・フォン・アルフェンスレーベン",
		nation = 0
	}
	pg.base.name_code[514] = {
		name = "ビスマルクZwei",
		type = 1,
		id = 514,
		code = "ビスマルクZwei",
		nation = 0
	}
	pg.base.name_code[515] = {
		name = "U-556(META)",
		type = 1,
		id = 515,
		code = "U-556(META)",
		nation = 0
	}
	pg.base.name_code[516] = {
		name = "レーゲンスブルク",
		type = 1,
		id = 516,
		code = "レーゲンスブルク",
		nation = 0
	}
	pg.base.name_code[517] = {
		name = "U-556(META)？",
		type = 1,
		id = 517,
		code = "U-556(META)？",
		nation = 0
	}
	pg.base.name_code[518] = {
		name = "フィリックス・シュルツ",
		type = 1,
		id = 518,
		code = "フィリックス・シュルツ",
		nation = 0
	}
	pg.base.name_code[519] = {
		name = "フィリックス・シュルツ",
		type = 1,
		id = 519,
		code = "フィリックス・シュルツ",
		nation = 0
	}
	pg.base.name_code[520] = {
		name = "フィリックス・シュルツ",
		type = 1,
		id = 520,
		code = "フィリックス・シュルツ",
		nation = 0
	}
	pg.base.name_code[521] = {
		name = "ヒンデンブルク",
		type = 1,
		id = 521,
		code = "ヒンデンブルク",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[522] = {
		name = "旗風(META)",
		type = 1,
		id = 522,
		code = "旗風(META)",
		nation = 0
	}
	pg.base.name_code[523] = {
		name = "ジャン·バール",
		type = 1,
		id = 523,
		code = "ジャン·バール",
		nation = 0
	}
	pg.base.name_code[524] = {
		name = "サンディエゴ",
		type = 1,
		id = 524,
		code = "サンディエゴ",
		nation = 0
	}
	pg.base.name_code[525] = {
		name = "イングラハム",
		type = 1,
		id = 525,
		code = "イングラハム",
		nation = 0
	}
	pg.base.name_code[526] = {
		name = "ザラ",
		type = 1,
		id = 526,
		code = "ザラ",
		nation = 0
	}
	pg.base.name_code[527] = {
		name = "リトル·サンディエゴ",
		type = 1,
		id = 527,
		code = "リトル·サンディエゴ",
		nation = 0
	}
	pg.base.name_code[528] = {
		name = "サンディエゴ改",
		type = 1,
		id = 528,
		code = "サンディエゴ改",
		nation = 0
	}
	pg.base.name_code[529] = {
		name = "ソビエツキー",
		type = 1,
		id = 529,
		code = "ソビエツキー",
		nation = 0
	}
	pg.base.name_code[530] = {
		name = "ソユーズ",
		type = 1,
		id = 530,
		code = "ソユーズ",
		nation = 0
	}
	pg.base.name_code[531] = {
		name = "フリードリヒ・カール",
		type = 1,
		id = 531,
		code = "フリードリヒ・カール",
		nation = 0
	}
	pg.base.name_code[532] = {
		name = "プリンツ·オイゲン(μ兵装)",
		type = 1,
		id = 532,
		code = "プリンツ·オイゲン(μ兵装)",
		nation = 0
	}
	pg.base.name_code[533] = {
		name = "ボイシ(μ兵装)",
		type = 1,
		id = 533,
		code = "ボイシ(μ兵装)",
		nation = 0
	}
	pg.base.name_code[534] = {
		name = "信濃ちゃん",
		type = 1,
		id = 534,
		code = "信濃ちゃん",
		nation = 0
	}
	pg.base.name_code[535] = {
		name = "フリードリヒちゃん",
		type = 1,
		id = 535,
		code = "フリードリヒちゃん",
		nation = 0
	}
	pg.base.name_code[536] = {
		name = "U-31",
		type = 1,
		id = 536,
		code = "U-31",
		nation = 0
	}
	pg.base.name_code[537] = {
		name = "Z43",
		type = 1,
		id = 537,
		code = "Z43",
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
		code = "Z52",
		nation = 0
	}
	pg.base.name_code[541] = {
		name = "デュイスブルク",
		type = 1,
		id = 541,
		code = "デュイスブルク",
		nation = 0
	}
	pg.base.name_code[542] = {
		name = "フリッツ・ルメイ",
		type = 1,
		id = 542,
		code = "フリッツ・ルメイ",
		nation = 0
	}
	pg.base.name_code[543] = {
		name = "アドミラル・ヒッパー(META)",
		type = 1,
		id = 543,
		code = "アドミラル・ヒッパー(META)",
		nation = 0
	}
	pg.base.name_code[544] = {
		name = "エーギルちゃん",
		type = 1,
		id = 544,
		code = "エーギルちゃん",
		nation = 0
	}
	pg.base.name_code[545] = {
		name = "U-552",
		type = 1,
		id = 545,
		code = "U-552",
		nation = 0
	}
	pg.base.name_code[546] = {
		name = "アドミラル・ツェンカー",
		type = 1,
		id = 546,
		code = "アドミラル・ツェンカー",
		nation = 0
	}
	pg.base.name_code[547] = {
		name = "アドミラル・ツェンカー",
		type = 1,
		id = 547,
		code = "アドミラル・ツェンカー",
		nation = 0
	}
	pg.base.name_code[548] = {
		name = "U-552",
		type = 1,
		id = 548,
		code = "U-552",
		nation = 0
	}
	pg.base.name_code[549] = {
		name = "U-37",
		type = 1,
		id = 549,
		code = "U-37",
		nation = 0
	}
	pg.base.name_code[550] = {
		name = "メークレンブルク",
		type = 1,
		id = 550,
		code = "メークレンブルク",
		nation = 0
	}
	pg.base.name_code[551] = {
		name = "ボイシ(META)",
		type = 1,
		id = 551,
		code = "ボイシ(META)",
		nation = 0
	}
	pg.base.name_code[552] = {
		name = "レーゲンスブルク(META)",
		type = 1,
		id = 552,
		code = "レーゲンスブルク(META)",
		nation = 0
	}
	pg.base.name_code[553] = {
		name = "ケルン(META)",
		type = 1,
		id = 553,
		code = "ケルン(META)",
		nation = 0
	}
	pg.base.name_code[563] = {
		name = "雲仙ちゃん",
		type = 1,
		id = 563,
		code = "雲仙ちゃん",
		nation = 0
	}
	pg.base.name_code[554] = {
		name = "武蔵ちゃん",
		type = 1,
		id = 554,
		code = "武蔵ちゃん",
		nation = 0
	}
	pg.base.name_code[555] = {
		name = "ケーニヒスベルク(META)",
		type = 1,
		id = 555,
		code = "ケーニヒスベルク(META)",
		nation = 0
	}
	pg.base.name_code[556] = {
		name = "エルベ(META)",
		type = 1,
		id = 556,
		code = "エルベ(META)",
		nation = 0
	}
	pg.base.name_code[557] = {
		name = "ゲッツ・フォン・ベルリヒンゲン",
		type = 1,
		id = 557,
		code = "ゲッツ・フォン・ベルリヒンゲン",
		nation = 0
	}
	pg.base.name_code[558] = {
		name = "U-2501",
		type = 1,
		id = 558,
		code = "U-2501",
		nation = 0
	}
	pg.base.name_code[559] = {
		name = "プリンツ・モーリッツ",
		type = 1,
		id = 559,
		code = "プリンツ・モーリッツ",
		nation = 0
	}
	pg.base.name_code[560] = {
		name = "Z14",
		type = 1,
		id = 560,
		code = "Z14",
		nation = 0
	}
	pg.base.name_code[561] = {
		name = "Z15",
		type = 1,
		id = 561,
		code = "Z15",
		nation = 0
	}
	pg.base.name_code[562] = {
		name = "ゲッツ",
		type = 1,
		id = 562,
		code = "ゲッツ",
		nation = 0
	}
	pg.base.name_code[564] = {
		name = "ゲッツ・フォン・ベルリヒンゲン",
		type = 1,
		id = 564,
		code = "ゲッツ・フォン・ベルリヒンゲン",
		nation = 0
	}
	pg.base.name_code[565] = {
		name = "マックス・インメルマン",
		type = 1,
		id = 565,
		code = "マックス・インメルマン",
		nation = 0
	}
	pg.base.name_code[566] = {
		name = "古の鋼のドラゴンにして永遠の命を持つ空を司りし者",
		type = 1,
		id = 566,
		code = "古の鋼のドラゴンにして永遠の命を持つ空を司りし者",
		nation = 0
	}
	pg.base.name_code[10000] = {
		name = "零戦五二型",
		type = 2,
		id = 10000,
		code = "零戦五二型",
		nation = 0
	}
	pg.base.name_code[10001] = {
		name = "天山",
		type = 2,
		id = 10001,
		code = "天山",
		nation = 0
	}
	pg.base.name_code[10002] = {
		name = "F6Fヘルキャット",
		type = 2,
		id = 10002,
		code = "F6Fヘルキャット",
		nation = 0
	}
	pg.base.name_code[10003] = {
		name = "SB2Cヘルダイバー",
		type = 2,
		id = 10003,
		code = "SB2Cヘルダイバー",
		nation = 0
	}
	pg.base.name_code[10004] = {
		name = "瑞雲",
		type = 2,
		id = 10004,
		code = "瑞雲",
		nation = 0
	}
	pg.base.name_code[10005] = {
		name = "シーファング",
		type = 2,
		id = 10005,
		code = "シーファング",
		nation = 0
	}
	pg.base.name_code[10006] = {
		name = "F6Fヘルキャット（HVAR搭載型）",
		type = 2,
		id = 10006,
		code = "F6Fヘルキャット（HVAR搭載型）",
		nation = 0
	}
	pg.base.name_code[10007] = {
		name = "天山改",
		type = 2,
		id = 10007,
		code = "天山改",
		nation = 0
	}
end)()
