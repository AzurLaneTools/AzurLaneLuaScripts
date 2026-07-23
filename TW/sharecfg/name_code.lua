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
	222,
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
		name = "峰風",
		type = 1,
		id = 1,
		code = "峰風",
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
		name = "曉",
		type = 1,
		id = 11,
		code = "曉",
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
		name = "黑潮",
		type = 1,
		id = 21,
		code = "黑潮",
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
		name = "卷雲",
		type = 1,
		id = 36,
		code = "卷雲",
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
		name = "川內",
		type = 1,
		id = 38,
		code = "川內",
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
		name = "築摩",
		type = 1,
		id = 62,
		code = "築摩",
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
		name = "羽黑",
		type = 1,
		id = 65,
		code = "羽黑",
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
		name = "陸奧",
		type = 1,
		id = 75,
		code = "陸奧",
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
		name = "武藏",
		type = 1,
		id = 84,
		code = "武藏",
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
		name = "IJN",
		type = 1,
		id = 99,
		code = "IJN",
		nation = 0
	}
	pg.base.name_code[100] = {
		name = "一航戰",
		type = 1,
		id = 100,
		code = "一航戰",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[101] = {
		name = "二航戰",
		type = 1,
		id = 101,
		code = "二航戰",
		nation = 0
	}
	pg.base.name_code[102] = {
		name = "五航戰",
		type = 1,
		id = 102,
		code = "五航戰",
		nation = 0
	}
	pg.base.name_code[103] = {
		name = "千歲",
		type = 1,
		id = 103,
		code = "千歲",
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
		name = "吹雪級量產型",
		type = 1,
		id = 105,
		code = "吹雪級量產型",
		nation = 0
	}
	pg.base.name_code[106] = {
		name = "白露級量產型",
		type = 1,
		id = 106,
		code = "白露級量產型",
		nation = 0
	}
	pg.base.name_code[107] = {
		name = "陽炎級量產型",
		type = 1,
		id = 107,
		code = "陽炎級量產型",
		nation = 0
	}
	pg.base.name_code[108] = {
		name = "夕雲級量產型",
		type = 1,
		id = 108,
		code = "夕雲級量產型",
		nation = 0
	}
	pg.base.name_code[109] = {
		name = "睦月級量產型",
		type = 1,
		id = 109,
		code = "睦月級量產型",
		nation = 0
	}
	pg.base.name_code[110] = {
		name = "長良級量產型",
		type = 1,
		id = 110,
		code = "長良級量產型",
		nation = 0
	}
	pg.base.name_code[111] = {
		name = "川內級量產型",
		type = 1,
		id = 111,
		code = "川內級量產型",
		nation = 0
	}
	pg.base.name_code[112] = {
		name = "五十鈴量產型",
		type = 1,
		id = 112,
		code = "五十鈴量產型",
		nation = 0
	}
	pg.base.name_code[113] = {
		name = "古鷹級量產型",
		type = 1,
		id = 113,
		code = "古鷹級量產型",
		nation = 0
	}
	pg.base.name_code[114] = {
		name = "青葉級量產型",
		type = 1,
		id = 114,
		code = "青葉級量產型",
		nation = 0
	}
	pg.base.name_code[115] = {
		name = "妙高級量產型",
		type = 1,
		id = 115,
		code = "妙高級量產型",
		nation = 0
	}
	pg.base.name_code[116] = {
		name = "高雄級量產型",
		type = 1,
		id = 116,
		code = "高雄級量產型",
		nation = 0
	}
	pg.base.name_code[117] = {
		name = "最上級量產型",
		type = 1,
		id = 117,
		code = "最上級量產型",
		nation = 0
	}
	pg.base.name_code[118] = {
		name = "戰艦·比叡",
		type = 1,
		id = 118,
		code = "戰艦·比叡",
		nation = 0
	}
	pg.base.name_code[119] = {
		name = "戰艦·霧島",
		type = 1,
		id = 119,
		code = "戰艦·霧島",
		nation = 0
	}
	pg.base.name_code[120] = {
		name = "空母·赤城",
		type = 1,
		id = 120,
		code = "空母·赤城",
		nation = 0
	}
	pg.base.name_code[121] = {
		name = "空母·加賀",
		type = 1,
		id = 121,
		code = "空母·加賀",
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
		name = "球磨級量產型",
		type = 1,
		id = 123,
		code = "球磨級量產型",
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
		name = "濱風",
		type = 1,
		id = 128,
		code = "濱風",
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
		name = "滿潮",
		type = 1,
		id = 147,
		code = "滿潮",
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
		name = "卷波",
		type = 1,
		id = 162,
		code = "卷波",
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
		name = "特III型曉",
		type = 1,
		id = 168,
		code = "特III型曉",
		nation = 0
	}
	pg.base.name_code[169] = {
		name = "小比叡",
		type = 1,
		id = 169,
		code = "小比叡",
		nation = 0
	}
	pg.base.name_code[170] = {
		name = "小赤城",
		type = 1,
		id = 170,
		code = "小赤城",
		nation = 0
	}
	pg.base.name_code[171] = {
		name = "陽炎級量產型.verAI",
		type = 1,
		id = 171,
		code = "陽炎級量產型.verAI",
		nation = 0
	}
	pg.base.name_code[172] = {
		name = "妙高級量產型.verAI",
		type = 1,
		id = 172,
		code = "妙高級量產型.verAI",
		nation = 0
	}
	pg.base.name_code[173] = {
		name = "扶桑級量產型.verAI",
		type = 1,
		id = 173,
		code = "扶桑級量產型.verAI",
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
		name = "赤城(μ兵裝)",
		type = 1,
		id = 176,
		code = "赤城(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[177] = {
		name = "伊勢級量產型",
		type = 1,
		id = 177,
		code = "伊勢級量產型",
		nation = 0
	}
	pg.base.name_code[178] = {
		name = "扶桑級量產型",
		type = 1,
		id = 178,
		code = "扶桑級量產型",
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
		name = "滿月",
		type = 1,
		id = 187,
		code = "滿月",
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
		name = "大鳳(μ兵裝)",
		type = 1,
		id = 190,
		code = "大鳳(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[191] = {
		name = "飛龍·META",
		type = 1,
		id = 191,
		code = "飛龍·META",
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
		name = "小天城",
		type = 1,
		id = 193,
		code = "小天城",
		nation = 0
	}
	pg.base.name_code[194] = {
		name = "提康德羅加",
		type = 1,
		id = 194,
		code = "提康德羅加",
		nation = 0
	}
	pg.base.name_code[195] = {
		name = "舊金山",
		type = 1,
		id = 195,
		code = "舊金山",
		nation = 0
	}
	pg.base.name_code[196] = {
		name = "射水魚",
		type = 1,
		id = 196,
		code = "射水魚",
		nation = 0
	}
	pg.base.name_code[197] = {
		name = "波夕",
		type = 1,
		id = 197,
		code = "波夕",
		nation = 0
	}
	pg.base.name_code[198] = {
		name = "莫里森",
		type = 1,
		id = 198,
		code = "莫里森",
		nation = 0
	}
	pg.base.name_code[199] = {
		name = "紐澤西",
		type = 1,
		id = 199,
		code = "紐澤西",
		nation = 0
	}
	pg.base.name_code[200] = {
		name = "提康",
		type = 1,
		id = 200,
		code = "提康",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[201] = {
		name = "愛荷華",
		type = 1,
		id = 201,
		code = "愛荷華",
		nation = 0
	}
	pg.base.name_code[202] = {
		name = "巴勞鱵",
		type = 1,
		id = 202,
		code = "巴勞鱵",
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
		name = "蒼龍·META",
		type = 1,
		id = 205,
		code = "蒼龍·META",
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
		name = "扶桑·META",
		type = 1,
		id = 210,
		code = "扶桑·META",
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
		name = "夕立.改",
		type = 1,
		id = 213,
		code = "夕立.改",
		nation = 0
	}
	pg.base.name_code[214] = {
		name = "最上.改",
		type = 1,
		id = 214,
		code = "最上.改",
		nation = 0
	}
	pg.base.name_code[215] = {
		name = "扶桑.改",
		type = 1,
		id = 215,
		code = "扶桑.改",
		nation = 0
	}
	pg.base.name_code[216] = {
		name = "山城.改",
		type = 1,
		id = 216,
		code = "山城.改",
		nation = 0
	}
	pg.base.name_code[217] = {
		name = "伊勢.改",
		type = 1,
		id = 217,
		code = "伊勢.改",
		nation = 0
	}
	pg.base.name_code[218] = {
		name = "日向.改",
		type = 1,
		id = 218,
		code = "日向.改",
		nation = 0
	}
	pg.base.name_code[219] = {
		name = "霞.改",
		type = 1,
		id = 219,
		code = "霞.改",
		nation = 0
	}
	pg.base.name_code[220] = {
		name = "飛鷹·META",
		type = 1,
		id = 220,
		code = "飛鷹·META",
		nation = 0
	}
	pg.base.name_code[221] = {
		name = "隼鷹·META",
		type = 1,
		id = 221,
		code = "隼鷹·META",
		nation = 0
	}
	pg.base.name_code[222] = {
		name = "鎮海",
		type = 1,
		id = 222,
		code = "鎮海",
		nation = 0
	}
	pg.base.name_code[223] = {
		name = "山城·META",
		type = 1,
		id = 223,
		code = "山城·META",
		nation = 0
	}
	pg.base.name_code[224] = {
		name = "哈爾濱",
		type = 1,
		id = 224,
		code = "哈爾濱",
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
		name = "能代(μ兵裝)",
		type = 1,
		id = 227,
		code = "能代(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[228] = {
		name = "金剛(μ兵裝)",
		type = 1,
		id = 228,
		code = "金剛(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[229] = {
		name = "霞·META",
		type = 1,
		id = 229,
		code = "霞·META",
		nation = 0
	}
	pg.base.name_code[235] = {
		name = "皋月",
		type = 1,
		id = 235,
		code = "皋月",
		nation = 0
	}
	pg.base.name_code[236] = {
		name = "彌生",
		type = 1,
		id = 236,
		code = "彌生",
		nation = 0
	}
	pg.base.name_code[230] = {
		name = "長門·META",
		type = 1,
		id = 230,
		code = "長門·META",
		nation = 0
	}
	pg.base.name_code[231] = {
		name = "渡良瀨",
		type = 1,
		id = 231,
		code = "渡良瀨",
		nation = 0
	}
	pg.base.name_code[232] = {
		name = "比叡·META",
		type = 1,
		id = 232,
		code = "比叡·META",
		nation = 0
	}
	pg.base.name_code[233] = {
		name = "綾瀨",
		type = 1,
		id = 233,
		code = "綾瀨",
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
		name = "鳳翔·META",
		type = 1,
		id = 237,
		code = "鳳翔·META",
		nation = 0
	}
	pg.base.name_code[238] = {
		name = "大鳳·META",
		type = 1,
		id = 238,
		code = "大鳳·META",
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
		code = "巡潛乙型",
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
		name = "巡潜甲型改二型",
		type = 1,
		id = 282,
		code = "巡潛甲型改二型",
		nation = 0
	}
	pg.base.name_code[283] = {
		name = "巡潜乙型改二型",
		type = 1,
		id = 283,
		code = "巡潛乙型改二型",
		nation = 0
	}
	pg.base.name_code[284] = {
		name = "海大VI型a型",
		type = 1,
		id = 284,
		code = "海大VI型a型",
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
		name = "夕雲級量產型T2",
		type = 1,
		id = 286,
		code = "夕雲級量產型T2",
		nation = 0
	}
	pg.base.name_code[287] = {
		name = "川內級量產型T2",
		type = 1,
		id = 287,
		code = "川內級量產型T2",
		nation = 0
	}
	pg.base.name_code[288] = {
		name = "最上級量產型T2",
		type = 1,
		id = 288,
		code = "最上級量產型T2",
		nation = 0
	}
	pg.base.name_code[289] = {
		name = "扶桑級量產型T2",
		type = 1,
		id = 289,
		code = "扶桑級量產型T2",
		nation = 0
	}
	pg.base.name_code[290] = {
		name = "赤城級量產型T2",
		type = 1,
		id = 290,
		code = "赤城級量產型T2",
		nation = 0
	}
	pg.base.name_code[291] = {
		name = "小大鳳",
		type = 1,
		id = 291,
		code = "小大鳳",
		nation = 0
	}
	pg.base.name_code[292] = {
		name = "四萬十",
		type = 1,
		id = 292,
		code = "四萬十",
		nation = 0
	}
	pg.base.name_code[293] = {
		name = "神通·META",
		type = 1,
		id = 293,
		code = "神通·META",
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
		code = "鳝",
		nation = 0
	}
	pg.base.name_code[300] = {
		name = "江風·META",
		type = 1,
		id = 300,
		code = "江風·META",
		nation = 0
	}
	pg.base.name_code[301] = {
		name = "夕立·META",
		type = 1,
		id = 301,
		code = "夕立·META",
		nation = 0
	}
	pg.base.name_code[302] = {
		name = "白鳳",
		type = 1,
		id = 302,
		code = "䳆",
		nation = 0
	}
	pg.base.name_code[303] = {
		name = "伊404",
		type = 1,
		id = 303,
		code = "詩玲寺",
		nation = 0
	}
	pg.base.name_code[304] = {
		name = "近江",
		type = 1,
		id = 304,
		code = "鱂",
		nation = 0
	}
	pg.base.name_code[305] = {
		name = "淺間",
		type = 1,
		id = 305,
		code = "猏",
		nation = 0
	}
	pg.base.name_code[306] = {
		name = "水無瀨",
		type = 1,
		id = 306,
		code = "鼯",
		nation = 0
	}
	pg.base.name_code[307] = {
		name = "妙風",
		type = 1,
		id = 307,
		code = "杪",
		nation = 0
	}
	pg.base.name_code[308] = {
		name = "潛特型",
		type = 1,
		id = 308,
		code = "ST型",
		nation = 0
	}
	pg.base.name_code[309] = {
		name = "金剛級量產型",
		type = 1,
		id = 309,
		code = "金剛級量產型",
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
end)()
(function ()
	pg.base.name_code[421] = {
		name = "柯尼斯堡",
		type = 1,
		id = 421,
		code = "柯尼斯堡",
		nation = 0
	}
	pg.base.name_code[422] = {
		name = "卡爾斯魯厄",
		type = 1,
		id = 422,
		code = "卡爾斯魯厄",
		nation = 0
	}
	pg.base.name_code[423] = {
		name = "科隆",
		type = 1,
		id = 423,
		code = "科隆",
		nation = 0
	}
	pg.base.name_code[424] = {
		name = "萊比錫",
		type = 1,
		id = 424,
		code = "萊比錫",
		nation = 0
	}
	pg.base.name_code[425] = {
		name = "希佩爾將軍",
		type = 1,
		id = 425,
		code = "希佩爾將軍",
		nation = 0
	}
	pg.base.name_code[426] = {
		name = "希佩爾",
		type = 1,
		id = 426,
		code = "希佩爾",
		nation = 0
	}
	pg.base.name_code[427] = {
		name = "歐根親王",
		type = 1,
		id = 427,
		code = "歐根親王",
		nation = 0
	}
	pg.base.name_code[428] = {
		name = "歐根",
		type = 1,
		id = 428,
		code = "歐根",
		nation = 0
	}
	pg.base.name_code[429] = {
		name = "德意志",
		type = 1,
		id = 429,
		code = "德意志",
		nation = 0
	}
	pg.base.name_code[430] = {
		name = "施佩伯爵將軍",
		type = 1,
		id = 430,
		code = "施佩伯爵將軍",
		nation = 0
	}
	pg.base.name_code[431] = {
		name = "施佩伯爵",
		type = 1,
		id = 431,
		code = "施佩伯爵",
		nation = 0
	}
	pg.base.name_code[432] = {
		name = "施佩",
		type = 1,
		id = 432,
		code = "施佩",
		nation = 0
	}
	pg.base.name_code[433] = {
		name = "沙恩霍斯特",
		type = 1,
		id = 433,
		code = "沙恩霍斯特",
		nation = 0
	}
	pg.base.name_code[434] = {
		name = "格奈森瑙",
		type = 1,
		id = 434,
		code = "格奈森瑙",
		nation = 0
	}
	pg.base.name_code[435] = {
		name = "俾斯麥",
		type = 1,
		id = 435,
		code = "俾斯麥",
		nation = 0
	}
	pg.base.name_code[436] = {
		name = "鐵必制",
		type = 1,
		id = 436,
		code = "鐵必制",
		nation = 0
	}
	pg.base.name_code[437] = {
		name = "齊柏林伯爵",
		type = 1,
		id = 437,
		code = "齊柏林伯爵",
		nation = 0
	}
	pg.base.name_code[438] = {
		name = "齊柏林",
		type = 1,
		id = 438,
		code = "齊柏林",
		nation = 0
	}
	pg.base.name_code[439] = {
		name = "羅恩",
		type = 1,
		id = 439,
		code = "羅恩",
		nation = 0
	}
	pg.base.name_code[440] = {
		name = "腓特烈大帝",
		type = 1,
		id = 440,
		code = "腓特烈大帝",
		nation = 0
	}
	pg.base.name_code[441] = {
		name = "腓特烈",
		type = 1,
		id = 441,
		code = "腓特烈",
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
		name = "紐倫堡",
		type = 1,
		id = 446,
		code = "紐倫堡",
		nation = 0
	}
	pg.base.name_code[447] = {
		name = "馬德堡",
		type = 1,
		id = 447,
		code = "馬德堡",
		nation = 0
	}
	pg.base.name_code[448] = {
		name = "埃姆登",
		type = 1,
		id = 448,
		code = "埃姆登",
		nation = 0
	}
	pg.base.name_code[449] = {
		name = "埃爾賓",
		type = 1,
		id = 449,
		code = "埃爾賓",
		nation = 0
	}
	pg.base.name_code[450] = {
		name = "布呂歇爾",
		type = 1,
		id = 450,
		code = "布呂歇爾",
		nation = 0
	}
	pg.base.name_code[451] = {
		name = "希佩爾將軍(μ兵裝)",
		type = 1,
		id = 451,
		code = "希佩爾將軍(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[452] = {
		name = "羅恩(μ兵裝)",
		type = 1,
		id = 452,
		code = "羅恩(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[453] = {
		name = "海因里希親王",
		type = 1,
		id = 453,
		code = "海因里希親王",
		nation = 0
	}
	pg.base.name_code[454] = {
		name = "海因里希",
		type = 1,
		id = 454,
		code = "海因里希",
		nation = 0
	}
	pg.base.name_code[455] = {
		name = "阿達爾貝特親王",
		type = 1,
		id = 455,
		code = "阿達爾貝特親王",
		nation = 0
	}
	pg.base.name_code[456] = {
		name = "阿達爾貝特",
		type = 1,
		id = 456,
		code = "阿達爾貝特",
		nation = 0
	}
	pg.base.name_code[457] = {
		name = "約克",
		type = 1,
		id = 457,
		code = "約克",
		nation = 4
	}
	pg.base.name_code[458] = {
		name = "小歐根",
		type = 1,
		id = 458,
		code = "小歐根",
		nation = 0
	}
	pg.base.name_code[459] = {
		name = "小施佩",
		type = 1,
		id = 459,
		code = "小施佩",
		nation = 0
	}
	pg.base.name_code[460] = {
		name = "塞德利茨",
		type = 1,
		id = 460,
		code = "塞德利茨",
		nation = 0
	}
	pg.base.name_code[461] = {
		name = "呂措",
		type = 1,
		id = 461,
		code = "呂措",
		nation = 0
	}
	pg.base.name_code[462] = {
		name = "布倫希爾德",
		type = 1,
		id = 462,
		code = "布倫希爾德",
		nation = 0
	}
	pg.base.name_code[463] = {
		name = "烏爾里希·馮·胡騰",
		type = 1,
		id = 463,
		code = "烏爾里希·馮·胡騰",
		nation = 0
	}
	pg.base.name_code[464] = {
		name = "烏爾里希",
		type = 1,
		id = 464,
		code = "烏爾里希",
		nation = 0
	}
	pg.base.name_code[465] = {
		name = "胡騰",
		type = 1,
		id = 465,
		code = "胡騰",
		nation = 0
	}
	pg.base.name_code[466] = {
		name = "圖林根",
		type = 1,
		id = 466,
		code = "圖林根",
		nation = 0
	}
	pg.base.name_code[467] = {
		name = "威悉",
		type = 1,
		id = 467,
		code = "威悉",
		nation = 0
	}
	pg.base.name_code[468] = {
		name = "易北",
		type = 1,
		id = 468,
		code = "易北",
		nation = 0
	}
	pg.base.name_code[469] = {
		name = "小齊柏林",
		type = 1,
		id = 469,
		code = "小齊柏林",
		nation = 0
	}
	pg.base.name_code[470] = {
		name = "彼得·史特拉塞",
		type = 1,
		id = 470,
		code = "彼得·史特拉塞",
		nation = 0
	}
	pg.base.name_code[471] = {
		name = "彼得",
		type = 1,
		id = 471,
		code = "彼得",
		nation = 0
	}
	pg.base.name_code[472] = {
		name = "史特拉塞",
		type = 1,
		id = 472,
		code = "史特拉塞",
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
		name = "格奈森瑙·META",
		type = 1,
		id = 477,
		code = "格奈森瑙·META",
		nation = 0
	}
	pg.base.name_code[478] = {
		name = "沙恩霍斯特·META",
		type = 1,
		id = 478,
		code = "沙恩霍斯特·META",
		nation = 0
	}
	pg.base.name_code[479] = {
		name = "美因茲",
		type = 1,
		id = 479,
		code = "美因茲",
		nation = 0
	}
	pg.base.name_code[480] = {
		name = "埃吉爾",
		type = 1,
		id = 480,
		code = "埃吉爾",
		nation = 0
	}
	pg.base.name_code[481] = {
		name = "奧古斯特·馮·帕塞瓦爾",
		type = 1,
		id = 481,
		code = "奧古斯特·馮·帕塞瓦爾",
		nation = 0
	}
	pg.base.name_code[482] = {
		name = "奧古斯特",
		type = 1,
		id = 482,
		code = "奧古斯特",
		nation = 0
	}
	pg.base.name_code[483] = {
		name = "帕塞瓦爾",
		type = 1,
		id = 483,
		code = "帕塞瓦爾",
		nation = 0
	}
	pg.base.name_code[484] = {
		name = "魯普雷希特親王",
		type = 1,
		id = 484,
		code = "魯普雷希特親王",
		nation = 0
	}
	pg.base.name_code[485] = {
		name = "魯普雷希特",
		type = 1,
		id = 485,
		code = "魯普雷希特",
		nation = 0
	}
	pg.base.name_code[486] = {
		name = "奧丁",
		type = 1,
		id = 486,
		code = "奧丁",
		nation = 0
	}
	pg.base.name_code[487] = {
		name = "德勒斯登",
		type = 1,
		id = 487,
		code = "德勒斯登",
		nation = 0
	}
	pg.base.name_code[488] = {
		name = "皮勞",
		type = 1,
		id = 488,
		code = "皮勞",
		nation = 0
	}
	pg.base.name_code[489] = {
		name = "德夫林格",
		type = 1,
		id = 489,
		code = "德夫林格",
		nation = 0
	}
	pg.base.name_code[490] = {
		name = "黑爾戈蘭",
		type = 1,
		id = 490,
		code = "黑爾戈蘭",
		nation = 0
	}
	pg.base.name_code[491] = {
		name = "亞德",
		type = 1,
		id = 491,
		code = "亞德",
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
		name = "德意志級量產型",
		type = 1,
		id = 500,
		code = "德意志級量產型",
		nation = 0
	}
	pg.base.name_code[501] = {
		name = "柯尼斯堡級量產型",
		type = 1,
		id = 501,
		code = "柯尼斯堡級量產型",
		nation = 0
	}
	pg.base.name_code[502] = {
		name = "希佩爾將軍級量產型",
		type = 1,
		id = 502,
		code = "希佩爾將軍級量產型",
		nation = 0
	}
	pg.base.name_code[503] = {
		name = "沙恩霍斯特級量產型",
		type = 1,
		id = 503,
		code = "沙恩霍斯特級量產型",
		nation = 0
	}
	pg.base.name_code[504] = {
		name = "齊柏林級量產型",
		type = 1,
		id = 504,
		code = "齊柏林級量產型",
		nation = 0
	}
	pg.base.name_code[505] = {
		name = "德意志級量產型·改I",
		type = 1,
		id = 505,
		code = "德意志級量產型·改I",
		nation = 0
	}
	pg.base.name_code[506] = {
		name = "柯尼斯堡級量產型·改I",
		type = 1,
		id = 506,
		code = "柯尼斯堡級量產型·改I",
		nation = 0
	}
	pg.base.name_code[507] = {
		name = "希佩爾將軍量產型·改I",
		type = 1,
		id = 507,
		code = "希佩爾將軍量產型·改I",
		nation = 0
	}
	pg.base.name_code[508] = {
		name = "沙恩霍斯特級量產型·改I",
		type = 1,
		id = 508,
		code = "沙恩霍斯特級量產型·改I",
		nation = 0
	}
	pg.base.name_code[509] = {
		name = "齊柏林級量產型·改I",
		type = 1,
		id = 509,
		code = "齊柏林級量產型·改I",
		nation = 0
	}
	pg.base.name_code[510] = {
		name = "奧托·馮·阿爾文斯萊本",
		type = 1,
		id = 510,
		code = "奧托·馮·阿爾文斯萊本",
		nation = 0
	}
	pg.base.name_code[511] = {
		name = "奧托",
		type = 1,
		id = 511,
		code = "奧托",
		nation = 0
	}
	pg.base.name_code[512] = {
		name = "阿爾文斯萊本",
		type = 1,
		id = 512,
		code = "阿爾文斯萊本",
		nation = 0
	}
	pg.base.name_code[513] = {
		name = "阿爾文斯",
		type = 1,
		id = 513,
		code = "阿爾文斯",
		nation = 0
	}
	pg.base.name_code[514] = {
		name = "俾斯麥Zwei",
		type = 1,
		id = 514,
		code = "俾斯麥Zwei",
		nation = 0
	}
	pg.base.name_code[515] = {
		name = "U-556·META",
		type = 1,
		id = 515,
		code = "U-556·META",
		nation = 0
	}
	pg.base.name_code[516] = {
		name = "雷根斯堡",
		type = 1,
		id = 516,
		code = "雷根斯堡",
		nation = 0
	}
	pg.base.name_code[517] = {
		name = "U-556.META？",
		type = 1,
		id = 517,
		code = "U-556.META？",
		nation = 0
	}
	pg.base.name_code[518] = {
		name = "菲利克斯·舒爾茨",
		type = 1,
		id = 518,
		code = "菲利克斯·舒爾茨",
		nation = 0
	}
	pg.base.name_code[519] = {
		name = "菲利克斯",
		type = 1,
		id = 519,
		code = "菲利克斯",
		nation = 0
	}
	pg.base.name_code[520] = {
		name = "舒爾茨",
		type = 1,
		id = 520,
		code = "舒爾茨",
		nation = 0
	}
end)()
(function ()
	pg.base.name_code[521] = {
		name = "興登堡",
		type = 1,
		id = 521,
		code = "興登堡",
		nation = 0
	}
	pg.base.name_code[522] = {
		name = "旗風·META",
		type = 1,
		id = 522,
		code = "旗風·META",
		nation = 0
	}
	pg.base.name_code[523] = {
		name = "讓·巴爾",
		type = 1,
		id = 523,
		code = "讓·巴爾",
		nation = 0
	}
	pg.base.name_code[524] = {
		name = "聖地牙哥",
		type = 1,
		id = 524,
		code = "聖地牙哥",
		nation = 0
	}
	pg.base.name_code[525] = {
		name = "英格拉罕",
		type = 1,
		id = 525,
		code = "英格拉罕",
		nation = 0
	}
	pg.base.name_code[526] = {
		name = "札拉",
		type = 1,
		id = 526,
		code = "札拉",
		nation = 0
	}
	pg.base.name_code[527] = {
		name = "小聖地牙哥",
		type = 1,
		id = 527,
		code = "小聖地牙哥",
		nation = 0
	}
	pg.base.name_code[528] = {
		name = "聖地牙哥.改",
		type = 1,
		id = 528,
		code = "聖地牙哥.改",
		nation = 0
	}
	pg.base.name_code[529] = {
		name = "蘇維埃聯盟",
		type = 1,
		id = 529,
		code = "蘇維埃聯盟",
		nation = 0
	}
	pg.base.name_code[530] = {
		name = "聯盟",
		type = 1,
		id = 530,
		code = "聯盟",
		nation = 0
	}
	pg.base.name_code[531] = {
		name = "腓特烈·卡爾",
		type = 1,
		id = 531,
		code = "腓特烈·卡爾",
		nation = 0
	}
	pg.base.name_code[532] = {
		name = "歐根親王(μ兵裝)",
		type = 1,
		id = 532,
		code = "歐根親王(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[533] = {
		name = "波夕(μ兵裝)",
		type = 1,
		id = 533,
		code = "波夕(μ兵裝)",
		nation = 0
	}
	pg.base.name_code[534] = {
		name = "小信濃",
		type = 1,
		id = 534,
		code = "小信濃",
		nation = 0
	}
	pg.base.name_code[535] = {
		name = "小腓特烈",
		type = 1,
		id = 535,
		code = "小腓特烈",
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
		code = "Z9",
		nation = 0
	}
	pg.base.name_code[539] = {
		name = "Z11",
		type = 1,
		id = 539,
		code = "Z11",
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
		name = "杜伊斯堡",
		type = 1,
		id = 541,
		code = "杜伊斯堡",
		nation = 0
	}
	pg.base.name_code[542] = {
		name = "弗里茨·魯梅 ",
		type = 1,
		id = 542,
		code = "弗里茨·魯梅 ",
		nation = 0
	}
	pg.base.name_code[543] = {
		name = "希佩爾將軍·META",
		type = 1,
		id = 543,
		code = "希佩爾將軍·META",
		nation = 0
	}
	pg.base.name_code[544] = {
		name = "小埃吉爾",
		type = 1,
		id = 544,
		code = "小埃吉爾",
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
		name = "曾克爾將軍",
		type = 1,
		id = 546,
		code = "曾克爾",
		nation = 0
	}
	pg.base.name_code[547] = {
		name = "曾克爾",
		type = 1,
		id = 547,
		code = "曾克爾",
		nation = 0
	}
	pg.base.name_code[548] = {
		name = "U552",
		type = 1,
		id = 548,
		code = "U-552",
		nation = 0
	}
	pg.base.name_code[549] = {
		name = "U37",
		type = 1,
		id = 549,
		code = "U-37",
		nation = 0
	}
	pg.base.name_code[550] = {
		name = "梅克倫堡",
		type = 1,
		id = 550,
		code = "梅克倫堡",
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
		code = "科隆·META",
		nation = 0
	}
	pg.base.name_code[563] = {
		name = "小雲仙 ",
		type = 1,
		id = 563,
		code = "小雲仙 ",
		nation = 0
	}
	pg.base.name_code[554] = {
		name = "小武藏",
		type = 1,
		id = 554,
		code = "小武藏",
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
		name = "格茨·馮·貝利欣根",
		type = 1,
		id = 557,
		code = "格茨·馮·貝利欣根",
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
		name = "莫里茨親王",
		type = 1,
		id = 559,
		code = "莫里茨親王",
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
		name = "格茨",
		type = 1,
		id = 562,
		code = "格茨",
		nation = 0
	}
	pg.base.name_code[564] = {
		name = "貝利欣根",
		type = 1,
		id = 564,
		code = "貝利欣根",
		nation = 0
	}
	pg.base.name_code[565] = {
		name = "馬克斯·英麥曼",
		type = 1,
		id = 565,
		code = "馬克斯·英麥曼",
		nation = 0
	}
	pg.base.name_code[566] = {
		name = "馬克斯·遠古的鋼鐵之龍·長生的天空主宰·英麥曼",
		type = 1,
		id = 566,
		code = "馬克斯·遠古的鋼鐵之龍·長生的天空主宰·英麥曼",
		nation = 0
	}
	pg.base.name_code[10000] = {
		name = "零戰五二型",
		type = 2,
		id = 10000,
		code = "零戰五二型",
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
		name = "F6F地獄貓",
		type = 2,
		id = 10002,
		code = "F6F地獄貓",
		nation = 0
	}
	pg.base.name_code[10003] = {
		name = "SB2C地獄俯衝者",
		type = 2,
		id = 10003,
		code = "SB2C地獄俯衝者",
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
		name = "海毒牙",
		type = 2,
		id = 10005,
		code = "海毒牙",
		nation = 0
	}
	pg.base.name_code[10006] = {
		name = "F6F地獄貓（HVAR搭載型）",
		type = 2,
		id = 10006,
		code = "F6F地獄貓（HVAR搭載型）",
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
