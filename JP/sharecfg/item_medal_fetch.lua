pg = pg or {}
pg.item_medal_fetch = rawget(pg, "item_medal_fetch") or setmetatable({
	__name = "item_medal_fetch"
}, confNEO)
pg.item_medal_fetch.__namecode__ = true
pg.item_medal_fetch.all = {
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
	221
}
pg.base = pg.base or {}
pg.base.item_medal_fetch = {}

(function ()
	pg.base.item_medal_fetch[1] = {
		price = 30,
		name = "皇家料理",
		itemquantity = 5,
		id = 1,
		itemid = 50005
	}
	pg.base.item_medal_fetch[2] = {
		price = 50,
		name = "满汉全席",
		itemquantity = 5,
		id = 2,
		itemid = 50006
	}
	pg.base.item_medal_fetch[3] = {
		price = 60,
		name = "皇家料理",
		itemquantity = 10,
		id = 3,
		itemid = 50005
	}
	pg.base.item_medal_fetch[4] = {
		price = 100,
		name = "满汉全席",
		itemquantity = 10,
		id = 4,
		itemid = 50006
	}
	pg.base.item_medal_fetch[5] = {
		price = 15,
		name = "通用部件T2",
		itemquantity = 5,
		id = 5,
		itemid = 17002
	}
	pg.base.item_medal_fetch[6] = {
		price = 30,
		name = "通用部件T3",
		itemquantity = 5,
		id = 6,
		itemid = 17003
	}
	pg.base.item_medal_fetch[7] = {
		price = 15,
		name = "主炮部件T2",
		itemquantity = 5,
		id = 7,
		itemid = 17012
	}
	pg.base.item_medal_fetch[8] = {
		price = 30,
		name = "主炮部件T3",
		itemquantity = 5,
		id = 8,
		itemid = 17013
	}
	pg.base.item_medal_fetch[9] = {
		price = 15,
		name = "鱼雷部件T2",
		itemquantity = 5,
		id = 9,
		itemid = 17022
	}
	pg.base.item_medal_fetch[10] = {
		price = 30,
		name = "鱼雷部件T3",
		itemquantity = 5,
		id = 10,
		itemid = 17023
	}
	pg.base.item_medal_fetch[11] = {
		price = 15,
		name = "防空炮部件T2",
		itemquantity = 5,
		id = 11,
		itemid = 17032
	}
	pg.base.item_medal_fetch[12] = {
		price = 30,
		name = "防空炮部件T3",
		itemquantity = 5,
		id = 12,
		itemid = 17033
	}
	pg.base.item_medal_fetch[13] = {
		price = 15,
		name = "舰载机部件T2",
		itemquantity = 5,
		id = 13,
		itemid = 17042
	}
	pg.base.item_medal_fetch[14] = {
		price = 30,
		name = "舰载机部件T3",
		itemquantity = 5,
		id = 14,
		itemid = 17043
	}
	pg.base.item_medal_fetch[15] = {
		price = 30,
		name = "通用部件T2",
		itemquantity = 10,
		id = 15,
		itemid = 17002
	}
	pg.base.item_medal_fetch[16] = {
		price = 60,
		name = "通用部件T3",
		itemquantity = 10,
		id = 16,
		itemid = 17003
	}
	pg.base.item_medal_fetch[17] = {
		price = 30,
		name = "主炮部件T2",
		itemquantity = 10,
		id = 17,
		itemid = 17012
	}
	pg.base.item_medal_fetch[18] = {
		price = 60,
		name = "主炮部件T3",
		itemquantity = 10,
		id = 18,
		itemid = 17013
	}
	pg.base.item_medal_fetch[19] = {
		price = 30,
		name = "鱼雷部件T2",
		itemquantity = 10,
		id = 19,
		itemid = 17022
	}
	pg.base.item_medal_fetch[20] = {
		price = 60,
		name = "鱼雷部件T3",
		itemquantity = 10,
		id = 20,
		itemid = 17023
	}
	pg.base.item_medal_fetch[21] = {
		price = 30,
		name = "防空炮部件T2",
		itemquantity = 10,
		id = 21,
		itemid = 17032
	}
	pg.base.item_medal_fetch[22] = {
		price = 60,
		name = "防空炮部件T3",
		itemquantity = 10,
		id = 22,
		itemid = 17033
	}
	pg.base.item_medal_fetch[23] = {
		price = 30,
		name = "舰载机部件T2",
		itemquantity = 10,
		id = 23,
		itemid = 17042
	}
	pg.base.item_medal_fetch[24] = {
		price = 60,
		name = "舰载机部件T3",
		itemquantity = 10,
		id = 24,
		itemid = 17043
	}
	pg.base.item_medal_fetch[25] = {
		price = 6,
		name = "舰艇攻击教材T2",
		itemquantity = 1,
		id = 25,
		itemid = 16002
	}
	pg.base.item_medal_fetch[26] = {
		price = 12,
		name = "舰艇攻击教材T3",
		itemquantity = 1,
		id = 26,
		itemid = 16003
	}
	pg.base.item_medal_fetch[27] = {
		price = 6,
		name = "舰艇防御教材T2",
		itemquantity = 1,
		id = 27,
		itemid = 16012
	}
	pg.base.item_medal_fetch[28] = {
		price = 12,
		name = "舰艇防御教材T3",
		itemquantity = 1,
		id = 28,
		itemid = 16013
	}
	pg.base.item_medal_fetch[29] = {
		price = 6,
		name = "舰艇辅助教材T2",
		itemquantity = 1,
		id = 29,
		itemid = 16022
	}
	pg.base.item_medal_fetch[30] = {
		price = 12,
		name = "舰艇辅助教材T3",
		itemquantity = 1,
		id = 30,
		itemid = 16023
	}
	pg.base.item_medal_fetch[31] = {
		price = 5,
		name = "驱逐改造图纸T1",
		itemquantity = 1,
		id = 31,
		itemid = 18001
	}
	pg.base.item_medal_fetch[32] = {
		price = 30,
		name = "驱逐改造图纸T2",
		itemquantity = 1,
		id = 32,
		itemid = 18002
	}
	pg.base.item_medal_fetch[33] = {
		price = 100,
		name = "驱逐改造图纸T3",
		itemquantity = 1,
		id = 33,
		itemid = 18003
	}
	pg.base.item_medal_fetch[34] = {
		price = 5,
		name = "巡洋改造图纸T1",
		itemquantity = 1,
		id = 34,
		itemid = 18011
	}
	pg.base.item_medal_fetch[35] = {
		price = 30,
		name = "巡洋改造图纸T2",
		itemquantity = 1,
		id = 35,
		itemid = 18012
	}
	pg.base.item_medal_fetch[36] = {
		price = 100,
		name = "巡洋改造图纸T3",
		itemquantity = 1,
		id = 36,
		itemid = 18013
	}
	pg.base.item_medal_fetch[37] = {
		price = 5,
		name = "战列改造图纸T1",
		itemquantity = 1,
		id = 37,
		itemid = 18021
	}
	pg.base.item_medal_fetch[38] = {
		price = 30,
		name = "战列改造图纸T2",
		itemquantity = 1,
		id = 38,
		itemid = 18022
	}
	pg.base.item_medal_fetch[39] = {
		price = 100,
		name = "战列改造图纸T3",
		itemquantity = 1,
		id = 39,
		itemid = 18023
	}
	pg.base.item_medal_fetch[40] = {
		price = 5,
		name = "航母改造图纸T1",
		itemquantity = 1,
		id = 40,
		itemid = 18031
	}
	pg.base.item_medal_fetch[41] = {
		price = 30,
		name = "航母改造图纸T2",
		itemquantity = 1,
		id = 41,
		itemid = 18032
	}
	pg.base.item_medal_fetch[42] = {
		price = 100,
		name = "航母改造图纸T3",
		itemquantity = 1,
		id = 42,
		itemid = 18033
	}
	pg.base.item_medal_fetch[43] = {
		price = 10,
		name = "驱逐改造图纸T1",
		itemquantity = 2,
		id = 43,
		itemid = 18001
	}
	pg.base.item_medal_fetch[44] = {
		price = 60,
		name = "驱逐改造图纸T2",
		itemquantity = 2,
		id = 44,
		itemid = 18002
	}
	pg.base.item_medal_fetch[45] = {
		price = 10,
		name = "巡洋改造图纸T1",
		itemquantity = 2,
		id = 45,
		itemid = 18011
	}
	pg.base.item_medal_fetch[46] = {
		price = 60,
		name = "巡洋改造图纸T2",
		itemquantity = 2,
		id = 46,
		itemid = 18012
	}
	pg.base.item_medal_fetch[47] = {
		price = 10,
		name = "战列改造图纸T1",
		itemquantity = 2,
		id = 47,
		itemid = 18021
	}
	pg.base.item_medal_fetch[48] = {
		price = 60,
		name = "战列改造图纸T2",
		itemquantity = 2,
		id = 48,
		itemid = 18022
	}
	pg.base.item_medal_fetch[49] = {
		price = 10,
		name = "航母改造图纸T1",
		itemquantity = 2,
		id = 49,
		itemid = 18031
	}
	pg.base.item_medal_fetch[50] = {
		price = 60,
		name = "航母改造图纸T2",
		itemquantity = 2,
		id = 50,
		itemid = 18032
	}
	pg.base.item_medal_fetch[51] = {
		price = 15,
		name = "通用部件T2",
		itemquantity = 5,
		id = 51,
		itemid = 17002
	}
	pg.base.item_medal_fetch[52] = {
		price = 15,
		name = "主炮部件T2",
		itemquantity = 5,
		id = 52,
		itemid = 17012
	}
	pg.base.item_medal_fetch[53] = {
		price = 15,
		name = "鱼雷部件T2",
		itemquantity = 5,
		id = 53,
		itemid = 17022
	}
	pg.base.item_medal_fetch[54] = {
		price = 15,
		name = "防空炮部件T2",
		itemquantity = 5,
		id = 54,
		itemid = 17032
	}
	pg.base.item_medal_fetch[55] = {
		price = 15,
		name = "舰载机部件T2",
		itemquantity = 5,
		id = 55,
		itemid = 17042
	}
	pg.base.item_medal_fetch[56] = {
		price = 6,
		name = "舰艇攻击教材T2",
		itemquantity = 1,
		id = 56,
		itemid = 16002
	}
	pg.base.item_medal_fetch[57] = {
		price = 6,
		name = "舰艇防御教材T2",
		itemquantity = 1,
		id = 57,
		itemid = 16012
	}
	pg.base.item_medal_fetch[58] = {
		price = 6,
		name = "舰艇辅助教材T2",
		itemquantity = 1,
		id = 58,
		itemid = 16022
	}
	pg.base.item_medal_fetch[101] = {
		price = 30,
		name = "皇家料理",
		itemquantity = 5,
		id = 101,
		itemid = 50005
	}
	pg.base.item_medal_fetch[102] = {
		price = 50,
		name = "满汉全席",
		itemquantity = 5,
		id = 102,
		itemid = 50006
	}
	pg.base.item_medal_fetch[103] = {
		price = 60,
		name = "皇家料理",
		itemquantity = 10,
		id = 103,
		itemid = 50005
	}
	pg.base.item_medal_fetch[104] = {
		price = 100,
		name = "满汉全席",
		itemquantity = 10,
		id = 104,
		itemid = 50006
	}
	pg.base.item_medal_fetch[105] = {
		price = 15,
		name = "通用部件T2",
		itemquantity = 5,
		id = 105,
		itemid = 17002
	}
	pg.base.item_medal_fetch[106] = {
		price = 15,
		name = "通用部件T2",
		itemquantity = 5,
		id = 106,
		itemid = 17002
	}
	pg.base.item_medal_fetch[107] = {
		price = 15,
		name = "主炮部件T2",
		itemquantity = 5,
		id = 107,
		itemid = 17012
	}
	pg.base.item_medal_fetch[108] = {
		price = 15,
		name = "主炮部件T2",
		itemquantity = 5,
		id = 108,
		itemid = 17012
	}
	pg.base.item_medal_fetch[109] = {
		price = 15,
		name = "鱼雷部件T2",
		itemquantity = 5,
		id = 109,
		itemid = 17022
	}
	pg.base.item_medal_fetch[110] = {
		price = 15,
		name = "鱼雷部件T2",
		itemquantity = 5,
		id = 110,
		itemid = 17022
	}
	pg.base.item_medal_fetch[111] = {
		price = 15,
		name = "防空炮部件T2",
		itemquantity = 5,
		id = 111,
		itemid = 17032
	}
	pg.base.item_medal_fetch[112] = {
		price = 15,
		name = "防空炮部件T2",
		itemquantity = 5,
		id = 112,
		itemid = 17032
	}
	pg.base.item_medal_fetch[113] = {
		price = 15,
		name = "舰载机部件T2",
		itemquantity = 5,
		id = 113,
		itemid = 17042
	}
	pg.base.item_medal_fetch[114] = {
		price = 15,
		name = "舰载机部件T2",
		itemquantity = 5,
		id = 114,
		itemid = 17042
	}
	pg.base.item_medal_fetch[115] = {
		price = 30,
		name = "通用部件T2",
		itemquantity = 10,
		id = 115,
		itemid = 17002
	}
	pg.base.item_medal_fetch[116] = {
		price = 30,
		name = "主炮部件T2",
		itemquantity = 10,
		id = 116,
		itemid = 17012
	}
	pg.base.item_medal_fetch[117] = {
		price = 30,
		name = "鱼雷部件T2",
		itemquantity = 10,
		id = 117,
		itemid = 17022
	}
	pg.base.item_medal_fetch[118] = {
		price = 30,
		name = "防空炮部件T2",
		itemquantity = 10,
		id = 118,
		itemid = 17032
	}
	pg.base.item_medal_fetch[119] = {
		price = 30,
		name = "舰载机部件T2",
		itemquantity = 10,
		id = 119,
		itemid = 17042
	}
	pg.base.item_medal_fetch[120] = {
		price = 30,
		name = "通用部件T3",
		itemquantity = 5,
		id = 120,
		itemid = 17003
	}
	pg.base.item_medal_fetch[121] = {
		price = 30,
		name = "主炮部件T3",
		itemquantity = 5,
		id = 121,
		itemid = 17013
	}
	pg.base.item_medal_fetch[122] = {
		price = 30,
		name = "鱼雷部件T3",
		itemquantity = 5,
		id = 122,
		itemid = 17023
	}
	pg.base.item_medal_fetch[123] = {
		price = 30,
		name = "防空炮部件T3",
		itemquantity = 5,
		id = 123,
		itemid = 17033
	}
	pg.base.item_medal_fetch[124] = {
		price = 30,
		name = "舰载机部件T3",
		itemquantity = 5,
		id = 124,
		itemid = 17043
	}
	pg.base.item_medal_fetch[125] = {
		price = 60,
		name = "通用部件T3",
		itemquantity = 10,
		id = 125,
		itemid = 17003
	}
	pg.base.item_medal_fetch[126] = {
		price = 60,
		name = "主炮部件T3",
		itemquantity = 10,
		id = 126,
		itemid = 17013
	}
	pg.base.item_medal_fetch[127] = {
		price = 60,
		name = "鱼雷部件T3",
		itemquantity = 10,
		id = 127,
		itemid = 17023
	}
	pg.base.item_medal_fetch[128] = {
		price = 60,
		name = "防空炮部件T3",
		itemquantity = 10,
		id = 128,
		itemid = 17033
	}
	pg.base.item_medal_fetch[129] = {
		price = 60,
		name = "舰载机部件T3",
		itemquantity = 10,
		id = 129,
		itemid = 17043
	}
	pg.base.item_medal_fetch[130] = {
		price = 6,
		name = "舰艇攻击教材T2",
		itemquantity = 1,
		id = 130,
		itemid = 16002
	}
	pg.base.item_medal_fetch[131] = {
		price = 6,
		name = "舰艇攻击教材T2",
		itemquantity = 1,
		id = 131,
		itemid = 16002
	}
	pg.base.item_medal_fetch[132] = {
		price = 6,
		name = "舰艇防御教材T2",
		itemquantity = 1,
		id = 132,
		itemid = 16012
	}
	pg.base.item_medal_fetch[133] = {
		price = 6,
		name = "舰艇防御教材T2",
		itemquantity = 1,
		id = 133,
		itemid = 16012
	}
	pg.base.item_medal_fetch[134] = {
		price = 6,
		name = "舰艇辅助教材T2",
		itemquantity = 1,
		id = 134,
		itemid = 16022
	}
	pg.base.item_medal_fetch[135] = {
		price = 6,
		name = "舰艇辅助教材T2",
		itemquantity = 1,
		id = 135,
		itemid = 16022
	}
	pg.base.item_medal_fetch[136] = {
		price = 12,
		name = "舰艇攻击教材T3",
		itemquantity = 1,
		id = 136,
		itemid = 16003
	}
	pg.base.item_medal_fetch[137] = {
		price = 12,
		name = "舰艇防御教材T3",
		itemquantity = 1,
		id = 137,
		itemid = 16013
	}
	pg.base.item_medal_fetch[138] = {
		price = 12,
		name = "舰艇辅助教材T3",
		itemquantity = 1,
		id = 138,
		itemid = 16023
	}
	pg.base.item_medal_fetch[139] = {
		price = 5,
		name = "驱逐改造图纸T1",
		itemquantity = 1,
		id = 139,
		itemid = 18001
	}
	pg.base.item_medal_fetch[140] = {
		price = 5,
		name = "巡洋改造图纸T1",
		itemquantity = 1,
		id = 140,
		itemid = 18011
	}
	pg.base.item_medal_fetch[141] = {
		price = 5,
		name = "战列改造图纸T1",
		itemquantity = 1,
		id = 141,
		itemid = 18021
	}
	pg.base.item_medal_fetch[142] = {
		price = 5,
		name = "航母改造图纸T1",
		itemquantity = 1,
		id = 142,
		itemid = 18031
	}
end)()
(function ()
	pg.base.item_medal_fetch[143] = {
		price = 10,
		name = "驱逐改造图纸T1",
		itemquantity = 2,
		id = 143,
		itemid = 18001
	}
	pg.base.item_medal_fetch[144] = {
		price = 10,
		name = "巡洋改造图纸T1",
		itemquantity = 2,
		id = 144,
		itemid = 18011
	}
	pg.base.item_medal_fetch[145] = {
		price = 10,
		name = "战列改造图纸T1",
		itemquantity = 2,
		id = 145,
		itemid = 18021
	}
	pg.base.item_medal_fetch[146] = {
		price = 10,
		name = "航母改造图纸T1",
		itemquantity = 2,
		id = 146,
		itemid = 18031
	}
	pg.base.item_medal_fetch[147] = {
		price = 30,
		name = "驱逐改造图纸T2",
		itemquantity = 1,
		id = 147,
		itemid = 18002
	}
	pg.base.item_medal_fetch[148] = {
		price = 30,
		name = "巡洋改造图纸T2",
		itemquantity = 1,
		id = 148,
		itemid = 18012
	}
	pg.base.item_medal_fetch[149] = {
		price = 30,
		name = "战列改造图纸T2",
		itemquantity = 1,
		id = 149,
		itemid = 18022
	}
	pg.base.item_medal_fetch[150] = {
		price = 30,
		name = "航母改造图纸T2",
		itemquantity = 1,
		id = 150,
		itemid = 18032
	}
	pg.base.item_medal_fetch[151] = {
		price = 60,
		name = "驱逐改造图纸T2",
		itemquantity = 2,
		id = 151,
		itemid = 18002
	}
	pg.base.item_medal_fetch[152] = {
		price = 60,
		name = "巡洋改造图纸T2",
		itemquantity = 2,
		id = 152,
		itemid = 18012
	}
	pg.base.item_medal_fetch[153] = {
		price = 60,
		name = "战列改造图纸T2",
		itemquantity = 2,
		id = 153,
		itemid = 18022
	}
	pg.base.item_medal_fetch[154] = {
		price = 60,
		name = "航母改造图纸T2",
		itemquantity = 2,
		id = 154,
		itemid = 18032
	}
	pg.base.item_medal_fetch[155] = {
		price = 100,
		name = "驱逐改造图纸T3",
		itemquantity = 1,
		id = 155,
		itemid = 18003
	}
	pg.base.item_medal_fetch[156] = {
		price = 100,
		name = "巡洋改造图纸T3",
		itemquantity = 1,
		id = 156,
		itemid = 18013
	}
	pg.base.item_medal_fetch[157] = {
		price = 100,
		name = "战列改造图纸T3",
		itemquantity = 1,
		id = 157,
		itemid = 18023
	}
	pg.base.item_medal_fetch[158] = {
		price = 100,
		name = "航母改造图纸T3",
		itemquantity = 1,
		id = 158,
		itemid = 18033
	}
	pg.base.item_medal_fetch[159] = {
		price = 20,
		name = "蓝图：海王星",
		itemquantity = 1,
		id = 159,
		itemid = 42001
	}
	pg.base.item_medal_fetch[160] = {
		price = 20,
		name = "蓝图：君主",
		itemquantity = 1,
		id = 160,
		itemid = 42002
	}
	pg.base.item_medal_fetch[161] = {
		price = 20,
		name = "蓝图：峦",
		itemquantity = 1,
		id = 161,
		itemid = 42003
	}
	pg.base.item_medal_fetch[162] = {
		price = 20,
		name = "蓝图：侌",
		itemquantity = 1,
		id = 162,
		itemid = 42004
	}
	pg.base.item_medal_fetch[163] = {
		price = 20,
		name = "蓝图：{namecode:439}",
		itemquantity = 1,
		id = 163,
		itemid = 42005
	}
	pg.base.item_medal_fetch[164] = {
		price = 20,
		name = "蓝图：路易九世",
		itemquantity = 1,
		id = 164,
		itemid = 42006
	}
	pg.base.item_medal_fetch[165] = {
		price = 40,
		name = "蓝图：海王星",
		itemquantity = 2,
		id = 165,
		itemid = 42001
	}
	pg.base.item_medal_fetch[166] = {
		price = 40,
		name = "蓝图：君主",
		itemquantity = 2,
		id = 166,
		itemid = 42002
	}
	pg.base.item_medal_fetch[167] = {
		price = 40,
		name = "蓝图：峦",
		itemquantity = 2,
		id = 167,
		itemid = 42003
	}
	pg.base.item_medal_fetch[168] = {
		price = 40,
		name = "蓝图：侌",
		itemquantity = 2,
		id = 168,
		itemid = 42004
	}
	pg.base.item_medal_fetch[169] = {
		price = 40,
		name = "蓝图：{namecode:439}",
		itemquantity = 2,
		id = 169,
		itemid = 42005
	}
	pg.base.item_medal_fetch[170] = {
		price = 40,
		name = "蓝图：路易九世",
		itemquantity = 2,
		id = 170,
		itemid = 42006
	}
	pg.base.item_medal_fetch[171] = {
		price = 20,
		name = "深海潜航新手装备补给箱",
		itemquantity = 2,
		id = 171,
		itemid = 30001
	}
	pg.base.item_medal_fetch[172] = {
		price = 20,
		name = "定向蓝图・一期",
		itemquantity = 1,
		id = 172,
		itemid = 42000
	}
	pg.base.item_medal_fetch[173] = {
		price = 40,
		name = "定向蓝图・一期",
		itemquantity = 2,
		id = 173,
		itemid = 42000
	}
	pg.base.item_medal_fetch[174] = {
		price = 20,
		name = "蓝图：西雅图",
		itemquantity = 1,
		id = 174,
		itemid = 42011
	}
	pg.base.item_medal_fetch[175] = {
		price = 20,
		name = "蓝图：佐治亚",
		itemquantity = 1,
		id = 175,
		itemid = 42012
	}
	pg.base.item_medal_fetch[176] = {
		price = 20,
		name = "蓝图：苝",
		itemquantity = 1,
		id = 176,
		itemid = 42013
	}
	pg.base.item_medal_fetch[177] = {
		price = 20,
		name = "蓝图：猉",
		itemquantity = 1,
		id = 177,
		itemid = 42014
	}
	pg.base.item_medal_fetch[178] = {
		price = 20,
		name = "蓝图：{namecode:440}",
		itemquantity = 1,
		id = 178,
		itemid = 42015
	}
	pg.base.item_medal_fetch[179] = {
		price = 20,
		name = "蓝图：加斯科涅",
		itemquantity = 1,
		id = 179,
		itemid = 42016
	}
	pg.base.item_medal_fetch[180] = {
		price = 40,
		name = "蓝图：西雅图",
		itemquantity = 2,
		id = 180,
		itemid = 42011
	}
	pg.base.item_medal_fetch[181] = {
		price = 40,
		name = "蓝图：佐治亚",
		itemquantity = 2,
		id = 181,
		itemid = 42012
	}
	pg.base.item_medal_fetch[182] = {
		price = 40,
		name = "蓝图：苝",
		itemquantity = 2,
		id = 182,
		itemid = 42013
	}
	pg.base.item_medal_fetch[183] = {
		price = 40,
		name = "蓝图：猉",
		itemquantity = 2,
		id = 183,
		itemid = 42014
	}
	pg.base.item_medal_fetch[184] = {
		price = 40,
		name = "蓝图：{namecode:440}",
		itemquantity = 2,
		id = 184,
		itemid = 42015
	}
	pg.base.item_medal_fetch[185] = {
		price = 40,
		name = "蓝图：加斯科涅",
		itemquantity = 2,
		id = 185,
		itemid = 42016
	}
	pg.base.item_medal_fetch[186] = {
		price = 20,
		name = "定向蓝图・二期",
		itemquantity = 1,
		id = 186,
		itemid = 42010
	}
	pg.base.item_medal_fetch[187] = {
		price = 40,
		name = "定向蓝图・二期",
		itemquantity = 2,
		id = 187,
		itemid = 42010
	}
	pg.base.item_medal_fetch[188] = {
		price = 20,
		name = "蓝图：柴郡",
		itemquantity = 1,
		id = 188,
		itemid = 42021
	}
	pg.base.item_medal_fetch[189] = {
		price = 20,
		name = "蓝图：德雷克",
		itemquantity = 1,
		id = 189,
		itemid = 42022
	}
	pg.base.item_medal_fetch[190] = {
		price = 20,
		name = "蓝图：{namecode:479}",
		itemquantity = 1,
		id = 190,
		itemid = 42023
	}
	pg.base.item_medal_fetch[191] = {
		price = 20,
		name = "蓝图：{namecode:486}",
		itemquantity = 1,
		id = 191,
		itemid = 42024
	}
	pg.base.item_medal_fetch[192] = {
		price = 20,
		name = "蓝图：香槟",
		itemquantity = 1,
		id = 192,
		itemid = 42025
	}
	pg.base.item_medal_fetch[193] = {
		price = 40,
		name = "蓝图：柴郡",
		itemquantity = 2,
		id = 193,
		itemid = 42021
	}
	pg.base.item_medal_fetch[194] = {
		price = 40,
		name = "蓝图：德雷克",
		itemquantity = 2,
		id = 194,
		itemid = 42022
	}
	pg.base.item_medal_fetch[195] = {
		price = 40,
		name = "蓝图：{namecode:479}",
		itemquantity = 2,
		id = 195,
		itemid = 42023
	}
	pg.base.item_medal_fetch[196] = {
		price = 40,
		name = "蓝图：{namecode:486}",
		itemquantity = 2,
		id = 196,
		itemid = 42024
	}
	pg.base.item_medal_fetch[197] = {
		price = 40,
		name = "蓝图：香槟",
		itemquantity = 2,
		id = 197,
		itemid = 42025
	}
	pg.base.item_medal_fetch[198] = {
		price = 20,
		name = "定向蓝图・三期",
		itemquantity = 1,
		id = 198,
		itemid = 42020
	}
	pg.base.item_medal_fetch[199] = {
		price = 40,
		name = "定向蓝图・三期",
		itemquantity = 2,
		id = 199,
		itemid = 42020
	}
	pg.base.item_medal_fetch[200] = {
		price = 20,
		name = "蓝图：安克雷奇",
		itemquantity = 1,
		id = 200,
		itemid = 42031
	}
	pg.base.item_medal_fetch[201] = {
		price = 20,
		name = "蓝图：{namecode:204}",
		itemquantity = 1,
		id = 201,
		itemid = 42032
	}
	pg.base.item_medal_fetch[202] = {
		price = 20,
		name = "蓝图：{namecode:480}",
		itemquantity = 1,
		id = 202,
		itemid = 42033
	}
	pg.base.item_medal_fetch[203] = {
		price = 20,
		name = "蓝图：{namecode:481}",
		itemquantity = 1,
		id = 203,
		itemid = 42034
	}
	pg.base.item_medal_fetch[204] = {
		price = 20,
		name = "蓝图：马可波罗",
		itemquantity = 1,
		id = 204,
		itemid = 42035
	}
	pg.base.item_medal_fetch[205] = {
		price = 40,
		name = "蓝图：安克雷奇",
		itemquantity = 2,
		id = 205,
		itemid = 42031
	}
	pg.base.item_medal_fetch[206] = {
		price = 40,
		name = "蓝图：{namecode:204}",
		itemquantity = 2,
		id = 206,
		itemid = 42032
	}
	pg.base.item_medal_fetch[207] = {
		price = 40,
		name = "蓝图：{namecode:480}",
		itemquantity = 2,
		id = 207,
		itemid = 42033
	}
	pg.base.item_medal_fetch[208] = {
		price = 40,
		name = "蓝图：{namecode:481}",
		itemquantity = 2,
		id = 208,
		itemid = 42034
	}
	pg.base.item_medal_fetch[209] = {
		price = 40,
		name = "蓝图：马可波罗",
		itemquantity = 2,
		id = 209,
		itemid = 42035
	}
	pg.base.item_medal_fetch[210] = {
		price = 20,
		name = "定向蓝图・四期",
		itemquantity = 1,
		id = 210,
		itemid = 42030
	}
	pg.base.item_medal_fetch[211] = {
		price = 40,
		name = "定向蓝图・四期",
		itemquantity = 2,
		id = 211,
		itemid = 42030
	}
	pg.base.item_medal_fetch[212] = {
		price = 20,
		name = "蓝图：普利茅斯",
		itemquantity = 1,
		id = 212,
		itemid = 42041
	}
	pg.base.item_medal_fetch[213] = {
		price = 20,
		name = "蓝图：{namecode:484}",
		itemquantity = 1,
		id = 213,
		itemid = 42042
	}
	pg.base.item_medal_fetch[214] = {
		price = 20,
		name = "蓝图：{namecode:224}",
		itemquantity = 1,
		id = 214,
		itemid = 42043
	}
	pg.base.item_medal_fetch[215] = {
		price = 20,
		name = "蓝图：契卡洛夫",
		itemquantity = 1,
		id = 215,
		itemid = 42044
	}
	pg.base.item_medal_fetch[216] = {
		price = 20,
		name = "蓝图：布雷斯特",
		itemquantity = 1,
		id = 216,
		itemid = 42045
	}
	pg.base.item_medal_fetch[217] = {
		price = 40,
		name = "蓝图：普利茅斯",
		itemquantity = 2,
		id = 217,
		itemid = 42041
	}
	pg.base.item_medal_fetch[218] = {
		price = 40,
		name = "蓝图：{namecode:484}",
		itemquantity = 2,
		id = 218,
		itemid = 42042
	}
	pg.base.item_medal_fetch[219] = {
		price = 40,
		name = "蓝图：{namecode:224}",
		itemquantity = 2,
		id = 219,
		itemid = 42043
	}
	pg.base.item_medal_fetch[220] = {
		price = 40,
		name = "蓝图：契卡洛夫",
		itemquantity = 2,
		id = 220,
		itemid = 42044
	}
	pg.base.item_medal_fetch[221] = {
		price = 40,
		name = "蓝图：布雷斯特",
		itemquantity = 2,
		id = 221,
		itemid = 42045
	}
end)()
