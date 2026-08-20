pg = pg or {}
pg.island_item_data_template = rawget(pg, "island_item_data_template") or setmetatable({
	__name = "island_item_data_template"
}, confNEO)
pg.island_item_data_template.__namecode__ = true
pg.island_item_data_template.all = {
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
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1101,
	1102,
	1103,
	1104,
	1105,
	1106,
	1107,
	1108,
	1201,
	1202,
	1203,
	1204,
	1205,
	1206,
	1207,
	1208,
	1500,
	1501,
	1502,
	1503,
	2000,
	2001,
	2002,
	2003,
	2004,
	2005,
	2006,
	2007,
	2008,
	2009,
	2010,
	2011,
	2012,
	2014,
	2015,
	2016,
	2017,
	2018,
	2019,
	2020,
	2021,
	2022,
	2521,
	2522,
	2600,
	2601,
	2602,
	2603,
	2604,
	2605,
	2606,
	2700,
	2701,
	2702,
	2703,
	2704,
	2705,
	2800,
	2801,
	2802,
	2803,
	3000,
	3001,
	3002,
	3003,
	3004,
	3005,
	3006,
	3007,
	3008,
	3009,
	3010,
	3011,
	3012,
	3013,
	3014,
	3015,
	3017,
	3018,
	3019,
	3020,
	3021,
	3022,
	3023,
	3024,
	3025,
	3026,
	3028,
	3029,
	3030,
	3032,
	3033,
	3034,
	3035,
	3036,
	3037,
	3038,
	3039,
	3040,
	3041,
	3042,
	3043,
	3044,
	3045,
	3046,
	3047,
	3048,
	3049,
	3050,
	3051,
	3052,
	3053,
	3054,
	3055,
	3056,
	3059,
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
	4001,
	4002,
	4003,
	4004,
	4005,
	4006,
	4007,
	4008,
	4009,
	4010,
	4011,
	4012,
	4013,
	4014,
	4015,
	4016,
	4017,
	4018,
	4019,
	4020,
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
	4037,
	4038,
	4039,
	4040,
	4041,
	4042,
	5001,
	5002,
	5003,
	5004,
	5005,
	5006,
	5007,
	5008,
	5101,
	5102,
	5103,
	5104,
	5105,
	5106,
	5107,
	5108,
	9900,
	100001,
	100002,
	100003,
	100011,
	100012,
	100013,
	100021,
	100022,
	100023,
	100031,
	100032,
	100033,
	100041,
	100042,
	100043,
	100051,
	100052,
	100053,
	100061,
	100062,
	100063,
	100101,
	100102,
	100103,
	100201,
	110001,
	110002,
	110003,
	110004,
	110005,
	110006,
	200001,
	200002,
	200003,
	200004,
	200005,
	200006,
	200007,
	200008,
	200009,
	200010,
	200011,
	200012,
	200013,
	200014,
	200015,
	200016,
	200017,
	200018,
	200019,
	200020,
	200021,
	200022,
	200023,
	200024,
	200025,
	200026,
	200027,
	200028,
	200029,
	200030,
	200031,
	200032,
	200033,
	200034,
	300001,
	300002,
	300003,
	300004,
	300005,
	300006
}
pg.island_item_data_template.get_id_list_by_usage = {
	usage_fish = {
		1500,
		1501,
		1502,
		1503
	},
	usage_island_gift = {
		110001,
		110002,
		110003,
		110004,
		110005,
		110006
	},
	usage_undefined = {
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
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		2000,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2012,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2022,
		2521,
		2522,
		2600,
		2601,
		2602,
		2603,
		2604,
		2605,
		2606,
		2700,
		2701,
		2702,
		2703,
		2704,
		2705,
		2800,
		2801,
		2802,
		2803,
		3000,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3017,
		3018,
		3019,
		3020,
		3021,
		3022,
		3023,
		3024,
		3025,
		3026,
		3028,
		3029,
		3030,
		3032,
		3033,
		3034,
		3035,
		3036,
		3037,
		3038,
		3039,
		3040,
		3041,
		3042,
		3043,
		3044,
		3045,
		3046,
		3047,
		3048,
		3049,
		3050,
		3051,
		3052,
		3053,
		3054,
		3055,
		3056,
		3059,
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
		4001,
		4002,
		4003,
		4004,
		4005,
		4006,
		4007,
		4008,
		4009,
		4010,
		4011,
		4012,
		4013,
		4014,
		4015,
		4016,
		4017,
		4018,
		4019,
		4020,
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
		4037,
		4038,
		4039,
		4040,
		4041,
		4042,
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		5007,
		5008,
		5101,
		5102,
		5103,
		5104,
		5105,
		5106,
		5107,
		5108,
		9900,
		100001,
		100002,
		100003,
		100011,
		100012,
		100013,
		100021,
		100022,
		100023,
		100031,
		100032,
		100033,
		100041,
		100042,
		100043,
		100051,
		100052,
		100053,
		100061,
		100062,
		100063,
		100101,
		100102,
		100103,
		100201,
		200001,
		200002,
		200003,
		200004,
		200005,
		200006,
		200007,
		200008,
		200009,
		200010,
		200011,
		200012,
		200013,
		200014,
		200015,
		200016,
		200017,
		200018,
		200019,
		200020,
		200021,
		200022,
		200023,
		200024,
		200025,
		200026,
		200027,
		200028,
		200029,
		200030,
		200031,
		200032,
		200033,
		200034,
		300001,
		300002,
		300003,
		300004,
		300005,
		300006
	}
}
pg.island_item_data_template.get_id_list_by_type = {
	{
		10,
		14,
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
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		2000,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2012,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2022,
		2521,
		2522,
		2600,
		2601,
		2602,
		2603,
		2604,
		2605,
		2606,
		2700,
		2701,
		2702,
		2703,
		2704,
		2705,
		2800,
		2801,
		2802,
		2803,
		3000,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3017,
		3018,
		3019,
		3020,
		3021,
		3022,
		3023,
		3024,
		3025,
		3026,
		3028,
		3029,
		3030,
		3032,
		3033,
		3034,
		3035,
		3036,
		3037,
		3038,
		3039,
		3040,
		3041,
		3042,
		3043,
		3044,
		3045,
		3046,
		3047,
		3048,
		3049,
		3050,
		3051,
		3052,
		3053,
		3054,
		3055,
		3056,
		3059,
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
		4001,
		4002,
		4003,
		4004,
		4005,
		4006,
		4007,
		4008,
		4009,
		4010,
		4011,
		4012,
		4013,
		4014,
		4015,
		4016,
		4017,
		4018,
		4019,
		4020,
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
		4037,
		4038,
		4039,
		4040,
		4041,
		4042,
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		5007,
		5008,
		5101,
		5102,
		5103,
		5104,
		5105,
		5106,
		5107,
		5108,
		9900
	},
	{
		3,
		4,
		100011,
		100012,
		100013,
		100021,
		100022,
		100023,
		100031,
		100032,
		100033,
		100041,
		100042,
		100043,
		100051,
		100052,
		100053,
		100061,
		100062,
		100063,
		100101,
		100102,
		100103,
		100201,
		110001,
		110002,
		110003,
		110004,
		110005,
		110006,
		200001,
		200002,
		200003,
		200004,
		200005,
		200006,
		200007,
		200008,
		200009,
		200010,
		200011,
		200012,
		200013,
		200014,
		200015,
		200016,
		200017,
		200018,
		200019,
		200020,
		200021,
		200022,
		200023,
		200024,
		200025,
		200026,
		200027,
		200028,
		200029,
		200030,
		200031,
		200032,
		200033,
		200034,
		300001,
		300002,
		300003,
		300004,
		300005,
		300006
	},
	{
		1,
		5,
		6,
		7,
		8,
		9,
		11,
		12,
		13,
		1500,
		1501,
		1502,
		1503
	},
	{
		2
	},
	{
		100001,
		100002,
		100003
	}
}
pg.base = pg.base or {}
pg.base.island_item_data_template = {}

(function ()
	pg.base.island_item_data_template[1] = {
		name = "開發資金",
		desc = "在島嶼開發區內流通的貨幣，是開發區持續發展的基礎。",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1,
		tech_id = 0,
		icon = "Islandprops/1",
		price = 0,
		icon_normal = "props/item_island_1",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 1,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {
			{
				"島嶼訂單",
				{}
			},
			{
				"店鋪經營",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2] = {
		name = "開發經驗",
		desc = "島嶼的開發經驗，累積足夠的開發經驗可以提升島嶼的開發等級",
		type = 4,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "Islandprops/2",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 2,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {
			{
				"島嶼訂單",
				{}
			},
			{
				"計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3] = {
		name = "裝扮染色盤",
		desc = "盤中包含多種染料，能隨心所欲地改變裝扮的顏色，打造真正獨一無二的裝扮。 ",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "Islandprops/3",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 3,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{}
			},
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4] = {
		name = "搭建憑證",
		desc = "集會島搭建憑證，使用憑證，在集會島上搭建屬於自己的樂園。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/4",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 4,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[5] = {
		name = "地圖殘片-1",
		desc = "島嶼上的神秘紙片，歪歪扭扭的線條裡不知藏著什麼秘密~",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_5",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 5,
		have_max = 5,
		filter = {
			10311
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[6] = {
		name = "地圖殘片-2",
		desc = "島嶼上的神秘紙片，歪歪扭扭的線條裡不知藏著什麼秘密~",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_5",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 6,
		have_max = 0,
		filter = {
			10311
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[7] = {
		name = "地圖殘片-3",
		desc = "島嶼上的神秘紙片，歪歪扭扭的線條裡不知藏著什麼秘密~",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_5",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 7,
		have_max = 0,
		filter = {
			10311
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[8] = {
		name = "地圖殘片-4",
		desc = "島嶼上的神秘紙片，歪歪扭扭的線條裡不知藏著什麼秘密~",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_5",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 8,
		have_max = 0,
		filter = {
			10311
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[9] = {
		name = "地圖殘片-5",
		desc = "島嶼上的神秘紙片，歪歪扭扭的線條裡不知藏著什麼秘密~",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_5",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 9,
		have_max = 0,
		filter = {
			10311
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[10] = {
		name = "島嶼PT兌換券",
		desc = "島嶼計劃開發季PT兌換券，開發季結束後會自動轉化為當前開發季島嶼開發PT，也可在倉庫中手動轉化。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandprops/Item_6",
		price = 1,
		icon_normal = "props/item_island_6",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 10,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[11] = {
		name = "領洋者-娜比婭（特殊）",
		desc = "領洋者-娜比婭（特殊）",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandInvitation/invite_990001",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 11,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[12] = {
		name = "領航員-TB（特殊）",
		desc = "領航員-TB（特殊）",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandInvitation/invite_990002",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 12,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[13] = {
		name = "探索者-艾普洛（特殊）",
		desc = "探索者-艾普洛（特殊）",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "islandInvitation/invite_990003",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 13,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[14] = {
		name = "島嶼開發PT",
		desc = "島嶼開發區發展進度的體現，能夠用來獲取各類開發物資。",
		type = 1,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/season_pt",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 14,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[1000] = {
		name = "小麥種子",
		desc = "港區精選的小麥種子，可以產出優質的小麥。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1000",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1000,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1001] = {
		name = "玉米種子",
		desc = "港區精選的玉米種子，蘊含豐收的力量。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500212,
		icon = "IslandProps/item_1001",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1001,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1002] = {
		name = "旱稻種子",
		desc = "港區精選的旱稻種子，一起等待豐收時刻吧~",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 310202,
		icon = "IslandProps/item_1002",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1002,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1003] = {
		name = "白菜種子",
		desc = "港區精選的白菜種子，可以種出水靈靈的大白菜！",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500215,
		icon = "IslandProps/item_1003",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1003,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1004] = {
		name = "胡蘿蔔種子",
		desc = "港區精選的胡蘿蔔種子，可以種出香甜的胡蘿蔔。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320204,
		icon = "IslandProps/item_1004",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1004,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1005] = {
		name = "土豆種子",
		desc = "港區精選的土豆的種子，可以輕鬆種出高產的土豆。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500214,
		icon = "IslandProps/item_1005",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1005,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1006] = {
		name = "大豆種子",
		desc = "港區精選的大豆的種子，可以輕鬆種出優質的大豆。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500213,
		icon = "IslandProps/item_1006",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1006,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1007] = {
		name = "洋蔥種子",
		desc = "港區精選的洋蔥種子，能輕鬆培育出迷人的洋蔥。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320206,
		icon = "IslandProps/item_1007",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1007,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1008] = {
		name = "牧草種子",
		desc = "港區精選的選牧草種子，能種出豐饒的牧草。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 310201,
		icon = "IslandProps/item_1008",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1008,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1009] = {
		name = "咖啡樹種",
		desc = "港區精選的咖啡樹種，可以結出風味獨特的咖啡豆。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500211,
		icon = "IslandProps/item_1009",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1009,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10022
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1010] = {
		name = "亞麻種子",
		desc = "港區精選的亞麻種子，生長迅速，纖維長且堅韌，是紡織的好幫手。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1010",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1010,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1011] = {
		name = "草莓種子",
		desc = "港區精選的草莓種子，可以種出鮮紅的草莓。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320201,
		icon = "IslandProps/item_1011",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1011,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1012] = {
		name = "棉花種子",
		desc = "港區精選的棉花種子，可以結出柔軟的棉花。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320202,
		icon = "IslandProps/item_1012",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1012,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1014] = {
		name = "茶樹種子",
		desc = "港區精選的茶樹種子，可以種出品質上乘的茶葉。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320203,
		icon = "IslandProps/item_1014",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1014,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1015] = {
		name = "薰衣草種子",
		desc = "港區精選的薰衣草種子，可以種出一片紫色的花海。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 320205,
		icon = "IslandProps/item_1015",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1015,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1016] = {
		name = "蘋果樹種",
		desc = "港區培育的優質蘋果樹種，可以結出清脆可口的蘋果。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500231,
		icon = "IslandProps/item_1016",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1016,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1017] = {
		name = "柑橘樹種",
		desc = "港區培育的優質柑橘樹種，可以結出鮮甜多汁的柑橘。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500232,
		icon = "IslandProps/item_1017",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1017,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1018] = {
		name = "香蕉樹種",
		desc = "港區培育的優質香蕉樹種，可以結出飽滿的香蕉。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500233,
		icon = "IslandProps/item_1018",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1018,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1019] = {
		name = "芒果樹種",
		desc = "港區培育的優質芒果樹種，可以結出香甜的芒果。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500234,
		icon = "IslandProps/item_1019",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1019,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1020] = {
		name = "檸檬樹種",
		desc = "港區培育的優質檸檬樹種，可以結出清新的檸檬。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500235,
		icon = "IslandProps/item_1020",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1020,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1021] = {
		name = "牛油果樹種",
		desc = "港區培育的優質牛油果樹種，可以結出營養豐富的牛油果。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 500236,
		icon = "IslandProps/item_1021",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1021,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1022] = {
		name = "橡膠樹種",
		desc = "港區精選的橡膠樹種，可以產出優質的橡膠。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 330201,
		icon = "IslandProps/item_1022",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1022,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1101] = {
		name = "貝苗",
		desc = "雙殼類生物幼苗，成長穩定，培育技術成熟。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1101",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1101,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1102] = {
		name = "鯰魚苗",
		desc = "底棲淡水魚苗，耐低氧環境，適宜在靜水泥底池中高密度養殖。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1102",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1102,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1103] = {
		name = "鯉魚苗",
		desc = "淡水雜食性魚苗，適應性強，可在多種水質條件下穩定生長。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1103",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1103,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1104] = {
		name = "鯽魚苗",
		desc = "小型淡水魚苗，主食藻類和有機碎屑，有助於維持水體生態平衡。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1104",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1104,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1105] = {
		name = "小河蝦苗",
		desc = "淡水蝦類幼體，可作為水體清潔者，喜食殘餌與部分藻類。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1105",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1105,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1106] = {
		name = "小龍蝦苗",
		desc = "甲殼類幼體，生長過程中甲殼會逐漸變紅變硬，其成體是熱門水產品。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1106",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1106,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1107] = {
		name = "鱸魚苗",
		desc = "肉食性魚苗，肉質鮮嫩，經培育後可獲得上乘的食用魚類。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1107",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1107,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1108] = {
		name = "蟹苗",
		desc = "蛻殼頻繁的蟹幼體，需在水質清新的環境中培育。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1108",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1108,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1201] = {
		name = "魷魚苗",
		desc = "頭足類幼體，成長過程需多次形態變化，最終產出彈滑的肉質。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1201",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1201,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1202] = {
		name = "馬鮫魚苗",
		desc = "肉食性魚苗，活躍於中上層水域，具有良好成長性。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1202",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1202,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1203] = {
		name = "金槍魚苗",
		desc = "大型遠洋魚類幼苗，體型增長明顯，需要在持續供氧的水域生長。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1203",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1203,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1204] = {
		name = "三文魚苗",
		desc = "洄游性魚類幼體，適宜水溫較低的水域，需要耐心照料方能收穫豐美魚肉。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1204",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1204,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1205] = {
		name = "紅鯛魚苗",
		desc = "暖水性海水魚苗，成長後體色鮮豔，具有較高觀賞性。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1205",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1205,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1206] = {
		name = "黑鯛魚苗",
		desc = "礁區魚類幼苗，體質強健，培育成功率較高。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1206",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1206,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1207] = {
		name = "黃鰭金槍魚苗",
		desc = "高經濟價值魚苗，水下游動速度快，對水體溶氧量要求嚴苛。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1207",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1207,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1208] = {
		name = "海參苗",
		desc = "底棲棘皮動物幼體，以沉積有機物為食，能有效淨化養殖池底層。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1208",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 1208,
		have_max = 0,
		filter = {
			10114,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚苗商店",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10031
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[1500] = {
		name = "蚯蚓",
		desc = "模擬蚯蚓的假餌，其逼真的造型容易吸引魚類上鉤。",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_fish",
		usage_arg = "[[{{5003,300},{5004,300},{5002,200},{5007,200},{5106,200},{5108,-300}}],[]]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1500",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 1500,
		have_max = 1,
		filter = {
			10313
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{}
			}
		}
	}
	pg.base.island_item_data_template[1501] = {
		name = "玉米粒",
		desc = "經過特殊調味的玉米粒假餌，金黃的色澤能有效吸引雜食性魚類的注意。",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_fish",
		usage_arg = "[[{{5005,-400},{5006,-400},{5008,-200},{5103,-500},{5104,-500},{5107,-500}}],[]]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1501",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 1501,
		have_max = 1,
		filter = {
			10313
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[1502] = {
		name = "蝦仁",
		desc = "精心製作的模擬蝦仁假餌，其逼真的形態和動作能誘惑多數肉食魚類。",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_fish",
		usage_arg = "[[{{5003,-500},{5004,-500},{5101,200},{5102,300},{5104,300},{5108,-200}}],[]]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1502",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 1502,
		have_max = 1,
		filter = {
			10313
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{}
			}
		}
	}
	pg.base.island_item_data_template[1503] = {
		name = "章魚須",
		desc = "造型獨特的模擬假餌，它在水中的舞動對大型海產有著致命的吸引力。",
		type = 3,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_fish",
		usage_arg = "[[{{5003,-500},{5004,-500},{5101,-200},{5103,500},{5107,500},{5108,-200}}],[]]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_1503",
		price = 0,
		icon_normal = "",
		rarity = 1,
		convert = 0,
		resource_type = 0,
		id = 1503,
		have_max = 1,
		filter = {
			10313
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店購買",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2000] = {
		name = "小麥",
		desc = "剛收穫不久的新鮮小麥，製作麵粉的重要原料。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 8,
		tech_id = 0,
		icon = "IslandProps/item_2000",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2000,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2001] = {
		name = "玉米",
		desc = "金黃飽滿的玉米，散發著田野的清甜氣息。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 8,
		tech_id = 500212,
		icon = "IslandProps/item_2001",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2001,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2002] = {
		name = "大米",
		desc = "清白色的優質大米，含有豐富的澱粉和穀物蛋白。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 17,
		tech_id = 310202,
		icon = "IslandProps/item_2002",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2002,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2003] = {
		name = "白菜",
		desc = "清脆可口的白菜，新鮮直採！",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 14,
		tech_id = 500215,
		icon = "IslandProps/item_2003",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2003,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2004] = {
		name = "胡蘿蔔",
		desc = "家中常備蔬菜，營養豐富，口感清甜。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 34,
		tech_id = 320204,
		icon = "IslandProps/item_2004",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2004,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2005] = {
		name = "土豆",
		desc = "蔬菜中的澱粉代表，可以被做成千變萬化的形態。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 33,
		tech_id = 500214,
		icon = "IslandProps/item_2005",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2005,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2006] = {
		name = "大豆",
		desc = "圓潤飽滿，富含蛋白質，除了製作美食之外，也有豐富的工業用途。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 14,
		tech_id = 500213,
		icon = "IslandProps/item_2006",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2006,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2007] = {
		name = "洋蔥",
		desc = "紫色的外衣剝開……小心別被弄掉眼淚！",
		type = 1,
		manage_influence = 0,
		pt_num = 24,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 244,
		tech_id = 320206,
		icon = "IslandProps/item_2007",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2007,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2008] = {
		name = "牧草",
		desc = "高品質牧草，讓牧場充滿生機！",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 11,
		tech_id = 310201,
		icon = "IslandProps/item_2008",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2008,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2009] = {
		name = "咖啡豆",
		desc = "香氣濃郁，提神醒腦，不來一杯嗎？",
		type = 1,
		manage_influence = 0,
		pt_num = 6,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 68,
		tech_id = 500211,
		icon = "IslandProps/item_2009",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2009,
		have_max = 0,
		filter = {
			10111,
			10121
		},
		sub_attribute = {},
		jump_page = {
			{
				"豐壤農田",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2010] = {
		name = "亞麻",
		desc = "長纖維亞麻，適合紡線織布，你的工坊佳選！",
		type = 1,
		manage_influence = 0,
		pt_num = 6,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 72,
		tech_id = 0,
		icon = "IslandProps/item_2010",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2010,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2011] = {
		name = "草莓",
		desc = "紅彤彤的果實酸甜多汁，很適合搭配甜點食用。",
		type = 1,
		manage_influence = 0,
		pt_num = 5,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 54,
		tech_id = 320201,
		icon = "IslandProps/item_2011",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2011,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2012] = {
		name = "棉花",
		desc = "柔軟的白色棉花，紡織業的重要材料。",
		type = 1,
		manage_influence = 0,
		pt_num = 6,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 92,
		tech_id = 320202,
		icon = "IslandProps/item_2012",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2012,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2014] = {
		name = "茶葉",
		desc = "苦澀清香，享受大自然的味道~",
		type = 1,
		manage_influence = 0,
		pt_num = 14,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 118,
		tech_id = 320203,
		icon = "IslandProps/item_2014",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2014,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2015] = {
		name = "薰衣草",
		desc = "芬芳四溢，除點綴花園外，還能用來萃取精油。",
		type = 1,
		manage_influence = 0,
		pt_num = 35,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 294,
		tech_id = 320205,
		icon = "IslandProps/item_2015",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2015,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2016] = {
		name = "蘋果",
		desc = "清脆多汁，富含多種維生素，可直接食用也可加工為果汁。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 50,
		tech_id = 500231,
		icon = "IslandProps/item_2016",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2016,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2017] = {
		name = "柑橘",
		desc = "便宜、易儲存、還帶有美好香氣的水果。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 65,
		tech_id = 500232,
		icon = "IslandProps/item_2017",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2017,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2018] = {
		name = "香蕉",
		desc = "熱帶風情的象徵，柔軟香甜，富含豐富的膳食纖維。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 80,
		tech_id = 500233,
		icon = "IslandProps/item_2018",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2018,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2019] = {
		name = "芒果",
		desc = "果肉細膩的夏日水果，擁有超高的甜度，可以榨汁食用。",
		type = 1,
		manage_influence = 0,
		pt_num = 18,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 180,
		tech_id = 500234,
		icon = "IslandProps/item_2019",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2019,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2020] = {
		name = "檸檬",
		desc = "果皮清香，酸甜適中，時常用來調味。",
		type = 1,
		manage_influence = 0,
		pt_num = 3,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 32,
		tech_id = 500235,
		icon = "IslandProps/item_2020",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2020,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2021] = {
		name = "牛油果",
		desc = "口感細膩軟糯，美味無糖更健康。",
		type = 1,
		manage_influence = 0,
		pt_num = 45,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 375,
		tech_id = 500236,
		icon = "IslandProps/item_2021",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2021,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2022] = {
		name = "橡膠",
		desc = "高彈性，工業加工的常見材料，用途廣泛！",
		type = 1,
		manage_influence = 0,
		pt_num = 30,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 250,
		tech_id = 330201,
		icon = "IslandProps/item_2022",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2022,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2521] = {
		name = "淡水魚肉",
		desc = "加工後的鮮美淡水魚肉，是製作許多家常料理的基礎食材。",
		type = 1,
		manage_influence = 0,
		pt_num = 18,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 180,
		tech_id = 0,
		icon = "IslandProps/item_2521",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2521,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚肉加工",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2522] = {
		name = "海水魚肉",
		desc = "加工後的新鮮海水魚肉，帶著海洋的芬芳。",
		type = 1,
		manage_influence = 0,
		pt_num = 48,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 400,
		tech_id = 0,
		icon = "IslandProps/item_2522",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2522,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚肉加工",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2600] = {
		name = "鮮肉",
		desc = "動物產出的鮮肉，最為優質的蛋白質來源。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 420301,
		icon = "IslandProps/item_2600",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2600,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2601] = {
		name = "雞蛋",
		desc = "土褐色的雞蛋，是烹飪的常見原料。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 55,
		tech_id = 0,
		icon = "IslandProps/item_2601",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2601,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2602] = {
		name = "禽肉",
		desc = "低脂肪高蛋白肉類，適合多種菜餚。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 20,
		tech_id = 0,
		icon = "IslandProps/item_2602",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2602,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2603] = {
		name = "牛奶",
		desc = "不僅是天然的飲品，還能用來製作酸奶和乳酪等美味。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 136,
		tech_id = 430301,
		icon = "IslandProps/item_2603",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2603,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2604] = {
		name = "皮料",
		desc = "經過簡單處理的動物皮，可進一步加工為皮革。",
		type = 1,
		manage_influence = 0,
		pt_num = 10,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 95,
		tech_id = 0,
		icon = "IslandProps/item_2604",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2604,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2605] = {
		name = "羊毛",
		desc = "動物身上的毛纖維，是紡織工業的重要原料。",
		type = 1,
		manage_influence = 0,
		pt_num = 72,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 440301,
		icon = "IslandProps/item_2605",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2605,
		have_max = 0,
		filter = {
			10111,
			10122
		},
		sub_attribute = {},
		jump_page = {
			{
				"悠然牧場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2606] = {
		name = "新鮮蜂蜜",
		desc = "新鮮採集的蜂蜜，充滿了自然的香甜。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_2606",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2606,
		have_max = 0,
		filter = {
			10111,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2700] = {
		name = "煤炭",
		desc = "基礎的燃料，燃燒效率高，常用於加熱或工業生產。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 12,
		tech_id = 0,
		icon = "IslandProps/item_2700",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2700,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2701] = {
		name = "銅礦",
		desc = "富含銅元素的礦石，冶煉出的銅常用於生產電子產品。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 100,
		tech_id = 220101,
		icon = "IslandProps/item_2701",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2701,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2702] = {
		name = "鋁礦",
		desc = "富含鋁元素的礦石，冶煉出的鋁常用於製造飛行器和船舶。",
		type = 1,
		manage_influence = 0,
		pt_num = 30,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 300,
		tech_id = 220201,
		icon = "IslandProps/item_2702",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2702,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2703] = {
		name = "鐵礦",
		desc = "富含鐵元素的礦石，冶煉出的鐵常用於建造各種建築。",
		type = 1,
		manage_influence = 0,
		pt_num = 18,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 180,
		tech_id = 220202,
		icon = "IslandProps/item_2703",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2703,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2704] = {
		name = "硫礦",
		desc = "富含硫元素的礦石，冶煉出的硫常用於製作肥料和殺蟲劑。",
		type = 1,
		manage_influence = 0,
		pt_num = 80,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 700,
		tech_id = 220203,
		icon = "IslandProps/item_2704",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 2704,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2705] = {
		name = "銀礦",
		desc = "富含銀元素的礦石，冶煉出的銀常用於製作合金和化學儀器。",
		type = 1,
		manage_influence = 0,
		pt_num = 240,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1600,
		tech_id = 220204,
		icon = "IslandProps/item_2705",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 2705,
		have_max = 0,
		filter = {
			10111,
			10123
		},
		sub_attribute = {},
		jump_page = {
			{
				"沉石礦山",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2800] = {
		name = "自然之木",
		desc = "木材中的基礎款，從造紙到建築，用途廣泛。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 12,
		tech_id = 0,
		icon = "IslandProps/item_2800",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2800,
		have_max = 0,
		filter = {
			10111,
			10124
		},
		sub_attribute = {},
		jump_page = {
			{
				"翠土林場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2801] = {
		name = "實用之木",
		desc = "紋理美觀，適合製作傢俱和地板。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 125,
		tech_id = 210201,
		icon = "IslandProps/item_2801",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 2801,
		have_max = 0,
		filter = {
			10111,
			10124
		},
		sub_attribute = {},
		jump_page = {
			{
				"翠土林場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2802] = {
		name = "精選之木",
		desc = "堅固耐用，傳統造船和高階傢俱料。",
		type = 1,
		manage_influence = 0,
		pt_num = 36,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 360,
		tech_id = 210202,
		icon = "IslandProps/item_2802",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 2802,
		have_max = 0,
		filter = {
			10111,
			10124
		},
		sub_attribute = {},
		jump_page = {
			{
				"翠土林場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[2803] = {
		name = "典雅之木",
		desc = "美觀且堅硬，適合高檔裝飾和傢俱。",
		type = 1,
		manage_influence = 0,
		pt_num = 180,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1200,
		tech_id = 210203,
		icon = "IslandProps/item_2803",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 2803,
		have_max = 0,
		filter = {
			10111,
			10124
		},
		sub_attribute = {},
		jump_page = {
			{
				"翠土林場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3000] = {
		name = "咯咯雞飼料",
		desc = "專為咯咯雞打造的高蛋白飼料，能為其提供充足的能量。",
		type = 1,
		manage_influence = 0,
		pt_num = 3,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 25,
		tech_id = 0,
		icon = "IslandProps/item_3000",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3000,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"磨坊加工",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10019
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[3001] = {
		name = "哼哼豬飼料",
		desc = "專為哼哼豬打造的增重用飼料，適合食量大的動物食用。",
		type = 1,
		manage_influence = 0,
		pt_num = 3,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 25,
		tech_id = 420301,
		icon = "IslandProps/item_3001",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3001,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"磨坊加工",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10019
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[3002] = {
		name = "哞哞牛飼料",
		desc = "專為哞哞牛打造的營養飼料，能幫助哞哞牛產出香甜濃郁的牛奶。",
		type = 1,
		manage_influence = 0,
		pt_num = 4,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 40,
		tech_id = 430301,
		icon = "IslandProps/item_3002",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3002,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"磨坊加工",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10019
					}
				}
			}
		}
	}
end)()
(function ()
	pg.base.island_item_data_template[3003] = {
		name = "咩咩羊飼料",
		desc = "專為咩咩羊打造的玉米粉制飼料，能幫助咩咩羊長出更加柔順的羊毛 。",
		type = 1,
		manage_influence = 0,
		pt_num = 4,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 40,
		tech_id = 440301,
		icon = "IslandProps/item_3003",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3003,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"磨坊加工",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10019
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[3004] = {
		name = "麵粉",
		desc = "由小麥磨成的白麵粉，製作麵包、蛋糕和披薩的必需品。",
		type = 1,
		manage_influence = 0,
		pt_num = 6,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 50,
		tech_id = 0,
		icon = "IslandProps/item_3004",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3004,
		have_max = 0,
		filter = {
			10112,
			10140
		},
		sub_attribute = {},
		jump_page = {
			{
				"磨坊",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3005] = {
		name = "冰咖啡",
		desc = "口感清爽，適合夏日消暑和提神。",
		type = 1,
		manage_influence = 190,
		pt_num = 15,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 95,
		tech_id = 0,
		icon = "IslandProps/item_3005",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3005,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3006] = {
		name = "芝士",
		desc = "以奶類為原料製成，含有豐富的蛋白質和脂質，常用來搭配麵包使用。",
		type = 1,
		manage_influence = 150,
		pt_num = 55,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 550,
		tech_id = 550201,
		icon = "IslandProps/item_3006",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3006,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3007] = {
		name = "拿鐵",
		desc = "濃縮咖啡與蒸奶混合，口感香滑，深受咖啡愛好者喜愛 。",
		type = 1,
		manage_influence = 180,
		pt_num = 25,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 250,
		tech_id = 550202,
		icon = "IslandProps/item_3007",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3007,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3008] = {
		name = "柑橘咖啡",
		desc = "加入了柑橘汁的咖啡飲品，以清新的酸度和自然的果香為特色。",
		type = 1,
		manage_influence = 180,
		pt_num = 25,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 190,
		tech_id = 550203,
		icon = "IslandProps/item_3008",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3008,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3009] = {
		name = "蘋果派",
		desc = "將蘋果餡料裹在酥皮之中，口感香甜，是經典甜點代表之一。",
		type = 1,
		manage_influence = 190,
		pt_num = 35,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 385,
		tech_id = 550204,
		icon = "IslandProps/item_3009",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3009,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3010] = {
		name = "草莓奶綠",
		desc = "入口細膩的奶沫，清新絲滑，口感豐富。",
		type = 1,
		manage_influence = 240,
		pt_num = 60,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 260,
		tech_id = 550205,
		icon = "IslandProps/item_3010",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3010,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3011] = {
		name = "豆腐",
		desc = "白淨柔嫩，由大豆製成，富含豐富的植物蛋白。",
		type = 1,
		manage_influence = 170,
		pt_num = 35,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 340,
		tech_id = 0,
		icon = "IslandProps/item_3011",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3011,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3012] = {
		name = "肉末燒豆腐",
		desc = "經典家常菜，口感滑嫩、湯汁濃郁。",
		type = 1,
		manage_influence = 180,
		pt_num = 155,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1300,
		tech_id = 510201,
		icon = "IslandProps/item_3012",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3012,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3013] = {
		name = "蛋包飯",
		desc = "金黃的煎蛋包裹著鬆軟的米飯，每一口都充滿了驚喜！",
		type = 1,
		manage_influence = 240,
		pt_num = 35,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 355,
		tech_id = 510202,
		icon = "IslandProps/item_3013",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3013,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3014] = {
		name = "白菜豆腐湯",
		desc = "白菜的鮮甜與豆腐的嫩滑交織，是非常清淡健康的菜式。",
		type = 1,
		manage_influence = 180,
		pt_num = 65,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 425,
		tech_id = 510203,
		icon = "IslandProps/item_3014",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3014,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3015] = {
		name = "蔬菜沙拉",
		desc = "新鮮的蔬菜搭配香濃的醬汁，清爽可口！",
		type = 1,
		manage_influence = 160,
		pt_num = 10,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 105,
		tech_id = 510204,
		icon = "IslandProps/item_3015",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3015,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3017] = {
		name = "蘋果汁",
		desc = "鮮榨水果汁果香濃郁，是很受歡迎的健康飲品！",
		type = 1,
		manage_influence = 200,
		pt_num = 10,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 105,
		tech_id = 500235,
		icon = "IslandProps/item_3017",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3017,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3018] = {
		name = "香蕉芒果汁",
		desc = "香蕉與芒果的完美融合，是熱帶風味的濃縮！",
		type = 1,
		manage_influence = 190,
		pt_num = 25,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 215,
		tech_id = 520201,
		icon = "IslandProps/item_3018",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3018,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3019] = {
		name = "蜂蜜檸檬水",
		desc = "甘甜蜂蜜與清爽檸檬的美妙融合，還能補充維c。",
		type = 1,
		manage_influence = 240,
		pt_num = 15,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 140,
		tech_id = 520202,
		icon = "IslandProps/item_3019",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3019,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3020] = {
		name = "草莓蜜沁",
		desc = "草莓與檸檬的奇妙組合，清爽不膩的果味特飲。",
		type = 1,
		manage_influence = 180,
		pt_num = 50,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 270,
		tech_id = 520205,
		icon = "IslandProps/item_3020",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3020,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3021] = {
		name = "薰衣草茶",
		desc = "具有淨化心緒，舒解壓力的作用，很適合調養身心。",
		type = 1,
		manage_influence = 160,
		pt_num = 240,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1590,
		tech_id = 520204,
		icon = "IslandProps/item_3021",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3021,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3022] = {
		name = "草莓蜂蜜冰沙",
		desc = "草莓的酸甜與蜂蜜的香濃完美融合，構成甜蜜的冰沙世界。",
		type = 1,
		manage_influence = 220,
		pt_num = 95,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 790,
		tech_id = 520203,
		icon = "IslandProps/item_3022",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3022,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3023] = {
		name = "玉米杯",
		desc = "金黃的玉米粒經過簡單蒸煮變得香甜可口，是常見的美味小吃。",
		type = 1,
		manage_influence = 180,
		pt_num = 7,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 45,
		tech_id = 0,
		icon = "IslandProps/item_3023",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3023,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3024] = {
		name = "香橙派",
		desc = "經典甜點，下午茶時間食用更佳。",
		type = 1,
		manage_influence = 185,
		pt_num = 35,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 375,
		tech_id = 530206,
		icon = "IslandProps/item_3024",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3024,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3025] = {
		name = "芒果糯米飯",
		desc = "熱帶風情特色家常菜，適合沒食慾的時候食用。",
		type = 1,
		manage_influence = 160,
		pt_num = 60,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 510,
		tech_id = 530202,
		icon = "IslandProps/item_3025",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3025,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3026] = {
		name = "香蕉可麗餅",
		desc = "經典早餐，口感酥脆，老少皆宜。",
		type = 1,
		manage_influence = 170,
		pt_num = 30,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 230,
		tech_id = 530203,
		icon = "IslandProps/item_3026",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3026,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3028] = {
		name = "草莓夏洛特",
		desc = "口感酥脆的蛋白霜底搭配香甜的草莓餡料，深受甜品愛好者的喜愛。",
		type = 1,
		manage_influence = 190,
		pt_num = 200,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1350,
		tech_id = 530204,
		icon = "IslandProps/item_3028",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3028,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3029] = {
		name = "炭烤肉串",
		desc = "外焦裡嫩，香氣撲鼻，燒烤派對的必備美食！",
		type = 1,
		manage_influence = 210,
		pt_num = 40,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 390,
		tech_id = 0,
		icon = "IslandProps/item_3029",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3029,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3030] = {
		name = "禽肉土豆拼盤",
		desc = "簡單而美味，是家庭餐桌上的經典搭配！",
		type = 1,
		manage_influence = 230,
		pt_num = 36,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 370,
		tech_id = 540201,
		icon = "IslandProps/item_3030",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3030,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3032] = {
		name = "爆炒禽肉",
		desc = "禽肉搭配調料爆炒出鍋，香氣四溢！",
		type = 1,
		manage_influence = 220,
		pt_num = 70,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 580,
		tech_id = 540202,
		icon = "IslandProps/item_3032",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3032,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3033] = {
		name = "胡蘿蔔厚蛋燒",
		desc = "薄薄的蛋皮裹著香甜的胡蘿蔔，口感層次豐富，是早餐或下午茶的絕佳選擇！",
		type = 1,
		manage_influence = 180,
		pt_num = 16,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 170,
		tech_id = 540204,
		icon = "IslandProps/item_3033",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3033,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3034] = {
		name = "漢堡肉飯",
		desc = "既有快餐的便捷，又能享受主食的飽腹感，當之無愧的多功能美食！",
		type = 1,
		manage_influence = 150,
		pt_num = 100,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 845,
		tech_id = 540205,
		icon = "IslandProps/item_3034",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3034,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3035] = {
		name = "布料",
		desc = "由帶有纖維的材料製成的織品，是很多日用品和工業產品的原料。",
		type = 1,
		manage_influence = 0,
		pt_num = 34,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 340,
		tech_id = 0,
		icon = "IslandProps/item_3035",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3035,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3036] = {
		name = "皮革",
		desc = "由動物的皮毛加工而來，常用於服裝和傢俱的製作。",
		type = 1,
		manage_influence = 0,
		pt_num = 60,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 660201,
		icon = "IslandProps/item_3036",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3036,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3037] = {
		name = "繩索",
		desc = "緊實堅韌，無論是綁貨物還是搭架子，都能派上用場。",
		type = 1,
		manage_influence = 0,
		pt_num = 72,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 660202,
		icon = "IslandProps/item_3037",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3037,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3038] = {
		name = "手套",
		desc = "家家必備的保暖用品，寒冷天氣出行少不了它。",
		type = 1,
		manage_influence = 0,
		pt_num = 105,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 890,
		tech_id = 660203,
		icon = "IslandProps/item_3038",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3038,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3039] = {
		name = "香囊",
		desc = "裝滿草藥或香料，隨身攜帶提神醒腦。",
		type = 1,
		manage_influence = 0,
		pt_num = 130,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1100,
		tech_id = 660204,
		icon = "IslandProps/item_3039",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3039,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3040] = {
		name = "鞋靴",
		desc = "皮革製品，通常用於保護足部。",
		type = 1,
		manage_influence = 0,
		pt_num = 350,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2380,
		tech_id = 660205,
		icon = "IslandProps/item_3040",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3040,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3041] = {
		name = "繃帶",
		desc = "急救必備品，無論割傷還是擦傷，都能及時處理。",
		type = 1,
		manage_influence = 0,
		pt_num = 350,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2380,
		tech_id = 660206,
		icon = "IslandProps/item_3041",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3041,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3042] = {
		name = "炭筆",
		desc = "通常用於繪畫和速寫，美術常用工具的一種。",
		type = 1,
		manage_influence = 0,
		pt_num = 30,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 300,
		tech_id = 0,
		icon = "IslandProps/item_3042",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3042,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3043] = {
		name = "電纜",
		desc = "現代化的象徵，為眾多設施提供了電力支援。",
		type = 1,
		manage_influence = 0,
		pt_num = 92,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 770,
		tech_id = 640202,
		icon = "IslandProps/item_3043",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3043,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3044] = {
		name = "鐵釘",
		desc = "常見建造用品，經常用於固定木板和製作傢俱。",
		type = 1,
		manage_influence = 0,
		pt_num = 66,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 660,
		tech_id = 640201,
		icon = "IslandProps/item_3044",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3044,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3045] = {
		name = "硫酸",
		desc = "擁有很強腐蝕性的化學品。",
		type = 1,
		manage_influence = 0,
		pt_num = 84,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 840,
		tech_id = 640203,
		icon = "IslandProps/item_3045",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3045,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3046] = {
		name = "火藥",
		desc = "現代武器的必需品，需要妥善保管的危險品。",
		type = 1,
		manage_influence = 0,
		pt_num = 150,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1200,
		tech_id = 640204,
		icon = "IslandProps/item_3046",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3046,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3047] = {
		name = "刀叉餐具",
		desc = "家家戶戶，餐桌必備。",
		type = 1,
		manage_influence = 0,
		pt_num = 380,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2560,
		tech_id = 640206,
		icon = "IslandProps/item_3047",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3047,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"工業生產裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3048] = {
		name = "紙張",
		desc = "常以廉價的植物纖維製成，儲存容易，書寫方便。",
		type = 1,
		manage_influence = 0,
		pt_num = 6,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 175,
		tech_id = 0,
		icon = "IslandProps/item_3048",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3048,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3049] = {
		name = "記事本",
		desc = "記滿了日常事務的本子，也可當作日記本使用。",
		type = 1,
		manage_influence = 0,
		pt_num = 120,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1230,
		tech_id = 630201,
		icon = "IslandProps/item_3049",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3049,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3050] = {
		name = "桌椅",
		desc = "最常見的傢俱，能夠提供一個休息的地方。",
		type = 1,
		manage_influence = 0,
		pt_num = 80,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 810,
		tech_id = 630202,
		icon = "IslandProps/item_3050",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3050,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3051] = {
		name = "精選木桶",
		desc = "多功能工具，通常用來儲存紅酒或蜂蜜。",
		type = 1,
		manage_influence = 0,
		pt_num = 190,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1610,
		tech_id = 630203,
		icon = "IslandProps/item_3051",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3051,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3052] = {
		name = "檔案櫃",
		desc = "辦公室必備，可以方便存放、管理各類檔案。",
		type = 1,
		manage_influence = 0,
		pt_num = 430,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2880,
		tech_id = 630204,
		icon = "IslandProps/item_3052",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3052,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3053] = {
		name = "墨盒",
		desc = "用來儲存列印墨水，是印表機的核心元件。",
		type = 1,
		manage_influence = 0,
		pt_num = 55,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 570,
		tech_id = 0,
		icon = "IslandProps/item_3053",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3053,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"電子加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3054] = {
		name = "鐘錶",
		desc = "指示時間的精密儀器，常被固定在房間牆上。",
		type = 1,
		manage_influence = 0,
		pt_num = 310,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2590,
		tech_id = 650201,
		icon = "IslandProps/item_3054",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3054,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"電子加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3055] = {
		name = "蓄電池",
		desc = "可重複使用，為電機、照明裝置等提供穩定的能源。",
		type = 1,
		manage_influence = 0,
		pt_num = 210,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1750,
		tech_id = 650202,
		icon = "IslandProps/item_3055",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3055,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"電子加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3056] = {
		name = "淨水濾芯",
		desc = "過濾掉水中的雜質，為大家提供純淨的水源！",
		type = 1,
		manage_influence = 0,
		pt_num = 360,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2400,
		tech_id = 650203,
		icon = "IslandProps/item_3056",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3056,
		have_max = 0,
		filter = {
			10111,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"電子加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3059] = {
		name = "歐姆蛋",
		desc = "蓬鬆蛋皮包裹柔嫩內餡，金黃誘人，簡單而滿足的美味",
		type = 1,
		manage_influence = 210,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 50,
		tech_id = 0,
		icon = "IslandProps/item_3059",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3059,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3101] = {
		name = "經典豆腐套餐",
		desc = "肉末燒豆腐搭配白菜豆腐湯，簡單美味的一餐。",
		type = 1,
		manage_influence = 210,
		pt_num = 230,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1735,
		tech_id = 0,
		icon = "IslandProps/item_3101",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3101,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3102] = {
		name = "綿玉定食",
		desc = "蓬鬆蛋包飯搭配溫潤嫩豆腐，簡單卻令人滿足的滋味。",
		type = 1,
		manage_influence = 220,
		pt_num = 100,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 695,
		tech_id = 0,
		icon = "IslandProps/item_3102",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3102,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3103] = {
		name = "花香果韻",
		desc = "薰衣草的舒緩芬芳與蘋果的清新甘甜巧妙融合，帶來雙重味覺享受。",
		type = 1,
		manage_influence = 210,
		pt_num = 250,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1700,
		tech_id = 0,
		icon = "IslandProps/item_3103",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3103,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3104] = {
		name = "繽紛果樂園",
		desc = "香甜香蕉芒果汁碰撞草莓蜂蜜冰沙，雙重果味為你帶去清爽的體驗。",
		type = 1,
		manage_influence = 215,
		pt_num = 120,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1000,
		tech_id = 0,
		icon = "IslandProps/item_3104",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3104,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3105] = {
		name = "陽光蜜水",
		desc = "草莓蜜沁的甜美與蜂蜜檸檬水的清新，碰撞出活力十足的陽光味道。",
		type = 1,
		manage_influence = 260,
		pt_num = 70,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 410,
		tech_id = 0,
		icon = "IslandProps/item_3105",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3105,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3106] = {
		name = "香甜組合",
		desc = "熱帶芒果香糯，遇上甜脆玉米杯，一次嚐遍兩種幸福甜味。",
		type = 1,
		manage_influence = 250,
		pt_num = 70,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 560,
		tech_id = 0,
		icon = "IslandProps/item_3106",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3106,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3107] = {
		name = "果園二重奏",
		desc = "香蕉可麗餅的柔軟搭配金黃蘋果派的酥香，一次享受雙重果味甜蜜。",
		type = 1,
		manage_influence = 240,
		pt_num = 70,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 615,
		tech_id = 0,
		icon = "IslandProps/item_3107",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3107,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3108] = {
		name = "莓果香橙甜點組",
		desc = "草莓的浪漫邂逅香橙的陽光氣息，碰撞出令人陶醉的甜點時光。",
		type = 1,
		manage_influence = 210,
		pt_num = 260,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1730,
		tech_id = 0,
		icon = "IslandProps/item_3108",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3108,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3109] = {
		name = "烤肉狂歡",
		desc = "香烤肉串配酥嫩禽肉土豆，讓你一次吃個過癮。",
		type = 1,
		manage_influence = 230,
		pt_num = 90,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 760,
		tech_id = 0,
		icon = "IslandProps/item_3109",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3109,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3110] = {
		name = "能量雙拼套餐",
		desc = "經典漢堡肉飯搭配香辣爆炒禽肉，雙重蛋白質滿足你一天的能量。",
		type = 1,
		manage_influence = 210,
		pt_num = 210,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1430,
		tech_id = 0,
		icon = "IslandProps/item_3110",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3110,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3111] = {
		name = "晨光活力組合",
		desc = "蓬鬆歐姆蛋邂逅香濃拿鐵，給你一個完美的早餐時刻。",
		type = 1,
		manage_influence = 250,
		pt_num = 36,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 300,
		tech_id = 0,
		icon = "IslandProps/item_3111",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3111,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3112] = {
		name = "醒神套餐",
		desc = "冰咖啡搭配濃郁芝士，苦甜平衡的經典醒神套餐。",
		type = 1,
		manage_influence = 240,
		pt_num = 80,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 650,
		tech_id = 0,
		icon = "IslandProps/item_3112",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3112,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3113] = {
		name = "果香雙杯樂",
		desc = "柑橘咖啡的微酸邂逅草莓奶綠的香甜，兩份特調一次滿足。",
		type = 1,
		manage_influence = 260,
		pt_num = 90,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 450,
		tech_id = 0,
		icon = "IslandProps/item_3113",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3113,
		have_max = 0,
		filter = {
			10113,
			10126,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"啾咖啡",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3114] = {
		name = "炸魚薯條",
		desc = "炸魚外酥裡嫩，薯條香脆可口，深受大眾喜愛！",
		type = 1,
		manage_influence = 280,
		pt_num = 30,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 300,
		tech_id = 0,
		icon = "IslandProps/item_3114",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 3114,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			6,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3115] = {
		name = "檸檬蝦",
		desc = "蝦肉的鮮嫩與檸檬的酸甜相結合，清爽開胃。",
		type = 1,
		manage_influence = 220,
		pt_num = 60,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 500,
		tech_id = 0,
		icon = "IslandProps/item_3115",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3115,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3116] = {
		name = "洋蔥蒸魚",
		desc = "以清甜洋蔥絲佐味的蒸制魚鮮，最大程度保留了魚肉的原滋原味。",
		type = 1,
		manage_influence = 180,
		pt_num = 57,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 420,
		tech_id = 0,
		icon = "IslandProps/item_3116",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3116,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3117] = {
		name = "裝飾畫",
		desc = "點綴著房間牆壁的精緻畫作，為房間增添一抹藝術氣息。",
		type = 1,
		manage_influence = 0,
		pt_num = 82,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 820,
		tech_id = 0,
		icon = "IslandProps/item_3117",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 3117,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"木料加工裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3118] = {
		name = "海鮮飯",
		desc = "匯聚了海鮮精華的豐盛燴飯，米粒中藏著大海的慷慨贈禮。",
		type = 1,
		manage_influence = 200,
		pt_num = 187,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 900,
		tech_id = 0,
		icon = "IslandProps/item_3118",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3118,
		have_max = 0,
		filter = {
			10113,
			10129,
			20000
		},
		sub_attribute = {
			2,
			35
		},
		jump_page = {
			{
				"啾啾簡餐",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3119] = {
		name = "爆炒小龍蝦",
		desc = "以旺火快炒出的小龍蝦紅亮誘人，是很受歡迎的下飯佳餚。",
		type = 1,
		manage_influence = 240,
		pt_num = 152,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 720,
		tech_id = 0,
		icon = "IslandProps/item_3119",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 3119,
		have_max = 0,
		filter = {
			10113,
			10130,
			20000
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚烤肉",
				{}
			}
		}
	}
	pg.base.island_item_data_template[3120] = {
		name = "佛跳牆",
		desc = "精心燉煮數小時的珍饈，常被作為宴席上的壓軸佳餚。",
		type = 1,
		manage_influence = 150,
		pt_num = 381,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 2000,
		tech_id = 0,
		icon = "IslandProps/item_3120",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 3120,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			5,
			60
		},
		jump_page = {
			{
				"有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4001] = {
		name = "秋菊",
		desc = "金黃色的秋菊，隨風搖曳，是秋季觀賞與泡茶的佳品。",
		type = 1,
		manage_influence = 0,
		pt_num = 40,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 400,
		tech_id = 0,
		icon = "IslandProps/item_4001",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4001,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4002] = {
		name = "蘆葦花",
		desc = "輕盈潔白的蘆葦花，生於水岸，常用於製作乾花裝飾。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_4002",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4002,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4003] = {
		name = "花生",
		desc = "香脆可口的花生，富含蛋白質和健康脂肪。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 150,
		tech_id = 0,
		icon = "IslandProps/item_4003",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4003,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4004] = {
		name = "松茸",
		desc = "鮮嫩的山林珍品松茸，香氣獨特，是煲湯提鮮的頂級食材。",
		type = 1,
		manage_influence = 0,
		pt_num = 95,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 800,
		tech_id = 0,
		icon = "IslandProps/item_4004",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4004,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4005] = {
		name = "秋月梨",
		desc = "清甜多汁的秋月梨，果肉細膩，是生津潤燥的秋季佳果。",
		type = 1,
		manage_influence = 0,
		pt_num = 5,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 70,
		tech_id = 0,
		icon = "IslandProps/item_4005",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4005,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4006] = {
		name = "秋月梨樹種",
		desc = "秋月梨樹種，蘊藏清甜的未來，可培育優質梨樹。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_4006",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4006,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4007] = {
		name = "柿子",
		desc = "紅豔飽滿的柿子，軟糯甘甜，富含維生素，是秋日時令鮮果。",
		type = 1,
		manage_influence = 0,
		pt_num = 24,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_4007",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4007,
		have_max = 0,
		filter = {
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 墜香果園",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4008] = {
		name = "柿子樹種",
		desc = "種下種子，收穫“柿柿”如意的美好。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_4008",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4008,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"秋季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10025
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4009] = {
		name = "柿子餅",
		desc = "香甜軟糯的柿子餅，由鮮柿製作而成，是傳統風味茶點。",
		type = 1,
		manage_influence = 280,
		pt_num = 25,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 210,
		tech_id = 0,
		icon = "IslandProps/item_4009",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4009,
		have_max = 0,
		filter = {
			10113,
			10127
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"秋季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4010] = {
		name = "松茸雞湯",
		desc = "鮮香濃郁的松茸雞湯，使用禽肉與松茸慢燉，溫補滋養。",
		type = 1,
		manage_influence = 280,
		pt_num = 135,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 900,
		tech_id = 0,
		icon = "IslandProps/item_4010",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 4010,
		have_max = 0,
		filter = {
			10113,
			10127
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"秋季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4011] = {
		name = "秋季花束",
		desc = "溫暖橘黃的秋季花束，精選菊花、蘆葦等時令花材，裝點秋意。",
		type = 1,
		manage_influence = 280,
		pt_num = 70,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 705,
		tech_id = 0,
		icon = "IslandProps/item_4011",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4011,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"秋季特產經營 手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4012] = {
		name = "花生油",
		desc = "醇香濃郁的花生油，由優質花生壓榨，是健康烹飪用油。",
		type = 1,
		manage_influence = 280,
		pt_num = 100,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1005,
		tech_id = 0,
		icon = "IslandProps/item_4012",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4012,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"秋季特產經營 手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4013] = {
		name = "胡蘿蔔秋梨汁",
		desc = "鮮榨甘甜的胡蘿蔔秋梨汁，融合秋梨的清潤與胡蘿蔔的營養，清爽解渴。",
		type = 1,
		manage_influence = 280,
		pt_num = 20,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_4013",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4013,
		have_max = 0,
		filter = {
			10113,
			10128
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"秋季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4014] = {
		name = "菊花茶",
		desc = "淡雅清香的菊花茶，沖泡秋菊花瓣，清熱降火，回味甘醇。",
		type = 1,
		manage_influence = 280,
		pt_num = 100,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 840,
		tech_id = 0,
		icon = "IslandProps/item_4014",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4014,
		have_max = 0,
		filter = {
			10113,
			10128
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"秋季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4015] = {
		name = "春筍",
		desc = "在春季破土而出的新鮮竹筍，口感脆嫩，是赫赫有名的時令食材。",
		type = 1,
		manage_influence = 0,
		pt_num = 75,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 0,
		icon = "IslandProps/item_4015",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4015,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4016] = {
		name = "薺菜",
		desc = "清新的春季野菜，帶有獨特的香氣，常用於製作餡料或涼拌。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 225,
		tech_id = 0,
		icon = "IslandProps/item_4016",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4016,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4017] = {
		name = "迎春花",
		desc = "初春綻放的亮黃色小花，可觀賞也可曬乾用於泡茶。",
		type = 1,
		manage_influence = 0,
		pt_num = 18,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 180,
		tech_id = 0,
		icon = "IslandProps/item_4017",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4017,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4018] = {
		name = "風信子",
		desc = "香氣濃郁的早春觀花植物，多用於佈置花壇、花境或庭院。",
		type = 1,
		manage_influence = 0,
		pt_num = 54,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 540,
		tech_id = 0,
		icon = "IslandProps/item_4018",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4018,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4019] = {
		name = "蘆筍",
		desc = "春季收穫的鮮美蔬菜，口感爽脆，可簡單烹飪或作為配菜。",
		type = 1,
		manage_influence = 0,
		pt_num = 5,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 50,
		tech_id = 0,
		icon = "IslandProps/item_4019",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4019,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4020] = {
		name = "蘆筍種子",
		desc = "把它們埋進土裡，很快就能長出一排排蘆筍嫩芽啦~",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_4020",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4020,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4021] = {
		name = "鳳梨",
		desc = "別名菠蘿，酸甜多汁的熱帶風味水果，可直接食用或加工。",
		type = 1,
		manage_influence = 0,
		pt_num = 11,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 70,
		tech_id = 0,
		icon = "IslandProps/item_4021",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4021,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4022] = {
		name = "鳳梨種子",
		desc = "蘊藏著熱帶陽光的種子，種下後，可以長出美味的鳳梨果實。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_4022",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4022,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4023] = {
		name = "鮮榨菠蘿汁",
		desc = "用新鮮菠蘿即時壓榨的果汁，口感清爽，充滿熱帶風味。",
		type = 1,
		manage_influence = 250,
		pt_num = 18,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_4023",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4023,
		have_max = 0,
		filter = {
			10113,
			10128
		},
		sub_attribute = {
			1,
			35
		},
		jump_page = {
			{
				"春季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4024] = {
		name = "迎春花茶",
		desc = "以曬乾的迎春花蕾沖泡的花草茶，帶有淡雅清香與舒緩功效。",
		type = 1,
		manage_influence = 250,
		pt_num = 112,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 800,
		tech_id = 0,
		icon = "IslandProps/item_4024",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 4024,
		have_max = 0,
		filter = {
			10113,
			10128
		},
		sub_attribute = {
			6,
			35
		},
		jump_page = {
			{
				"春季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4025] = {
		name = "涼拌雙筍",
		desc = "蘆筍與春筍清爽涼拌的春日小菜，口感清脆，風味諧和。",
		type = 1,
		manage_influence = 250,
		pt_num = 72,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 800,
		tech_id = 0,
		icon = "IslandProps/item_4025",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4025,
		have_max = 0,
		filter = {
			10113,
			10127
		},
		sub_attribute = {
			2,
			35
		},
		jump_page = {
			{
				"春季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4026] = {
		name = "蘆筍炒蝦仁",
		desc = "蘆筍與鮮蝦仁快炒而成的佳餚，蝦鮮筍脆，是一道有名的家常菜。",
		type = 1,
		manage_influence = 250,
		pt_num = 180,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 0,
		icon = "IslandProps/item_4026",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4026,
		have_max = 0,
		filter = {
			10113,
			10127
		},
		sub_attribute = {
			2,
			35
		},
		jump_page = {
			{
				"春季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4027] = {
		name = "袋裝薺菜乾",
		desc = "經晾曬乾燥儲存的薺菜，便於儲存，可用於煮湯或泡發入餡。",
		type = 1,
		manage_influence = 0,
		pt_num = 72,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 720,
		tech_id = 0,
		icon = "IslandProps/item_4027",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4027,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4028] = {
		name = "春季花束",
		desc = "用迎春花與風信子紮成的花束，色彩明媚，為房間帶來春日氣息。",
		type = 1,
		manage_influence = 0,
		pt_num = 108,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1080,
		tech_id = 0,
		icon = "IslandProps/item_4028",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4028,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"春季特產經營 手工製作裝置",
				{}
			}
		}
	}
end)()
(function ()
	pg.base.island_item_data_template[4029] = {
		name = "茉莉花",
		desc = "夏日傍晚綻放的潔白小花，清香悠遠，可泡茶或提取香精。",
		type = 1,
		manage_influence = 0,
		pt_num = 32,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 315,
		tech_id = 0,
		icon = "IslandProps/item_4029",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 4029,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4030] = {
		name = "向日葵",
		desc = "始終追隨陽光的金色花朵，成熟後的花盤結滿飽滿的葵花籽。",
		type = 1,
		manage_influence = 0,
		pt_num = 27,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 270,
		tech_id = 0,
		icon = "IslandProps/item_4030",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4030,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4031] = {
		name = "西瓜",
		desc = "綠皮紅瓤的夏日解暑佳果，汁水豐盈，清甜爽口。",
		type = 1,
		manage_influence = 0,
		pt_num = 54,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 540,
		tech_id = 0,
		icon = "IslandProps/item_4031",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4031,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4032] = {
		name = "紅米莧",
		desc = "葉片呈紫紅色的營養蔬菜，具有多種藥用價值。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 225,
		tech_id = 0,
		icon = "IslandProps/item_4032",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4032,
		have_max = 0,
		filter = {
			10111
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 地圖採集",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4033] = {
		name = "番茄",
		desc = "紅潤飽滿的成熟番茄，酸甜多汁，既可生食也適合烹煮。",
		type = 1,
		manage_influence = 0,
		pt_num = 3,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 30,
		tech_id = 0,
		icon = "IslandProps/item_4033",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4033,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4034] = {
		name = "番茄種子",
		desc = "將它們埋進土裡，悉心澆灌，便能收穫紅潤飽滿的番茄。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1,
		tech_id = 0,
		icon = "IslandProps/item_4034",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4034,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4035] = {
		name = "黃瓜",
		desc = "翠綠脆嫩的夏季時蔬，清爽解膩，生吃涼拌皆是美味。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 20,
		tech_id = 0,
		icon = "IslandProps/item_4035",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4035,
		have_max = 0,
		filter = {
			10111,
			10132
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 青芽苗圃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4036] = {
		name = "黃瓜種子",
		desc = "播下這些扁平的種子，待藤蔓攀爬，便能採摘到新鮮的黃瓜。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1,
		tech_id = 0,
		icon = "IslandProps/item_4036",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4036,
		have_max = 0,
		filter = {
			10114
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 商店購買",
				{
					"IslandShopPage",
					{
						1,
						2,
						3,
						4,
						5
					},
					{
						10028
					}
				}
			}
		}
	}
	pg.base.island_item_data_template[4037] = {
		name = "黃瓜汁",
		desc = "新鮮黃瓜現榨而成的青翠汁液，清爽解渴，是夏日消暑良品。",
		type = 1,
		manage_influence = 250,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 100,
		tech_id = 0,
		icon = "IslandProps/item_4037",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4037,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			1,
			35
		},
		jump_page = {
			{
				"夏季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4038] = {
		name = "西瓜汁",
		desc = "將西瓜果肉榨取的鮮紅汁水，清涼甘甜沁人心脾。",
		type = 1,
		manage_influence = 250,
		pt_num = 60,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 600,
		tech_id = 0,
		icon = "IslandProps/item_4038",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4038,
		have_max = 0,
		filter = {
			10113,
			10128,
			20000
		},
		sub_attribute = {
			2,
			35
		},
		jump_page = {
			{
				"夏季特產經營 白熊飲品",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4039] = {
		name = "莧菜飯糰",
		desc = "莧菜的紅暈均勻染在每粒米上，樸素的外表下藏著令人安心的家常味道。",
		type = 1,
		manage_influence = 250,
		pt_num = 8,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 800,
		tech_id = 0,
		icon = "IslandProps/item_4039",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 4039,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			6,
			35
		},
		jump_page = {
			{
				"夏季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4040] = {
		name = "番茄炒蛋",
		desc = "由雞蛋與番茄製作而成，酸甜鹹香，是最受歡迎的家常菜之一。",
		type = 1,
		manage_influence = 250,
		pt_num = 20,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 200,
		tech_id = 0,
		icon = "IslandProps/item_4040",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4040,
		have_max = 0,
		filter = {
			10113,
			10127,
			20000
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"夏季特產經營 有魚餐館",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4041] = {
		name = "茉莉精油",
		desc = "以新鮮茉莉花蒸餾提取的芳香精油，可用於香薰、按摩或製作護膚品。",
		type = 1,
		manage_influence = 0,
		pt_num = 165,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1100,
		tech_id = 0,
		icon = "IslandProps/item_4041",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 4041,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[4042] = {
		name = "夏季花束",
		desc = "用金黃向日葵與素白茉莉紮成的花束，既有夏日的熱烈張揚，又有夜晚的幽靜清雅。",
		type = 1,
		manage_influence = 0,
		pt_num = 130,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 900,
		tech_id = 0,
		icon = "IslandProps/item_4042",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 4042,
		have_max = 0,
		filter = {
			10113,
			10131
		},
		sub_attribute = {},
		jump_page = {
			{
				"夏季特產經營 手工製作裝置",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5001] = {
		name = "貝類",
		desc = "其外殼常用於裝飾品或精緻工藝品。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 42,
		tech_id = 0,
		icon = "IslandProps/item_5001",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 5001,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5002] = {
		name = "鯰魚",
		desc = "肥美的鯰魚，口感豐腴，適合各種重口味的烹調。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 250,
		tech_id = 0,
		icon = "IslandProps/item_5002",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 5002,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5003] = {
		name = "鯉魚",
		desc = "淡水中的美味代表，餐館裡的招牌美食。",
		type = 1,
		manage_influence = 0,
		pt_num = 16,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 165,
		tech_id = 0,
		icon = "IslandProps/item_5003",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 5003,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5004] = {
		name = "鯽魚",
		desc = "常見食用魚類之一，肉質細嫩肉味甜美，營養價值很高。",
		type = 1,
		manage_influence = 0,
		pt_num = 11,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 110,
		tech_id = 0,
		icon = "IslandProps/item_5004",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 5004,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5005] = {
		name = "小河蝦",
		desc = "高蛋白，低脂肪、低熱量，優質水產美食之一。",
		type = 1,
		manage_influence = 0,
		pt_num = 12,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 100,
		tech_id = 0,
		icon = "IslandProps/item_5005",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 5005,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5006] = {
		name = "小龍蝦",
		desc = "常居水下的小傢伙，雖然是海產，卻是最接地氣的美味。",
		type = 1,
		manage_influence = 0,
		pt_num = 13,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 115,
		tech_id = 0,
		icon = "IslandProps/item_5006",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 5006,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5007] = {
		name = "鱸魚",
		desc = "鮮美的鱸魚，肉質白嫩，適合清蒸或煎制。",
		type = 1,
		manage_influence = 0,
		pt_num = 16,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 136,
		tech_id = 0,
		icon = "IslandProps/item_5007",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 5007,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5008] = {
		name = "螃蟹",
		desc = "鮮美的螃蟹，蟹肉清甜，富含營養和風味。",
		type = 1,
		manage_influence = 0,
		pt_num = 58,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 390,
		tech_id = 0,
		icon = "IslandProps/item_5008",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 5008,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5101] = {
		name = "魷魚",
		desc = "彈滑可口的魷魚，是各類燒烤的明星食材。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 116,
		tech_id = 0,
		icon = "IslandProps/item_5101",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 5101,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5102] = {
		name = "馬鮫魚",
		desc = "流線型的海中速度健將，肉質緊實，非常適合香煎。",
		type = 1,
		manage_influence = 0,
		pt_num = 27,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 270,
		tech_id = 0,
		icon = "IslandProps/item_5102",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 5102,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5103] = {
		name = "金槍魚",
		desc = "有著高蛋白低脂肪的優質魚肉，是海釣的終極目標之一。",
		type = 1,
		manage_influence = 0,
		pt_num = 104,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 870,
		tech_id = 0,
		icon = "IslandProps/item_5103",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 5103,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5104] = {
		name = "三文魚",
		desc = "珍貴漁獲，擁有漂亮的紋理與豐腴的口感。",
		type = 1,
		manage_influence = 0,
		pt_num = 45,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 380,
		tech_id = 0,
		icon = "IslandProps/item_5104",
		price = 1,
		icon_normal = "",
		rarity = 3,
		convert = 1,
		resource_type = 1,
		id = 5104,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5105] = {
		name = "紅鯛魚",
		desc = "雜食性魚類，喜結群遊速快，因其較高的營養價值廣受歡迎。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 172,
		tech_id = 0,
		icon = "IslandProps/item_5105",
		price = 1,
		icon_normal = "",
		rarity = 1,
		convert = 1,
		resource_type = 1,
		id = 5105,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5106] = {
		name = "黑鯛魚",
		desc = "靈活且狡猾的對手，成功釣起它需要不錯的技巧。",
		type = 1,
		manage_influence = 0,
		pt_num = 24,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 245,
		tech_id = 0,
		icon = "IslandProps/item_5106",
		price = 1,
		icon_normal = "",
		rarity = 2,
		convert = 1,
		resource_type = 1,
		id = 5106,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5107] = {
		name = "黃鰭金槍魚",
		desc = "品質上乘的金槍魚，脂肪分佈均勻，是製作高階料理的絕佳原料。",
		type = 1,
		manage_influence = 0,
		pt_num = 198,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1320,
		tech_id = 0,
		icon = "IslandProps/item_5107",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 5107,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[5108] = {
		name = "海參",
		desc = "滋補珍品，需要一點耐心和運氣才能獲得。",
		type = 1,
		manage_influence = 0,
		pt_num = 162,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 1080,
		tech_id = 0,
		icon = "IslandProps/item_5108",
		price = 1,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 5108,
		have_max = 0,
		filter = {
			10111,
			10133
		},
		sub_attribute = {},
		jump_page = {
			{
				"啾啾漁場",
				{}
			}
		}
	}
	pg.base.island_item_data_template[9900] = {
		name = "珍珠",
		desc = "由貝類孕育出的天然珍寶，色澤溫潤，與珍珠相關的交易在市場上相當火爆。",
		type = 1,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_9900",
		price = 400,
		icon_normal = "",
		rarity = 4,
		convert = 1,
		resource_type = 1,
		id = 9900,
		have_max = 0,
		filter = {
			10312
		},
		sub_attribute = {},
		jump_page = {
			{
				"佩芮處購買",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100001] = {
		name = "生活經驗指南T1",
		desc = "一本內容基礎的開發區生活指南。使用後，能少量增加角色的開發區生活經驗。",
		type = 5,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "100",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100001",
		price = 0,
		icon_normal = "props/item_100001",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100001,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100002] = {
		name = "生活經驗指南T2",
		desc = "一本內容詳細的開發區生活指南。使用後，能中幅增加角色的開發區生活經驗。",
		type = 5,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2000",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100002",
		price = 0,
		icon_normal = "props/item_100002",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100002,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100003] = {
		name = "生活經驗指南T3",
		desc = "一本內容豐富的開發區生活指南。使用後，能大幅增加角色的開發區生活經驗。",
		type = 5,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "8000",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100003",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100003,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100011] = {
		name = "經營指南T1",
		desc = "一本內容基礎的經營技巧指南。使用後，角色的經營能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100011",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100011,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100012] = {
		name = "經營指南T2",
		desc = "一本內容詳細的經營技巧指南。使用後，角色的經營能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100012",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100012,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100013] = {
		name = "經營指南T3",
		desc = "一本內容豐富的經營技巧指南。使用後，角色的經營能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100013",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100013,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100021] = {
		name = "種植指南T1",
		desc = "一本內容基礎的種植技巧指南。使用後，角色的種植能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100021",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100021,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100022] = {
		name = "種植指南T2",
		desc = "一本內容詳細的種植技巧指南。使用後，角色的種植能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100022",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100022,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100023] = {
		name = "種植指南T3",
		desc = "一本內容豐富的種植技巧指南。使用後，角色的種植能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100023",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100023,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100031] = {
		name = "製造指南T1",
		desc = "一本內容基礎的製造技巧指南。使用後，角色的製造能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100031",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100031,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100032] = {
		name = "製造指南T2",
		desc = "一本內容詳細的製造技巧指南。使用後，角色的製造能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100032",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100032,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100033] = {
		name = "製造指南T3",
		desc = "一本內容豐富的製造技巧指南。使用後，角色的製造能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100033",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100033,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100041] = {
		name = "採集指南T1",
		desc = "一本內容基礎的採集技巧指南。使用後，角色的採集能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100041",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100041,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100042] = {
		name = "採集指南T2",
		desc = "一本內容詳細的採集技巧指南。使用後，角色的採集能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100042",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100042,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100043] = {
		name = "採集指南T3",
		desc = "一本內容豐富的採集技巧指南。使用後，角色的採集能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100043",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100043,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100051] = {
		name = "養護指南T1",
		desc = "一本內容基礎的養護技巧指南。使用後，角色的養護能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100051",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100051,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100052] = {
		name = "養護指南T2",
		desc = "一本內容詳細的養護技巧指南。使用後，角色的養護能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100052",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100052,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100053] = {
		name = "養護指南T3",
		desc = "一本內容豐富的養護技巧指南。使用後，角色的養護能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100053",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100053,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100061] = {
		name = "烹調指南T1",
		desc = "一本內容基礎的烹調技巧指南。使用後，角色的烹調能力將少量提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "1",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100061",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100061,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100062] = {
		name = "烹調指南T2",
		desc = "一本內容詳細的烹調技巧指南。使用後，角色的烹調能力將中幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "2",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100062",
		price = 0,
		icon_normal = "",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100062,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100063] = {
		name = "烹調指南T3",
		desc = "一本內容豐富的烹調技巧指南。使用後，角色的烹調能力將大幅提升。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "5",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100063",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100063,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[100101] = {
		name = "生產技能指南T1",
		desc = "一本內容基礎的生產技能指南。用於提升角色的開發區生產技能等級。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100101",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 100101,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100102] = {
		name = "生產技能指南T2",
		desc = "一本內容詳細的生產技能指南。用於提升角色的開發區生產技能等級。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100102",
		price = 0,
		icon_normal = "props/item_100102",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100102,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100103] = {
		name = "生產技能指南T3",
		desc = "一本內容豐富的生產技能指南。用於提升角色的開發區生產技能等級。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100103",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 100103,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季-累積PT",
				{}
			},
			{
				"開發商店",
				{}
			},
			{
				"開發計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[100201] = {
		name = "島嶼開發結晶",
		desc = "島嶼開發經驗的結晶。角色突破所需的必要材料。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_100201",
		price = 0,
		icon_normal = "props/item_island_100201",
		rarity = 3,
		convert = 0,
		resource_type = 0,
		id = 100201,
		have_max = 0,
		filter = {
			10211
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110001] = {
		name = "海鹽特飲",
		desc = "使用後恢復角色50體力。基礎款能量特飲，鹹甜交織的獨特口感，像海風拂過舌尖。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110001",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110001,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			},
			{
				"每日計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110002] = {
		name = "新葉特飲",
		desc = "使用後恢復角色50體力，全能力提高3%，持續8小時。散發著嫩芽的清香，清新提神。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110002",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110002,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{
					1
				}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110003] = {
		name = "草莓特飲",
		desc = "使用後恢復角色50體力，生產基礎資材時，工作速度提高5%，持續8小時。飽含草莓的甜香，酸甜之中活力滿滿。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110003",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110003,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{
					2
				}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110004] = {
		name = "金桔特飲",
		desc = "使用後恢復角色50體力，在基地工廠製作產品時，工作速度提高5%，持續8小時。帶著金桔微澀的口感，清爽解乏一口回甘。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110004",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110004,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{
					3
				}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110005] = {
		name = "藍莓特飲",
		desc = "使用後恢復角色50體力，製作店鋪餐品時，工作速度提高5%，持續8小時。融匯藍莓酸甜，馥郁果香令人愉悅。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110005",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110005,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{
					4
				}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			}
		}
	}
	pg.base.island_item_data_template[110006] = {
		name = "葡萄特飲",
		desc = "使用後恢復角色50體力，角色經營店鋪時，銷售額提高5%，持續8小時。每一口都是圓潤飽滿的甜蜜風味。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_island_gift",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_110006",
		price = 0,
		icon_normal = "",
		rarity = 2,
		convert = 0,
		resource_type = 0,
		id = 110006,
		have_max = 0,
		filter = {
			10212
		},
		sub_attribute = {},
		usage_arg = {
			{
				50,
				{
					5
				}
			},
			{
				50,
				{}
			}
		},
		jump_page = {
			{
				"日常補給",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200001] = {
		name = "柴郡島嶼許可權認證函",
		desc = "柴郡的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200001",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200001,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200002] = {
		name = "薩拉托加島嶼許可權認證函",
		desc = "薩拉托加的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200002",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200002,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {}
	}
	pg.base.island_item_data_template[200003] = {
		name = "{namecode:98:明石}島嶼許可權認證函",
		desc = "{namecode:98:明石}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200003",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200003,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200004] = {
		name = "{namecode:97:大鳳}島嶼許可權認證函",
		desc = "{namecode:97:大鳳}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200004",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200004,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"計劃",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200005] = {
		name = "{namecode:199:紐澤西}島嶼許可權認證函",
		desc = "{namecode:199:紐澤西}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200005",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200005,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200006] = {
		name = "{namecode:18:島風}島嶼許可權認證函",
		desc = "{namecode:18:島風}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200006",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200006,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200007] = {
		name = "應瑞島嶼許可權認證函",
		desc = "應瑞的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200007",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200007,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200008] = {
		name = "惡毒島嶼許可權認證函",
		desc = "惡毒的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200008",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200008,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200009] = {
		name = "獨角獸島嶼許可權認證函",
		desc = "獨角獸的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200009",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200009,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200010] = {
		name = "塔什干島嶼許可權認證函",
		desc = "塔什干的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200010",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200010,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200011] = {
		name = "胡德島嶼許可權認證函",
		desc = "胡德的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200011",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200011,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200012] = {
		name = "{namecode:193:小天城}島嶼許可權認證函",
		desc = "{namecode:193:小天城}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200012",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200012,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200013] = {
		name = "{namecode:427:歐根親王}島嶼許可權認證函",
		desc = "{namecode:427:歐根親王}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200013",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200013,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200014] = {
		name = "肇和島嶼許可權認證函",
		desc = "肇和的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200014",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200014,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200015] = {
		name = "李奧納多·達·文西島嶼許可權認證函",
		desc = "李奧納多·達·文西的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200015",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200015,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"成就",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200016] = {
		name = "威廉·D·波特島嶼許可權認證函",
		desc = "威廉·D·波特的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200016",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200016,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季II-開發商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200017] = {
		name = "鎮海島嶼許可權認證函",
		desc = "鎮海的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200017",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200017,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200018] = {
		name = "{namecode:67}島嶼許可權認證函",
		desc = "{namecode:67}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200018",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200018,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200019] = {
		name = "海倫娜島嶼許可權認證函",
		desc = "海倫娜的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200019",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200019,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200020] = {
		name = "{namecode:440}島嶼許可權認證函",
		desc = "{namecode:440}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200020",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200020,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200021] = {
		name = "領洋者-娜比婭島嶼許可權認證函",
		desc = "領洋者-娜比婭的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200021",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200021,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"活動獲取",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200022] = {
		name = "領航員-TB島嶼許可權認證函",
		desc = "領航員-TB的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200022",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200022,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"活動獲取",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200023] = {
		name = "探索者-艾普洛島嶼許可權認證函",
		desc = "探索者-艾普洛的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200023",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200023,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"活動獲取",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200024] = {
		name = "標槍島嶼許可權認證函",
		desc = "標槍的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200024",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200024,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季III-開發商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200025] = {
		name = "拉菲島嶼許可權認證函",
		desc = "拉菲的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200025",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200025,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200026] = {
		name = "逸仙島嶼許可權認證函",
		desc = "逸仙的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200026",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200026,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200027] = {
		name = "飛雲島嶼許可權認證函",
		desc = "飛雲的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200027",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200027,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200028] = {
		name = "{namecode:481}島嶼許可權認證函",
		desc = "{namecode:481}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200028",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200028,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200029] = {
		name = "{namecode:66}島嶼許可權認證函",
		desc = "{namecode:66}的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200029",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200029,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"科技",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200030] = {
		name = "安克拉治島嶼許可權認證函",
		desc = "安克拉治的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200030",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200030,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200031] = {
		name = "莫加多爾島嶼許可權認證函",
		desc = "莫加多爾的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200031",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200031,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200032] = {
		name = "長風島嶼許可權認證函",
		desc = "長風的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200032",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200032,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"星彩獎",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200033] = {
		name = "皇家幸運號島嶼許可權認證函",
		desc = "皇家幸運號的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200033",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200033,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[200034] = {
		name = "貝爾法斯特島嶼許可權認證函",
		desc = "貝爾法斯特的島嶼許可權認證函。透過島嶼許可權認證裝置，可獲得角色奇異點島嶼出入許可權。",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/item_200034",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 200034,
		have_max = 0,
		filter = {
			10213
		},
		sub_attribute = {},
		jump_page = {
			{
				"開發季IV-開發商店",
				{}
			}
		}
	}
	pg.base.island_item_data_template[300001] = {
		name = "豐壤農田委派效率提高 4%",
		desc = "獲得後，豐壤農田委派效率提高 4%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300001,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_item_data_template[300002] = {
		name = "墜香果園委派效率提高 4%",
		desc = "獲得後，墜香果園委派效率提高 4%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300002,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_item_data_template[300003] = {
		name = "青芽苗圃委派效率提高 4%",
		desc = "獲得後，青芽苗圃委派效率提高 4%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300003,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_item_data_template[300004] = {
		name = "豐壤農田委派效率提高 8%",
		desc = "獲得後，豐壤農田委派效率提高 8%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300004,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
end)()
(function ()
	pg.base.island_item_data_template[300005] = {
		name = "墜香果園委派效率提高 8%",
		desc = "獲得後，墜香果園委派效率提高 8%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300005,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
	pg.base.island_item_data_template[300006] = {
		name = "青芽苗圃委派效率提高 8%",
		desc = "獲得後，青芽苗圃委派效率提高 8%",
		type = 2,
		manage_influence = 0,
		pt_num = 0,
		group_max = 0,
		usage = "usage_undefined",
		usage_arg = "[]",
		drop_after_use = 0,
		order_price = 0,
		tech_id = 0,
		icon = "IslandProps/buff",
		price = 0,
		icon_normal = "",
		rarity = 4,
		convert = 0,
		resource_type = 0,
		id = 300006,
		have_max = 0,
		filter = {},
		sub_attribute = {},
		jump_page = {
			{
				"圖鑑",
				{}
			}
		}
	}
end)()
