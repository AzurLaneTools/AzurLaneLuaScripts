pg = pg or {}
pg.newserver_shop_template = rawget(pg, "newserver_shop_template") or setmetatable({
	__name = "newserver_shop_template"
}, confNEO)
pg.newserver_shop_template.all = {
	1,
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
	9902
}
pg.newserver_shop_template.get_id_list_by_unlock_time = {
	[0] = {
		1,
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
		9902
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
		273
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
		296
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
		goods_name = "鲨",
		goods_type = 1,
		id = 1,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
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
		goods_name = "装备补给T4",
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
		goods_name = "装备补给T3",
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
		goods_name = "心智魔方",
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
		goods_name = "快速完成工具",
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
		goods_name = "试作型布里MKII",
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
		goods_name = "泛用型布里",
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
		goods_name = "舰艇演习数据T2",
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
		goods_name = "心智单元I",
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
		goods_name = "高效作战指令书",
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
		goods_name = "强化部件T3",
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
		goods_name = "强化部件T2",
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
		goods_name = "强化部件T1",
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
		goods_name = "舰艇教材T4",
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
		goods_name = "舰艇教材T3",
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
		goods_name = "舰艇教材T2",
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
		goods_name = "舰艇教材T1",
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
		goods_name = "改造图纸T3",
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
		goods_name = "改造图纸T2",
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
		goods_name = "改造图纸T1",
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
		goods_name = "定向蓝图·一期",
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
		goods_name = "定向蓝图·二期",
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
		goods_name = "物资",
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
		goods_name = "石油",
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
		goods_name = "功勋",
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
		goods_name = "核心数据",
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
		goods_name = "心智魔方",
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
		goods_name = "快速完成工具",
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
		goods_name = "试作型布里MKII",
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
		goods_name = "泛用型布里",
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
		goods_name = "舰艇演习数据T2",
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
		goods_name = "心智单元I",
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
		goods_name = "高效作战指令书",
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
		goods_name = "强化部件T3",
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
		goods_name = "强化部件T2",
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
		goods_name = "强化部件T1",
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
		goods_name = "舰艇教材T4",
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
		goods_name = "舰艇教材T3",
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
		goods_name = "舰艇教材T2",
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
		goods_name = "舰艇教材T1",
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
		goods_name = "改造图纸T3",
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
		goods_name = "改造图纸T2",
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
		goods_name = "改造图纸T1",
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
		goods_name = "定向蓝图·一期",
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
		goods_name = "定向蓝图·二期",
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
		goods_name = "物资",
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
		goods_name = "石油",
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
		goods_name = "功勋",
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
		goods_name = "核心数据",
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
		goods_name = "心智魔方",
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
		goods_name = "快速完成工具",
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
		goods_name = "试作型布里MKII",
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
		goods_name = "泛用型布里",
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
		goods_name = "舰艇演习数据T2",
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
		goods_name = "心智单元I",
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
		goods_name = "高效作战指令书",
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
		goods_name = "强化部件T3",
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
		goods_name = "强化部件T2",
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
		goods_name = "强化部件T1",
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
		goods_name = "舰艇教材T4",
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
		goods_name = "舰艇教材T3",
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
		goods_name = "舰艇教材T2",
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
		goods_name = "舰艇教材T1",
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
		goods_name = "改造图纸T3",
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
		goods_name = "改造图纸T2",
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
		goods_name = "改造图纸T1",
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
		goods_name = "定向蓝图·一期",
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
		goods_name = "定向蓝图·二期",
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
		goods_name = "物资",
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
		goods_name = "石油",
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
		goods_name = "功勋",
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
		goods_name = "核心数据",
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
		goods_name = "物资",
		goods_type = 1,
		id = 9901,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[224] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 285,
		goods_name = "鲨",
		goods_type = 1,
		id = 224,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[225] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 285,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 225,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59361
		}
	}
	pg.base.newserver_shop_template[226] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 285,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 226,
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
	pg.base.newserver_shop_template[227] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 227,
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
	pg.base.newserver_shop_template[228] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 228,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[229] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 229,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[230] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 230,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[231] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 231,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[232] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 232,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[233] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 233,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[234] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 234,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[235] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 235,
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
	pg.base.newserver_shop_template[236] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 236,
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
	pg.base.newserver_shop_template[237] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 237,
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
	pg.base.newserver_shop_template[238] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 238,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[239] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 239,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[240] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 240,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[241] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 241,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[242] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 242,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[243] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 243,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[244] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 244,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[245] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 245,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[246] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 246,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[247] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 247,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[248] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 248,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[249] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 249,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[250] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 250,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[251] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 251,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[252] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 252,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[253] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 253,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[254] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 254,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[255] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 255,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[256] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 256,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[257] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 257,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[258] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 258,
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
	pg.base.newserver_shop_template[259] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 259,
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
	pg.base.newserver_shop_template[260] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 260,
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
	pg.base.newserver_shop_template[261] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 261,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[262] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 262,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[263] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 263,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[264] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 264,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[265] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 265,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[266] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 266,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[267] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 267,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[268] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 268,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[269] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 269,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[270] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 270,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[271] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 271,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[272] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 272,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[273] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 273,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[274] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 274,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[275] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 275,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[276] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 276,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[277] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 277,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[278] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 278,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[279] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 279,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[280] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 280,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[281] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 281,
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
	pg.base.newserver_shop_template[282] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 282,
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
	pg.base.newserver_shop_template[283] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 283,
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
	pg.base.newserver_shop_template[284] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 284,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[285] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 285,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[286] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 286,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[287] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 287,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[288] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 288,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[289] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 289,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[290] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 290,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[291] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 291,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[292] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 292,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[293] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 293,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[294] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 294,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[295] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 295,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[296] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 296,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9902] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 9902,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
end)()
