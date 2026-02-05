pg = pg or {}
pg.island_item_data_template = setmetatable({
	__name = "island_item_data_template",
	get_id_list_by_usage = {
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
			300001,
			300002,
			300003,
			300004,
			300005,
			300006
		},
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
		}
	},
	get_id_list_by_type = {
		{
			10,
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
		[3] = {
			1,
			5,
			6,
			7,
			8,
			9,
			1500,
			1501,
			1502,
			1503
		},
		[4] = {
			2
		},
		[2] = {
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
			300001,
			300002,
			300003,
			300004,
			300005,
			300006
		},
		[5] = {
			100001,
			100002,
			100003
		}
	},
	all = {
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
		300001,
		300002,
		300003,
		300004,
		300005,
		300006
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_item_data_template = {
	{
		name = "開発資金",
		desc = "離島開発エリアで流通する貨幣。持続的な発展の基本である",
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
				"離島依頼",
				{}
			},
			{
				"店舗経営",
				{}
			}
		}
	},
	{
		name = "開発EXP",
		desc = "離島開発の経験値。開発経験値が貯まると開発レベルが上昇する",
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
				"離島依頼",
				{}
			},
			{
				"計画",
				{}
			}
		}
	},
	{
		name = "着せ替えカラー",
		desc = "様々なペイント素材があるカラーパレット。きせかえの色を変更でき、オリジナル着せ替えにすることが可能！",
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
				"ショップ購入",
				{}
			},
			{
				"累計PT",
				{}
			}
		}
	},
	{
		name = "建築手形",
		desc = "集会島の建築許可。これがあれば集会島で自分の専属地を模様替えできる",
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
	},
	{
		name = "地図の破片-1",
		desc = "奇妙な紙切れ。歪んだ筆跡になにやら秘密が隠されているようだ",
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
	},
	{
		name = "地図の破片-2",
		desc = "奇妙な紙切れ。歪んだ筆跡になにやら秘密が隠されているようだ",
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
	},
	{
		name = "地図の破片-3",
		desc = "奇妙な紙切れ。歪んだ筆跡になにやら秘密が隠されているようだ",
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
	},
	{
		name = "地図の破片-4",
		desc = "奇妙な紙切れ。歪んだ筆跡になにやら秘密が隠されているようだ",
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
	},
	{
		name = "地図の破片-5",
		desc = "奇妙な紙切れ。歪んだ筆跡になにやら秘密が隠されているようだ",
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
	},
	{
		name = "離島シーズンPt交換チケット",
		desc = "離島シーズン開発Ptの交換チケット。シーズン終了時に自動で当シーズンの開発Ptに返還されます（倉庫で手動で変換可能）",
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
	},
	[1000] = {
		name = "小麦の種",
		desc = "母港厳選の小麦の種。上質な小麦が収穫できる。",
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
				"ショップ購入",
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
	},
	[1001] = {
		name = "とうもろこしの種",
		desc = "母港厳選のとうもろこしの種。豊作の力が込められている。",
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
				"ショップ購入",
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
	},
	[1002] = {
		name = "陸稲の種",
		desc = "母港厳選の陸稲の種。一緒に収穫の時を待とう",
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
				"ショップ購入",
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
	},
	[1003] = {
		name = "白菜の種",
		desc = "母港厳選の白菜の種。水々しい大きな白菜を収穫できる。",
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
				"ショップ購入",
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
	},
	[1004] = {
		name = "ニンジンの種",
		desc = "母港厳選のニンジンの種。甘いニンジンを収穫できる。",
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
				"ショップ購入",
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
	},
	[1005] = {
		name = "じゃがいもの種",
		desc = "母港厳選のじゃがいもの種。収穫の多いじゃがいもを収穫できる。",
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
				"ショップ購入",
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
	},
	[1006] = {
		name = "大豆の種",
		desc = "母港厳選の大豆の種。上質な大豆を収穫できる。",
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
				"ショップ購入",
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
	},
	[1007] = {
		name = "玉ねぎの種",
		desc = "母港厳選の玉ねぎの種。魅力的な玉ねぎを収穫できる。",
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
				"ショップ購入",
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
	},
	[1008] = {
		name = "牧草の種",
		desc = "母港厳選の牧草の種。豊かな牧草を収穫できる。",
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
				"ショップ購入",
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
	},
	[1009] = {
		name = "コーヒーの木の種",
		desc = "母港厳選のコーヒーの木の種。風味豊かなコーヒー豆を収穫できる。",
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
				"ショップ購入",
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
	},
	[1010] = {
		name = "亜麻の種",
		desc = "母港厳選の亜麻の種。成長が早く、長くて丈夫な繊維を入手できる。紡績の良き素材。",
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
				"ショップ購入",
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
	},
	[1011] = {
		name = "いちごの種",
		desc = "母港厳選のいちごの種。真っ赤ないちごを収穫できる。",
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
				"ショップ購入",
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
	},
	[1012] = {
		name = "綿の種",
		desc = "母港厳選の綿の種。柔らかい綿が実る。",
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
				"ショップ購入",
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
	},
	[1014] = {
		name = "茶の木の種",
		desc = "母港厳選の茶の木の種。上質な茶葉を入手可能。",
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
				"ショップ購入",
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
	},
	[1015] = {
		name = "ラベンダーの種",
		desc = "母港厳選のラベンダーの種。紫色の花畑が育つ。",
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
				"ショップ購入",
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
	},
	[1016] = {
		name = "りんごの木の種",
		desc = "母港で育てられた優良なりんごの木の種。みずみずしくておいしいりんごを収穫可能。",
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
				"ショップ購入",
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
	},
	[1017] = {
		name = "柑橘類の木の種",
		desc = "母港で育てられた優良な柑橘類の木の種。甘くてジューシーな柑橘類を収穫できる。",
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
				"ショップ購入",
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
	},
	[1018] = {
		name = "バナナの木の種",
		desc = "母港で育てられた優良なバナナの木の種。ふっくらとしたバナナを収穫できる。",
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
				"ショップ購入",
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
	},
	[1019] = {
		name = "マンゴーの木の種",
		desc = "母港で育てられた優良なマンゴーの木の種。甘いマンゴーを収穫できる。",
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
				"ショップ購入",
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
	},
	[1020] = {
		name = "レモンの木の種",
		desc = "母港で育てられた優良なレモンの木の種。さわやかなレモンを収穫できる。",
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
				"ショップ購入",
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
	},
	[1021] = {
		name = "アボカドの木の種",
		desc = "母港で育てられた優良なアボカドの木の種。栄養豊富なアボカドを収穫できる。",
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
				"ショップ購入",
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
	},
	[1022] = {
		name = "ゴムの木の種",
		desc = "母港厳選のゴムの木の種。上質なゴムを入手できる。",
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
				"ショップ購入",
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
	},
	[1101] = {
		name = "稚貝",
		desc = "二枚貝類の稚貝。安定して成長し、養殖技術も確立されている。",
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
				"稚魚ショップ",
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
	},
	[1102] = {
		name = "ナマズの稚魚",
		desc = "底生性の淡水魚の稚魚。低酸素環境に強く、泥底のいけすでの高密度養殖に適している。",
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
				"稚魚ショップ",
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
	},
	[1103] = {
		name = "コイの稚魚",
		desc = "淡水性の雑食魚の稚魚。環境への適応力が高く、さまざまな水質条件で安定して成長する。",
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
				"稚魚ショップ",
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
	},
	[1104] = {
		name = "フナの稚魚",
		desc = "小型の淡水魚の稚魚。主に藻類や有機物を食べ、生態系の維持に貢献する。",
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
				"稚魚ショップ",
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
	},
	[1105] = {
		name = "稚エビ",
		desc = "淡水エビ類の幼体。残餌や一部の藻類を食べ、水域の清掃役として機能する。",
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
				"稚魚ショップ",
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
	},
	[1106] = {
		name = "稚ザリ",
		desc = "甲殻類の幼体。成長に伴って殻が赤く硬くなり、成体は人気の高い水産物として取引されている。",
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
				"稚魚ショップ",
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
	},
	[1107] = {
		name = "スズキの稚魚",
		desc = "肉食性魚類の稚魚。肉質が柔らかく、上質な食用魚とされている。",
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
				"稚魚ショップ",
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
	},
	[1108] = {
		name = "稚ガニ",
		desc = "脱皮を頻繁に行うカニの幼体。清く水質の良い環境での養殖が必要。",
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
				"稚魚ショップ",
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
	},
	[1201] = {
		name = "稚イカ",
		desc = "頭足類の稚魚。成長の過程で複数回の形態変化を経て、プリプリな肉質に至る。",
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
				"稚魚ショップ",
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
	},
	[1202] = {
		name = "サワラの稚魚",
		desc = "肉食性魚類の稚魚。中層から表層の水域でよく見かけられ、成長性に優れる。",
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
				"稚魚ショップ",
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
	},
	[1203] = {
		name = "マグロの稚魚",
		desc = "大型の外洋性魚類の稚魚。成長が早く、十分な酸素供給がある水域での養殖が求められる。",
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
				"稚魚ショップ",
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
	},
	[1204] = {
		name = "サーモンの稚魚",
		desc = "回遊性魚類の稚魚。低めの水温を好み、丁寧に育てることで良質な魚肉が得られる。",
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
				"稚魚ショップ",
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
	},
	[1205] = {
		name = "マダイの稚魚",
		desc = "暖水性の海水魚の稚魚。成長後は体色が鮮やかで、観賞価値が高い。",
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
				"稚魚ショップ",
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
	},
	[1206] = {
		name = "クロダイの稚魚",
		desc = "岩礁域に生息する魚類の稚魚。体質が頑健で、養殖の成功率が高い。",
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
				"稚魚ショップ",
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
	},
	[1207] = {
		name = "キハダの稚魚",
		desc = "キバタマグロの稚魚。遊泳速度が速く、養殖においては水中の酸素量に高い水準が求められる。",
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
				"稚魚ショップ",
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
	},
	[1208] = {
		name = "稚ナマコ",
		desc = "底生性の棘皮動物の幼体。堆積した有機物を餌とし、いけすの底層を効率よく浄化してくれる。",
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
				"稚魚ショップ",
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
	},
	[1500] = {
		name = "ミミズ",
		desc = "ミミズを模したルアー。リアルな見た目で、魚も食いつきやすい。",
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
				"ショップ購入",
				{}
			}
		}
	},
	[1501] = {
		name = "コーン",
		desc = "特殊な味づけを施したとうもろこし状のルアー。その黄金色が雑食性の魚に強くアピールする。",
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
	},
	[1502] = {
		name = "むきエビ",
		desc = "こだわって作られたむきエビ状のルアー。その自然な形と動きが多くの肉食魚を惹きつけるだろう。",
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
				"ショップ購入",
				{}
			}
		}
	},
	[1503] = {
		name = "タコ足",
		desc = "独特な形状を持つルアー。水中でのダイナミックな動きが、大型魚にとって抗いがたい魅力をもつ。",
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
				"ショップ購入",
				{}
			}
		}
	},
	[2000] = {
		name = "小麦",
		desc = "収穫したばかりの新鮮な小麦。小麦粉を作るのに欠かせない原料。",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2001] = {
		name = "とうもろこし",
		desc = "黄金色に実ったとうもろこし。畑に甘い香りが漂う。",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2002] = {
		name = "米",
		desc = "白くて上質な米。豊富なでんぷんと穀物たんぱく質を含む。",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2003] = {
		name = "白菜",
		desc = "みずみずしくておいしい白菜。採れたて新鮮！",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2004] = {
		name = "ニンジン",
		desc = "家庭でよく使われる野菜。栄養豊富で甘い味わい。",
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
				"青々苗場",
				{}
			}
		}
	},
	[2005] = {
		name = "じゃがいも",
		desc = "野菜界のでんぷん代表。様々な形に調理できる。",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2006] = {
		name = "大豆",
		desc = "丸くてふっくら、たんぱく質が豊富。料理だけでなく工業にもいろいろ使われる。",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2007] = {
		name = "玉ねぎ",
		desc = "紫色の皮を剥くと…泣かされないように注意！",
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
				"青々苗場",
				{}
			}
		}
	},
	[2008] = {
		name = "牧草",
		desc = "高品質な牧草。牧場に溢れるほどの活気を！",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2009] = {
		name = "コーヒー豆",
		desc = "香り豊かで、気分もすっきり。一杯いかが？",
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
				"豊穣の畑",
				{}
			}
		}
	},
	[2010] = {
		name = "亜麻",
		desc = "長繊維の亜麻。糸作りや織物に最適。工房での作業にぴったり！",
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
				"青々苗場",
				{}
			}
		}
	},
	[2011] = {
		name = "いちご",
		desc = "真っ赤な実は甘酸っぱくてジューシー。スイーツと相性抜群。",
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
				"青々苗場",
				{}
			}
		}
	},
	[2012] = {
		name = "綿",
		desc = "柔らかい白い綿。紡績の重要な材料。",
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
				"青々苗場",
				{}
			}
		}
	},
	[2014] = {
		name = "茶葉",
		desc = "苦味がありながらも清らかな香りもあり。大自然の味を楽しもう。",
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
				"青々苗場",
				{}
			}
		}
	},
	[2015] = {
		name = "ラベンダー",
		desc = "香り豊かで庭を彩るだけでなく、精油の抽出にも使える。",
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
				"青々苗場",
				{}
			}
		}
	},
	[2016] = {
		name = "りんご",
		desc = "甘酸っぱくてジューシー。各種ビタミンが含まれ、そのまま食べてもジュースにしてもおいしい。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2017] = {
		name = "柑橘フルーツ",
		desc = "安価で保存しやすく、さわやかな香りも楽しめる果物。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2018] = {
		name = "バナナ",
		desc = "トロピカルな風情のフルーツ。甘くて柔らかく、食物繊維が豊富。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2019] = {
		name = "マンゴー",
		desc = "果肉がなめらかな夏の果物。とても甘く、ジュースにしてもおいしい。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2020] = {
		name = "レモン",
		desc = "皮は清々しい香りで、身はちょうどいい甘酸っぱさ。料理の味を整えるのにも使われる。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2021] = {
		name = "アボカド",
		desc = "なめらかでクリーミーな食感。低カロリーでおいしくヘルシー。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2022] = {
		name = "ゴム",
		desc = "高い弾性を持つ一般的な工業加工素材。使い道が多い！",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[2521] = {
		name = "淡水魚の肉",
		desc = "加工された淡水魚の身。家庭料理の基礎となる万能素材。",
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
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚肉加工",
				{}
			}
		}
	},
	[2522] = {
		name = "海水魚の肉",
		desc = "加工された海水魚の身。海の香りがほのかに漂う。",
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
			10111,
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"魚肉加工",
				{}
			}
		}
	},
	[2600] = {
		name = "新鮮な肉",
		desc = "動物から取れる新鮮な肉。最高品質のたんぱく質源。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2601] = {
		name = "卵",
		desc = "茶色の卵。料理によく使われる食材。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2602] = {
		name = "鶏肉",
		desc = "低脂肪高たんぱくの肉類。様々な料理に適している。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2603] = {
		name = "牛乳",
		desc = "天然の飲み物。加工してヨーグルトやチーズも作れる。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2604] = {
		name = "皮素材",
		desc = "簡単に加工された動物の皮。なめして革にできる。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2605] = {
		name = "羊毛",
		desc = "動物の毛繊維。織物工業の重要な原料。",
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
				"悠々牧場",
				{}
			}
		}
	},
	[2606] = {
		name = "新鮮なはちみつ",
		desc = "採れたてのはちみつ。自然の甘い香りがたっぷり。",
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
				"マップで採集",
				{}
			}
		}
	},
	[2700] = {
		name = "石炭",
		desc = "基本的な燃料。燃焼効率が高く、暖房や工業生産によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2701] = {
		name = "銅鉱石",
		desc = "銅を豊富に含む鉱石。精錬した銅は電子製品の製造によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2702] = {
		name = "アルミ鉱石",
		desc = "アルミニウムを豊富に含む鉱石。精錬したアルミは航空機や船舶の製造によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2703] = {
		name = "鉄鉱石",
		desc = "鉄を豊富に含む鉱石。精錬した鉄は様々な施設の建設によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2704] = {
		name = "硫黄鉱石",
		desc = "硫黄を豊富に含む鉱石。精錬した硫黄は肥料や殺虫剤の製造によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2705] = {
		name = "銀鉱石",
		desc = "銀を豊富に含む鉱石。精錬した銀は合金や化学機材の製造によく使われる。",
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
				"積岩鉱山",
				{}
			}
		}
	},
	[2800] = {
		name = "大自然の原木",
		desc = "基本的な木材。製紙から建築まで、幅広い用途を持つ。",
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
				"翠緑の森",
				{}
			}
		}
	},
	[2801] = {
		name = "実用の木材",
		desc = "美しい木目で、家具やフローリングの製作に適している。",
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
				"翠緑の森",
				{}
			}
		}
	},
	[2802] = {
		name = "プレミアム木材",
		desc = "頑丈で耐久性があり、伝統的な造船や高級家具の製造に使われる。",
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
				"翠緑の森",
				{}
			}
		}
	},
	[2803] = {
		name = "エレガント木材",
		desc = "美しくて硬い。高級装飾や家具に適している。",
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
				"翠緑の森",
				{}
			}
		}
	},
	[3000] = {
		name = "コッコートリの餌",
		desc = "コッコートリ専用の高たんぱく飼料。十分なエネルギーを与える。",
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
				"磨坊",
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
	},
	[3001] = {
		name = "ブーブーブタの餌",
		desc = "ブーブーブタ専用の増量用飼料。食べ盛りの動物に適している。",
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
				"磨坊",
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
	},
	[3002] = {
		name = "モーモーウシの餌",
		desc = "モーモーウシ専用の栄養飼料。香りが良くて濃厚な牛乳の産出を助ける。",
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
				"磨坊",
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
	},
	[3003] = {
		name = "メェメーヒツジの餌",
		desc = "メェメーヒツジ専用のトウモロコシ粉の飼料。より柔らかい羊毛を育てるのに役立つ。",
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
				"磨坊",
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
	},
	[3004] = {
		name = "小麦粉",
		desc = "小麦を挽いた白い粉。パン、ケーキ、ピザ作りなどに欠かせない。",
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
	},
	[3005] = {
		name = "アイスコーヒー",
		desc = "さわやかな味わいで、気分をリフレッシュ！",
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
			10126
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3006] = {
		name = "チーズ",
		desc = "ミルクを原料に作られ、豊富なたんぱく質と脂質を含む。パンと合わせられることが多い。",
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
			10126
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3007] = {
		name = "ラテ",
		desc = "エスプレッソとミルクの組み合わせ。香りが高く舌触りがなめらかで、コーヒー愛好家に愛されている。",
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
			10126
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3008] = {
		name = "シトラスコーヒー",
		desc = "柑橘果汁を加えたコーヒー飲料。さわやかな酸味と果物の香りが特徴。",
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
			10126
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3009] = {
		name = "アップルパイ",
		desc = "りんごの砂糖煮をパイ生地で包んだ甘いお菓子。お定番のスイーツ。",
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
			10129
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3010] = {
		name = "いちごミルクシェイク",
		desc = "口当たりなめらかなクリーム。さわやかでふんわりとした、豊かな味わい。",
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
			10126
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3011] = {
		name = "豆腐",
		desc = "白くて柔らかい。大豆から作られ、豊富な植物性たんぱく質を含む。",
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
			10127
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3012] = {
		name = "肉そぼろ豆腐",
		desc = "東煌の伝統家庭料理。なめらかな食感でスープが濃厚。",
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
			10127
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3013] = {
		name = "オムライス",
		desc = "黄金色の薄焼き卵が柔らかいご飯を包んでいる。一口ごとにサプライズが待っている！",
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
			10127
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3014] = {
		name = "白菜と豆腐のスープ",
		desc = "白菜の甘みと豆腐の旨味。あっさりしていて健康的。",
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
			10127
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3015] = {
		name = "野菜サラダ",
		desc = "新鮮な野菜とドレッシングの組み合わせ。さっぱりとしておいしい！",
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
			10127
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3017] = {
		name = "りんごジュース",
		desc = "搾りたてのジュースはフルーツの香りがいっぱい。人気のヘルシードリンク！",
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
			10128
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3018] = {
		name = "バナナマンゴージュース",
		desc = "バナナとマンゴーの完璧な組み合わせ。トロピカルフレーバーが凝縮されている！",
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
			10128
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3019] = {
		name = "はちみつレモン水",
		desc = "甘いはちみつとさわやかなレモンの絶妙な組み合わせ。ビタミンCも補給できる。",
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
			10128
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3020] = {
		name = "いちごレモンドリンク",
		desc = "いちごとレモンの絶妙な組み合わせで、さっぱりとして飽きのこない果物風味の特製ドリンク。",
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
			10128
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3021] = {
		name = "ラベンダーティー",
		desc = "心を落ち着かせ、ストレスを解消し、心身ともに整えてくれる。",
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
			10128
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3022] = {
		name = "いちごのハニーフラッペ",
		desc = "いちごの甘酸っぱさとはちみつの芳醇さが完璧に融合した、甘美なフラッペワールド。",
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
			10128
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3023] = {
		name = "コーンカップ",
		desc = "軽く蒸した黄金色のとうもろこしの粒をカップに入れたもの。よく見かける美味しいスナック。",
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
			10129
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3024] = {
		name = "オレンジパイ",
		desc = "クラシックなお菓子。午後のティータイムに食べるとより美味しい。",
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
			10129
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3025] = {
		name = "マンゴーともち米の蒸し飯",
		desc = "トロピカル風情あふれる家庭料理。食欲がない時に合う一品。",
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
			10129
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3026] = {
		name = "バナナクレープ",
		desc = "クラシックな朝食。サクサクした食感で、老若男女問わず愛されている。",
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
			10129
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3028] = {
		name = "いちごシャルロット",
		desc = "サクサクのメレンゲ生地に甘いいちごのムースを組み合わせた、スイーツ愛好家たちの大好物。",
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
			10129
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3029] = {
		name = "炭火串焼き",
		desc = "外はパリッと中はじゅわっと、すごくいい香り。バーベキューパーティーの定番！",
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
			10130
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3030] = {
		name = "鶏肉とポテトの盛り合わせ",
		desc = "シンプルで美味しい。家庭の食卓での定番！",
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
			10130
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3032] = {
		name = "鶏肉炒め",
		desc = "鶏肉を調味料と一緒に炒めて仕上げた一品。香りが食欲をそそる！",
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
			10130
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3033] = {
		name = "ニンジン厚焼き玉子",
		desc = "薄い卵焼きに甘いニンジンを包んだ深みのある食感。朝食や午後のおやつにぜひ一品を！",
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
			10130
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3034] = {
		name = "ハンバーグ丼",
		desc = "調理が早く、お腹もいっぱいになれる。タイパがいいグルメ！",
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
			10130
		},
		sub_attribute = {
			4,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3035] = {
		name = "布生地",
		desc = "繊維を含む材料で作られた生地素材。多くの日用品や工業製品の原料。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3036] = {
		name = "革",
		desc = "動物の毛皮を加工したもの。衣類や家具の製作によく使われる。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3037] = {
		name = "ロープ",
		desc = "しっかりと丈夫。荷物を縛るのはもちろん、足場を固定する時にも役に立つ。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3038] = {
		name = "手袋",
		desc = "どの家庭にも必須の防寒用品。寒い日の外出には欠かせない。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3039] = {
		name = "香り袋",
		desc = "ハーブやスパイスを詰めた袋。持ち運べるリフレッシュアクセサリー。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3040] = {
		name = "靴",
		desc = "革製品。足を保護するために使われる。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3041] = {
		name = "包帯",
		desc = "必需の救急用品。切り傷でもすり傷でも、すぐに手当てできる。",
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
				"手工作業台",
				{}
			}
		}
	},
	[3042] = {
		name = "木炭筆",
		desc = "デッサンやスケッチによく使われる美術道具。",
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
				"工作機械",
				{}
			}
		}
	},
	[3043] = {
		name = "ケーブル",
		desc = "多くの設備に電力を供給しているモダンの象徴。",
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
				"工作機械",
				{}
			}
		}
	},
	[3044] = {
		name = "鉄釘",
		desc = "よく見る建築資材。板の固定や家具の製造によく使われる。",
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
				"工作機械",
				{}
			}
		}
	},
	[3045] = {
		name = "化学品",
		desc = "強い腐食性を持つ化学品。",
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
				"工作機械",
				{}
			}
		}
	},
	[3046] = {
		name = "火薬",
		desc = "モダンの武器の必需品。適切に管理すべき危険物。",
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
				"工作機械",
				{}
			}
		}
	},
	[3047] = {
		name = "食器",
		desc = "どの家庭にとっても必需品。",
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
				"工作機械",
				{}
			}
		}
	},
	[3048] = {
		name = "紙",
		desc = "安価な植物繊維で作られることが多い。保存しやすく、書きやすい。",
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
				"木材加工",
				{}
			}
		}
	},
	[3049] = {
		name = "メモ帳",
		desc = "日常の用事がびっしり書かれたノート。日記帳としても使える。",
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
				"木材加工",
				{}
			}
		}
	},
	[3050] = {
		name = "机と椅子",
		desc = "最も一般的な家具。休憩場所を提供してくれる。",
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
				"木材加工",
				{}
			}
		}
	},
	[3051] = {
		name = "セレクション樽",
		desc = "ワインやはちみつの貯蔵に使われる多機能な樽。",
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
				"木材加工",
				{}
			}
		}
	},
	[3052] = {
		name = "ファイルキャビネット",
		desc = "オフィスの必需品。各種書類の保管・管理に便利。",
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
				"木材加工",
				{}
			}
		}
	},
	[3053] = {
		name = "インクカートリッジ",
		desc = "印刷用インクを保存するもの。プリンターの中核部品。",
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
				"電子部品加工",
				{}
			}
		}
	},
	[3054] = {
		name = "時計",
		desc = "時間を示す精密機器。通常は部屋の壁に固定される。",
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
				"電子部品加工",
				{}
			}
		}
	},
	[3055] = {
		name = "蓄電池",
		desc = "繰り返し使用でき、モーター、照明設備などへ安定した電源となる。",
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
				"電子部品加工",
				{}
			}
		}
	},
	[3056] = {
		name = "浄水フィルター",
		desc = "水中の不純物を除去して、きれいな水を提供してくれる！",
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
				"電子部品加工",
				{}
			}
		}
	},
	[3059] = {
		name = "オムレツ",
		desc = "ふわふわの卵で柔らかい具材を包んだ黄金色の誘惑的な一品。シンプルながら満足感のある美味しさ。",
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
			10126
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3101] = {
		name = "定番豆腐セット",
		desc = "肉そぼろ豆腐と白菜豆腐スープの組み合わせ。シンプルで美味しい。",
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
			10127
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3102] = {
		name = "ふんわり定食",
		desc = "ふわふわオムライスと温かく滑らかな豆腐の組み合わせ。シンプルながら満足感のある味わい。",
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
			10127
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3103] = {
		name = "香りも楽しめるフルーツセット",
		desc = "ラベンダーの癒やしの香りとりんごの爽やかな甘さが絶妙に融合し、二重の楽しみを感じさせる。",
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
			10128
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3104] = {
		name = "カラフル果物パラダイス",
		desc = "バナナマンゴージュースといちごハニー味のかき氷のセット。フルーツの味わいで爽やかな体験をお届け。",
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
			10128
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3105] = {
		name = "太陽のハニー",
		desc = "いちごハニーの甘さとはちみつレモン水の組み合わせ。元気溢れる太陽の味わい。",
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
			10128
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"白クマ茶房",
				{}
			}
		}
	},
	[3106] = {
		name = "スイートテイスト",
		desc = "トロピカルマンゴーの香り豊かな食感に、コーンカップの食べ応えで、一度に二つの幸せを味わえる。",
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
			10129
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3107] = {
		name = "果樹園二重奏",
		desc = "バナナクレープのやわらかさと黄金のアップルパイのサクサク感が組み合わさり、一度に二つの果物の甘い味わいを楽しめる。",
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
			10129
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3108] = {
		name = "ベリーオレンジスイーツ",
		desc = "いちごのロマンチックな出会いとオレンジの太陽のような香りが融合し、うっとりするようなスイーツタイムを演出。",
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
			10129
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3109] = {
		name = "肉カーニバル",
		desc = "香ばしい串焼きと柔らかい鶏肉に、カリカリのフライドポテト。思う存分お腹いっぱい食べられる。",
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
			10130
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3110] = {
		name = "エナジーダブルコンボ",
		desc = "ハンバーグ丼にスパイスの効いた鶏肉炒め、これでもかというタンパク質がダイナミックに一日のエネルギーを補給してくれる。",
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
			10130
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3111] = {
		name = "朝光活力コンビ",
		desc = "ふわふわオムレツとゴージャスなラテで完璧な朝食タイムを。",
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
			10126
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3112] = {
		name = "お目覚めブレックファスト",
		desc = "アイスコーヒーと濃厚チーズ、苦味と甘味のバランスが取れた定番の目覚めブレックファスト。",
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
			10126
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3113] = {
		name = "フルーツツインズ",
		desc = "柑橘コーヒーといちごミルクシェイク。二つの特製ドリンクを一度に満喫できる。",
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
			10126
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"饅頭カフェ",
				{}
			}
		}
	},
	[3114] = {
		name = "フィッシュ&チップス",
		desc = "外はカリッと、中はふんわり揚がった魚と、香ばしいフライドポテトの組み合わせ。皆に好かれる一品。",
		type = 1,
		manage_influence = 280,
		pt_num = 0,
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
			10127
		},
		sub_attribute = {
			6,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3115] = {
		name = "レモンエビ",
		desc = "プリッとしたエビの甘みとレモンの爽やかな酸味が合わさり、食欲を増進させる。",
		type = 1,
		manage_influence = 220,
		pt_num = 0,
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
			10130
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3116] = {
		name = "魚の玉ねぎ蒸し",
		desc = "甘いタマネギの細切りを添えた蒸し魚。魚本来の旨味を最大限に引き出してくれる。",
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
			10127
		},
		sub_attribute = {
			3,
			35
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[3117] = {
		name = "装飾画",
		desc = "壁を彩る繊細な絵画。部屋にひとさじの芸術的な趣を添える。",
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
			10129
		},
		sub_attribute = {},
		jump_page = {
			{
				"木材加工設備",
				{}
			}
		}
	},
	[3118] = {
		name = "パエリア",
		desc = "海の恵みを贅沢に使ったパエリア。ご飯の一粒にも海の風味が混じっている。",
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
			10126
		},
		sub_attribute = {
			2,
			35
		},
		jump_page = {
			{
				"饅頭軽食",
				{}
			}
		}
	},
	[3119] = {
		name = "ザリガニ炒め",
		desc = "強火で手早く炒めたザリガニ。鮮やかな赤が食欲をそそり、ご飯が進む。",
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
			10130
		},
		sub_attribute = {
			5,
			35
		},
		jump_page = {
			{
				"烏魚焼肉",
				{}
			}
		}
	},
	[3120] = {
		name = "佛跳牆",
		desc = "何時間も丁寧に煮込まれた逸品。宴席の締めを飾るご馳走として振る舞われる。",
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
			10127
		},
		sub_attribute = {
			5,
			60
		},
		jump_page = {
			{
				"有魚飯店",
				{}
			}
		}
	},
	[4001] = {
		name = "アキギク",
		desc = "風に揺れる黄金色のアキギク。観賞用にもお茶としても楽しめる逸品。",
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
				"マップで採集",
				{}
			}
		}
	},
	[4002] = {
		name = "葦の花",
		desc = "水辺に生育する軽やかで純白の葦の花。ドライフラワーの装飾によく使われる。",
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
				"マップで採集",
				{}
			}
		}
	},
	[4003] = {
		name = "落花生",
		desc = "香ばしくて美味しい落花生は、タンパク質と健康的な脂質が豊富。",
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
				"マップで採集",
				{}
			}
		}
	},
	[4004] = {
		name = "松茸",
		desc = "新鮮で山の珍味。独特の香りを持ち、スープの出汁取りにも使われる最高級食材。",
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
				"マップで採集",
				{}
			}
		}
	},
	[4005] = {
		name = "宵月梨",
		desc = "甘くてみずみずしい梨。舌触りがきめ細かく、のどを潤す秋の味覚。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[4006] = {
		name = "宵月梨の種",
		desc = "甘い未来が秘められている宵月梨の木の種。良質な梨の木を育てることができる。",
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
				"ショップ購入",
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
	},
	[4007] = {
		name = "柿",
		desc = "鮮やかに赤く実った柿。やわらかくて甘く、ビタミンが豊富な秋の旬の果物。",
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
				"薫る果樹園",
				{}
			}
		}
	},
	[4008] = {
		name = "柿の種",
		desc = "種を植え、医者が青くなるほど健康な生活を祈って",
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
				"ショップ購入",
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
	},
	[4009] = {
		name = "干し柿",
		desc = "甘くてもちもちした干し柿。新鮮な柿から作られる。",
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
				"有魚飯店",
				{}
			}
		}
	},
	[4010] = {
		name = "松茸と鶏のスープ",
		desc = "香り高く濃厚な松茸と鶏のスープ。松茸と鶏肉をじっくり煮込んだ温かく滋養のある一品。",
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
				"有魚飯店",
				{}
			}
		}
	},
	[4011] = {
		name = "秋のブーケ",
		desc = "温かみのあるオレンジの色合いのブーケ。菊や葦など旬の花材を厳選し、秋の風情を演出する。",
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
				"手工作業台",
				{}
			}
		}
	},
	[4012] = {
		name = "落花生油",
		desc = "まろやかな落花生油。良質な落花生を搾った健康的な調理用油。",
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
				"手工作業台",
				{}
			}
		}
	},
	[4013] = {
		name = "ニンジンと梨のジュース",
		desc = "ニンジンと梨を使った新鮮で甘いジュース。人参の栄養と梨のさっぱりした味わいが融合した、さわやかな飲み物。",
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
				"白クマ茶房",
				{}
			}
		}
	},
	[4014] = {
		name = "菊花の茶",
		desc = "上品で清らかな香りを持つ菊の茶。菊の花びらを淹れたもので、のぼせを取ってくれるまろやかな後味。",
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
				"白クマ茶房",
				{}
			}
		}
	},
	[4015] = {
		name = "春タケノコ",
		desc = "春の大地から生えた新鮮なタケノコ。歯ごたえがよく、名高い旬の食材として知られている。",
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
				"マップ採集",
				{}
			}
		}
	},
	[4016] = {
		name = "ナズナ",
		desc = "爽やかな春の野菜。独特の香りがあり、一部料理の具や和え物によく使われる。",
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
				"マップ採集",
				{}
			}
		}
	},
	[4017] = {
		name = "オウバイ",
		desc = "初春に咲く鮮やかな黄色の花。観賞用として楽しめるほか、乾燥させてお茶にもできる。",
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
				"マップ採集",
				{}
			}
		}
	},
	[4018] = {
		name = "ヒヤシンス",
		desc = "香り高い早春の観賞植物。花壇や庭園でよく植え込まれる。",
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
				"マップ採集",
				{}
			}
		}
	},
	[4019] = {
		name = "アスパラガス",
		desc = "春に収穫されるみずみずしい野菜。シャキッとした食感で、簡単な調理や付け合わせに向いている。",
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
				"青々苗場",
				{}
			}
		}
	},
	[4020] = {
		name = "アスパラガスの種",
		desc = "土に埋めておけば、すぐにアスパラガスの若芽がずらりと芽吹く。",
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
				"ショップ購入",
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
	},
	[4021] = {
		name = "パイナップル",
		desc = "甘酸しく果汁たっぷりの南国風フルーツ。そのままでも食べられるが、加工して食べるのもよい。",
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
				"青々苗場",
				{}
			}
		}
	},
	[4022] = {
		name = "パイナップルの種",
		desc = "南国の太陽の恵みを豊かに含む種。植え付ければ、美味しいパイナップルを収穫できる。",
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
				"ショップ購入",
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
	},
	[4023] = {
		name = "搾りたてパイナップルジュース",
		desc = "新鮮なパイナップルをその場で搾ったジュース。さっぱりとした南国の風味。",
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
				"白クマ茶房",
				{}
			}
		}
	},
	[4024] = {
		name = "オウバイ茶",
		desc = "乾燥させたオウバイのつぼみを使ったハーブティー。ほのかな香りでリラックス効果を持っている。",
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
				"白クマ茶房",
				{}
			}
		}
	},
	[4025] = {
		name = "タケノコとアスパラの冷菜",
		desc = "アスパラガスとタケノコをさっぱり和えた春の小鉢。歯切れがよく、風味の相性も抜群。",
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
				"有魚飯店",
				{}
			}
		}
	},
	[4026] = {
		name = "エビのアスパラ炒め物",
		desc = "アスパラガスと新鮮なエビを手早く炒めた一品。エビの旨みとシャキシャキ食感が楽しめる定番家庭料理。",
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
				"有魚飯店",
				{}
			}
		}
	},
	[4027] = {
		name = "乾燥ナズナ",
		desc = "天日干しして保存したナズナ。保存性が高く、汁物や戻して餡に使える。",
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
				"手工製作設備",
				{}
			}
		}
	},
	[4028] = {
		name = "春の花束",
		desc = "オウバイとヒヤシンスを束ねた花束。明るい彩りで、部屋に春の気配をもたらす。",
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
				"手工製作設備",
				{}
			}
		}
	},
	[5001] = {
		name = "貝",
		desc = "殻は装飾品や精巧な工芸品の素材としてよく用いられる。",
		type = 1,
		manage_influence = 0,
		pt_num = 12,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5002] = {
		name = "ナマズ",
		desc = "肥えたナマズ。しっかりした味付けの料理に向く。",
		type = 1,
		manage_influence = 0,
		pt_num = 16,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5003] = {
		name = "コイ",
		desc = "淡水域の味覚を代表する存在。一部の飲食店では看板料理に用いられる。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5004] = {
		name = "フナ",
		desc = "食用魚の一種。身がきめ細かく、栄養価も高い。",
		type = 1,
		manage_influence = 0,
		pt_num = 13,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5005] = {
		name = "川エビ",
		desc = "高たんぱく・低脂肪・低カロリーで、良質な水産グルメの代表格。",
		type = 1,
		manage_influence = 0,
		pt_num = 45,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5006] = {
		name = "ザリガニ",
		desc = "よく川などで見かけるザリガニ。食感はまさに田舎風。",
		type = 1,
		manage_influence = 0,
		pt_num = 162,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5007] = {
		name = "スズキ",
		desc = "新鮮なスズキ。白く柔らかな身は蒸し物やソテーにするのに最適。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5008] = {
		name = "カニ",
		desc = "新鮮で美味しいカニ。甘みのある身は栄養豊富で風味がいい。",
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5101] = {
		name = "イカ",
		desc = "プリッとした食感のイカ。焼いてよし炙ってよし。",
		type = 1,
		manage_influence = 0,
		pt_num = 27,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5102] = {
		name = "サワラ",
		desc = "流線型の体を持つ海のスピードスター。身が締まっており、香ばしく焼く調理に向いている。",
		type = 1,
		manage_influence = 0,
		pt_num = 104,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5103] = {
		name = "マグロ",
		desc = "高タンパク・低脂肪のマグロ。海釣りの目標の頂点の一つとされる。",
		type = 1,
		manage_influence = 0,
		pt_num = 198,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5104] = {
		name = "サーモン",
		desc = "人気の海の幸。美しい身の模様と豊かな旨味が特徴。",
		type = 1,
		manage_influence = 0,
		pt_num = 2,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5105] = {
		name = "マダイ",
		desc = "雑食性の魚類。群れを成して素早く泳ぐ習性があり、栄養価の高さから広く親しまれている。",
		type = 1,
		manage_influence = 0,
		pt_num = 11,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5106] = {
		name = "クロダイ",
		desc = "素早く狡猾な相手で、釣り上げるにはかなりの腕前が求められる。",
		type = 1,
		manage_influence = 0,
		pt_num = 16,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5107] = {
		name = "キハダ",
		desc = "上質なキハダマグロ。脂が少なく缶詰にもよく使われる。",
		type = 1,
		manage_influence = 0,
		pt_num = 1,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[5108] = {
		name = "ナマコ",
		desc = "滋養強壮効果を持つナマコ。手に入れるには少しの忍耐と運が必要。",
		type = 1,
		manage_influence = 0,
		pt_num = 24,
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
			10125
		},
		sub_attribute = {},
		jump_page = {
			{
				"饅頭いけす",
				{}
			}
		}
	},
	[9900] = {
		name = "真珠",
		desc = "色合い温かな天然のジュエリー。マーケットでは取引が活発に行われている",
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
				"ピアリのところで購入",
				{}
			}
		}
	},
	[100001] = {
		name = "離島EXP教科書 T1",
		desc = "離島生活の基礎知識をまとめた指南教科書。使用すると、キャラクターの離島EXPが少し増加する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100002] = {
		name = "離島EXP教科書 T2",
		desc = "離島生活の経験を詳しくまとめた指南教科書。使用すると、キャラクターの離島EXPがそこそこ増加する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100003] = {
		name = "離島EXP教科書 T3",
		desc = "離島生活の経験を豊富にまとめた指南教科書。使用すると、キャラクターの離島EXPが大幅に増加する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100011] = {
		name = "経営教科書 T1",
		desc = "経営テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの経営ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100012] = {
		name = "経営教科書 T2",
		desc = "経営テクニックを詳しく解説した指南教科書。使用すると、キャラクターの経営ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100013] = {
		name = "経営教科書 T3",
		desc = "経営テクニックを豊富に収録した指南教科書。使用すると、キャラクターの経営ステータスが大幅に上昇する。",
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
	},
	[100021] = {
		name = "農業教科書 T1",
		desc = "農業テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの農業ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100022] = {
		name = "農業教科書 T2",
		desc = "農業テクニックを詳しく解説した指南教科書。使用すると、キャラクターの農業ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100023] = {
		name = "農業教科書 T3",
		desc = "農業テクニックを豊富に収録した指南教科書。使用すると、キャラクターの農業ステータスが大幅に上昇する。",
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
	},
	[100031] = {
		name = "制作教科書 T1",
		desc = "制作テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの制作ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100032] = {
		name = "制作教科書 T2",
		desc = "制作テクニックを詳しく解説した指南教科書。使用すると、キャラクターの制作ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100033] = {
		name = "制作教科書 T3",
		desc = "制作テクニックを豊富に収録した指南教科書。使用すると、キャラクターの制作ステータスが大幅に上昇する。",
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
	},
	[100041] = {
		name = "採集教科書 T1",
		desc = "採集テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの採集ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100042] = {
		name = "採集教科書 T2",
		desc = "採集テクニックを詳しく解説した指南教科書。使用すると、キャラクターの採集ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100043] = {
		name = "採集教科書 T3",
		desc = "採集テクニックを豊富に収録した指南教科書。使用すると、キャラクターの採集ステータスが大幅に上昇する。",
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
	},
	[100051] = {
		name = "飼養教科書 T1",
		desc = "飼養テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの飼養ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100052] = {
		name = "飼養教科書 T2",
		desc = "飼養テクニックを詳しく解説した指南教科書。使用すると、キャラクターの飼養ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100053] = {
		name = "飼養教科書 T3",
		desc = "飼養テクニックを豊富に収録した指南教科書。使用すると、キャラクターの飼養ステータスが大幅に上昇する。",
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
	},
	[100061] = {
		name = "料理教科書 T1",
		desc = "料理テクニックの基礎をまとめた指南教科書。使用すると、キャラクターの料理ステータスが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100062] = {
		name = "料理教科書 T2",
		desc = "料理テクニックを詳しく解説した指南教科書。使用すると、キャラクターの料理ステータスがそこそこ上昇する。",
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
				"累計PT",
				{}
			}
		}
	},
	[100063] = {
		name = "料理教科書 T3",
		desc = "料理テクニックを豊富に収録した指南教科書。使用すると、キャラクターの料理ステータスが大幅に上昇する。",
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
	},
	[100101] = {
		name = "生産スキル教科書 T1",
		desc = "生産物スキルの基礎知識をまとめた指南教科書。使用すると、キャラクターの離島開発における生産物スキルレベルが少し上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100102] = {
		name = "生産スキル教科書 T2",
		desc = "生産物スキルの知識を詳しくまとめた指南教科書。使用すると、キャラクターの離島開発における生産物スキルレベルがそこそこ上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100103] = {
		name = "生産スキル教科書 T3",
		desc = "生産物スキルの知識を豊富にまとめた指南教科書。使用すると、キャラクターの離島開発における生産物スキルレベルが大幅に上昇する。",
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
				"累計PT",
				{}
			},
			{
				"ショップ",
				{}
			},
			{
				"開発計画",
				{}
			}
		}
	},
	[100201] = {
		name = "離島開発結晶",
		desc = "離島開発経験の結晶。キャラの突破に必要な素材",
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
				"ショップ",
				{}
			}
		}
	},
	[110001] = {
		name = "海塩ドリンク",
		desc = "体力50回復する。好物のキャラが追加でバフ効果を得る。まるで潮風が舌先を吹き抜けるような、塩っぱくて甘い独特な味覚",
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
				"定期補給",
				{}
			},
			{
				"デイリー",
				{}
			}
		}
	},
	[110002] = {
		name = "新緑ドリンク",
		desc = "体力50回復する。まるで潮風が舌先を吹き抜けるような、塩っぱくて甘い独特な味覚",
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
				"定期補給",
				{}
			}
		}
	},
	[110003] = {
		name = "いちごドリンク",
		desc = "体力が50回復し、8時間、基本資源生産時に作業速度が5％アップ。いちごの甘い香りで今日も元気いっぱい",
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
				"定期補給",
				{}
			}
		}
	},
	[110004] = {
		name = "キンカンドリンク",
		desc = "体力が50回復し、8時間、基地工場でアイテム制作時に作業速度が5％アップ。キンカンの渋みもあるけど、後味が甘く気分も爽やかに",
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
				"定期補給",
				{}
			}
		}
	},
	[110005] = {
		name = "ベリードリンク",
		desc = "体力が50回復し、8時間、店舗で料理アイテム制作時に作業速度が5％アップ。酸っぱくて甘い、フルーティーなベリーの嬉しい味覚",
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
				"定期補給",
				{}
			}
		}
	},
	[110006] = {
		name = "ぶどうドリンク",
		desc = "体力が50回復し、8時間、店舗で店員スタッフを担当する時、店舗の売上が5％アップ。まろやか甘々な風味がたまらない",
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
				"定期補給",
				{}
			}
		}
	},
	[200001] = {
		name = "チェシャー-離島権限認証",
		desc = "チェシャーの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩赏",
				{}
			}
		}
	},
	[200002] = {
		name = "サラトガ-離島権限認証",
		desc = "サラトガの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
	},
	[200003] = {
		name = "明石-離島権限認証",
		desc = "明石離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"計画",
				{}
			}
		}
	},
	[200004] = {
		name = "大鳳-離島権限認証",
		desc = "大鳳の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
		jump_page = {}
	},
	[200005] = {
		name = "ニュージャージー-離島権限認証",
		desc = "ニュージャージーの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200006] = {
		name = "島風-離島権限認証",
		desc = "島風の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"図鑑",
				{}
			}
		}
	},
	[200007] = {
		name = "応瑞-離島権限認証",
		desc = "応瑞の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200008] = {
		name = "ル・マラン-離島権限認証",
		desc = "ル・マランの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"実績",
				{}
			}
		}
	},
	[200009] = {
		name = "ユニコーン-離島権限認証",
		desc = "ユニコーンの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩赏",
				{}
			}
		}
	},
	[200010] = {
		name = "タシュケント-離島権限認証",
		desc = "タシュケントの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200011] = {
		name = "フッド-離島権限認証",
		desc = "フッドの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200012] = {
		name = "天城ちゃん-離島権限認証",
		desc = "天城ちゃんの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩赏",
				{}
			}
		}
	},
	[200013] = {
		name = "プリンツ・オイゲン-離島権限認証",
		desc = "プリンツ・オイゲンの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200014] = {
		name = "肇和-離島権限認証",
		desc = "肇和の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"技術",
				{}
			}
		}
	},
	[200015] = {
		name = "レオナルド・ダ・ヴィンチ-離島権限認証",
		desc = "レオナルド・ダ・ヴィンチの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"実績",
				{}
			}
		}
	},
	[200016] = {
		name = "ウィリアム・D・ポーター-離島権限認証",
		desc = "ウィリアム・D・ポーターの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"開発ショップ",
				{}
			}
		}
	},
	[200017] = {
		name = "鎮海-離島権限認証",
		desc = "鎮海の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"ショップ",
				{}
			}
		}
	},
	[200018] = {
		name = "愛宕-離島権限認証",
		desc = "愛宕の離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩賞",
				{}
			}
		}
	},
	[200019] = {
		name = "ヘレナ-離島権限認証",
		desc = "ヘレナの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩賞",
				{}
			}
		}
	},
	[200020] = {
		name = "フリードリヒ·デア·グローセ-離島権限認証",
		desc = "フリードリヒ·デア·グローセの離島権限認証。離島権限認証装置を使用すると、キャラに離島開発エリアの出入り権限を付与できる",
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
				"星彩賞",
				{}
			}
		}
	},
	[300001] = {
		name = "豊穣の畑配置作業効率が4%アップ",
		desc = "入手後、豊穣の畑配置作業効率が4%アップ",
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
				"図鑑",
				{}
			}
		}
	},
	[300002] = {
		name = "薫る果樹園配置作業効率が4%アップ",
		desc = "入手後、薫る果樹園配置作業効率が4%アップ",
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
				"図鑑",
				{}
			}
		}
	},
	[300003] = {
		name = "青々苗場配置作業効率が4%アップ",
		desc = "入手後、青々苗場配置作業効率が4%アップ",
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
				"図鑑",
				{}
			}
		}
	},
	[300004] = {
		name = "豊穣の畑配置作業効率が8%アップ",
		desc = "入手後、豊穣の畑配置作業効率が8%アップ",
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
				"図鑑",
				{}
			}
		}
	},
	[300005] = {
		name = "薫る果樹園配置作業効率が8%アップ",
		desc = "入手後、薫る果樹園配置作業効率が8%アップ",
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
				"図鑑",
				{}
			}
		}
	},
	[300006] = {
		name = "青々苗場配置作業効率が8%アップ",
		desc = "入手後、青々苗場配置作業効率が8%アップ",
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
				"図鑑",
				{}
			}
		}
	}
}
