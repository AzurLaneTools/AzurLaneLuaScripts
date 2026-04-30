pg = pg or {}
pg.newserver_shop_template = rawget(pg, "newserver_shop_template") or setmetatable({
	__name = "newserver_shop_template"
}, confNEO)
pg.newserver_shop_template.all = {
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
	9901,
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
	9904
}
pg.newserver_shop_template.get_id_list_by_unlock_time = {
	[0] = {
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
		9901,
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
		9904
	},
	[604800] = {
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
		450
	},
	[1209600] = {
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
		473
	}
}
pg.base = pg.base or {}
pg.base.newserver_shop_template = {}

(function ()
	pg.base.newserver_shop_template[1] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 249,
		goods_name = "長門",
		goods_type = 1,
		id = 1,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[2] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 249,
		goods_name = "着任支援建造チケット",
		goods_type = 1,
		id = 2,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59347
		}
	}
	pg.base.newserver_shop_template[3] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 249,
		goods_name = "兵装補給T4",
		goods_type = 4,
		id = 3,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[4] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "兵装補給T3",
		goods_type = 2,
		id = 4,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[5] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "キューブ",
		goods_type = 1,
		id = 5,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[6] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "高速建造材",
		goods_type = 1,
		id = 6,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[7] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "試作型ブリMKII",
		goods_type = 1,
		id = 7,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[8] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "汎用型ブリ",
		goods_type = 1,
		id = 8,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[9] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "艦船経験値パックT2",
		goods_type = 1,
		id = 9,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[10] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "メンタルユニット",
		goods_type = 1,
		id = 10,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[11] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "大作戦指令書",
		goods_type = 1,
		id = 11,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[12] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT3",
		goods_type = 2,
		id = 12,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[13] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT2",
		goods_type = 2,
		id = 13,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[14] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT1",
		goods_type = 2,
		id = 14,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[15] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T4",
		goods_type = 2,
		id = 15,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[16] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T3",
		goods_type = 2,
		id = 16,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[17] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T2",
		goods_type = 2,
		id = 17,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[18] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T1",
		goods_type = 2,
		id = 18,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[19] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T3",
		goods_type = 2,
		id = 19,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[20] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T2",
		goods_type = 2,
		id = 20,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[21] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T1",
		goods_type = 2,
		id = 21,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[22] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・1期",
		goods_type = 1,
		id = 22,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[23] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・2期",
		goods_type = 1,
		id = 23,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[24] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "資金",
		goods_type = 1,
		id = 24,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[25] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "燃料",
		goods_type = 1,
		id = 25,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[26] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "戦果",
		goods_type = 1,
		id = 26,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[27] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "コアデータ",
		goods_type = 1,
		id = 27,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[101] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "キューブ",
		goods_type = 1,
		id = 101,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[102] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "高速建造材",
		goods_type = 1,
		id = 102,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[103] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "試作型ブリMKII",
		goods_type = 1,
		id = 103,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[104] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "汎用型ブリ",
		goods_type = 1,
		id = 104,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[105] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "艦船経験値パックT2",
		goods_type = 1,
		id = 105,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[106] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "メンタルユニット",
		goods_type = 1,
		id = 106,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[107] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "大作戦指令書",
		goods_type = 1,
		id = 107,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[108] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT3",
		goods_type = 2,
		id = 108,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[109] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT2",
		goods_type = 2,
		id = 109,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[110] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT1",
		goods_type = 2,
		id = 110,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[111] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T4",
		goods_type = 2,
		id = 111,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[112] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T3",
		goods_type = 2,
		id = 112,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[113] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T2",
		goods_type = 2,
		id = 113,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[114] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T1",
		goods_type = 2,
		id = 114,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[115] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T3",
		goods_type = 2,
		id = 115,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[116] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T2",
		goods_type = 2,
		id = 116,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[117] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T1",
		goods_type = 2,
		id = 117,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[118] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・1期",
		goods_type = 1,
		id = 118,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[119] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・2期",
		goods_type = 1,
		id = 119,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[120] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "資金",
		goods_type = 1,
		id = 120,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[121] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "燃料",
		goods_type = 1,
		id = 121,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[122] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "戦果",
		goods_type = 1,
		id = 122,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[123] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "コアデータ",
		goods_type = 1,
		id = 123,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[201] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "キューブ",
		goods_type = 1,
		id = 201,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[202] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "高速建造材",
		goods_type = 1,
		id = 202,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[203] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "試作型ブリMKII",
		goods_type = 1,
		id = 203,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[204] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "汎用型ブリ",
		goods_type = 1,
		id = 204,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[205] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "艦船経験値パックT2",
		goods_type = 1,
		id = 205,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[206] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "メンタルユニット",
		goods_type = 1,
		id = 206,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[207] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "大作戦指令書",
		goods_type = 1,
		id = 207,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[208] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT3",
		goods_type = 2,
		id = 208,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[209] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT2",
		goods_type = 2,
		id = 209,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[210] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "強化パーツT1",
		goods_type = 2,
		id = 210,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[211] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T4",
		goods_type = 2,
		id = 211,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[212] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T3",
		goods_type = 2,
		id = 212,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[213] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T2",
		goods_type = 2,
		id = 213,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[214] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "教科書T1",
		goods_type = 2,
		id = 214,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[215] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T3",
		goods_type = 2,
		id = 215,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[216] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T2",
		goods_type = 2,
		id = 216,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[217] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造図T1",
		goods_type = 2,
		id = 217,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[218] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・1期",
		goods_type = 1,
		id = 218,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[219] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "強化ユニット・2期",
		goods_type = 1,
		id = 219,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[220] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "資金",
		goods_type = 1,
		id = 220,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[221] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "燃料",
		goods_type = 1,
		id = 221,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[222] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "戦果",
		goods_type = 1,
		id = 222,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[223] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "コアデータ",
		goods_type = 1,
		id = 223,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9901] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 249,
		goods_name = "資金",
		goods_type = 1,
		id = 9901,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[401] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 383,
		goods_name = "鲨",
		goods_type = 1,
		id = 401,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[402] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 383,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 402,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59513
		}
	}
	pg.base.newserver_shop_template[403] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 383,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 403,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[404] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 404,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[405] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 405,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[406] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 406,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[407] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 407,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[408] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 408,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[409] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 409,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[410] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 410,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[411] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 411,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[412] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 412,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[413] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 413,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[414] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 414,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[415] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 415,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[416] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 416,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[417] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 417,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[418] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 418,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[419] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 419,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[420] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 420,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[421] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 421,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[422] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 422,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[423] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 423,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[424] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 424,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[425] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 425,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[426] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 426,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[427] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 427,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[428] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 428,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[429] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 429,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[430] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 430,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[431] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 431,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[432] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 432,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[433] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 433,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[434] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 434,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[435] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 435,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[436] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 436,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[437] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 437,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[438] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 438,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[439] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 439,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[440] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 440,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[441] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 441,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[442] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 442,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[443] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 443,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[444] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 444,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[445] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 445,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[446] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 446,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[447] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 447,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[448] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 448,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[449] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 449,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[450] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 450,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[451] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 451,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[452] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 452,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[453] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 453,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[454] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 454,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[455] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 455,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[456] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 456,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[457] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 457,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[458] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 458,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[459] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 459,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[460] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 460,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[461] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 461,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[462] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 462,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[463] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 463,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[464] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 464,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[465] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 465,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[466] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 466,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[467] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 467,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[468] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 468,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[469] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 469,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[470] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 470,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[471] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 471,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[472] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 472,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[473] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 473,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9904] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 9904,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
end)()
