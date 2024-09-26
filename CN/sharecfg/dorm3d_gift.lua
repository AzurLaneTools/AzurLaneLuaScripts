pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "粉色的兔子布偶，采用柔软织物填充。抱在怀中十分舒适。",
		name = "绒兔布偶",
		reply_dialogue_id = 1501,
		unlock_dialogue_id = 0,
		rarity = 2,
		ship_group_id = 0,
		favor_trigger_id = 1009,
		id = 1021001,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift3",
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[1021002] = {
		display = "花束散发着迷人的香气。玫瑰与其它红色为主的花卉彰显着它所代表的热烈与浪漫。",
		name = "浪漫满分",
		reply_dialogue_id = 1502,
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		favor_trigger_id = 1010,
		id = 1021002,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift2",
		shop_id = {
			260101,
			260102,
			260103,
			260104,
			260105
		},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[1021003] = {
		display = "礼盒采用精致的包装，内含各种美味的蛋糕。无论是自己享用还是作为礼物，都是非常不错的选择。",
		name = "蛋糕礼盒",
		reply_dialogue_id = 1503,
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		favor_trigger_id = 1019,
		id = 1021003,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift1",
		shop_id = {
			260201,
			260202
		},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[2022001] = {
		display = "整理家居及办公室的必备良品。结实耐用的箱体可保护内部的工具免受损伤。",
		name = "清扫工具箱",
		reply_dialogue_id = 1504,
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		favor_trigger_id = 1004,
		id = 2022001,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift2",
		shop_id = {
			260301
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			"banner_gift2022001"
		}
	},
	get_id_list_by_ship_group_id = {
		[0] = {
			1021001,
			1021002,
			1021003
		},
		[20220] = {
			2022001
		}
	},
	all = {
		1021001,
		1021002,
		1021003,
		2022001
	}
}
