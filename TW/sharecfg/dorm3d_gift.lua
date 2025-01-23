pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "粉紅色的兔子布偶，以柔軟織物填充。抱在懷中十分舒適。",
		name = "絨兔布偶",
		unlock_dialogue_id = 0,
		rarity = 2,
		ship_group_id = 0,
		favor_trigger_id = 1009,
		id = 1021001,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift3",
		reply_dialogue_id = {
			{
				20220,
				1501
			},
			{
				30221,
				20301
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			}
		}
	},
	[1021002] = {
		display = "花束散發著迷人的香氣。玫瑰與其它紅色為主的花卉彰顯它所代表的熱烈與浪漫。",
		name = "浪漫滿分",
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		favor_trigger_id = 1010,
		id = 1021002,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift2",
		reply_dialogue_id = {
			{
				20220,
				1502
			},
			{
				30221,
				20302
			}
		},
		shop_id = {
			260101,
			260102,
			260103,
			260104,
			260105
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			}
		}
	},
	[1021003] = {
		display = "禮盒採用精緻的包裝，內含各種美味的蛋糕。無論是自己享用還是作為禮物，都是非常好的選擇。",
		name = "蛋糕禮盒",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		favor_trigger_id = 1019,
		id = 1021003,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift1",
		reply_dialogue_id = {
			{
				20220,
				1503
			},
			{
				30221,
				20303
			}
		},
		shop_id = {
			260201,
			260202
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			}
		}
	},
	[2022001] = {
		display = "整理居家及辦公室的必備良品。結實耐用的箱體可保護內部的工具免受損傷。",
		name = "清掃工具箱",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		favor_trigger_id = 1004,
		id = 2022001,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift2",
		reply_dialogue_id = {
			{
				20220,
				1504
			}
		},
		shop_id = {
			260301
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022001"
				}
			}
		}
	},
	[2022002] = {
		display = "經典優雅的皇家茶具組，清新的藍白色調令人心曠神怡。\n讓每一次品茶都成為一場優雅的享受。",
		name = "茶享套裝",
		unlock_dialogue_id = 10070,
		rarity = 4,
		ship_group_id = 20220,
		favor_trigger_id = 1004,
		id = 2022002,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift1",
		reply_dialogue_id = {
			{
				20220,
				1505
			}
		},
		shop_id = {
			260302
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022002"
				}
			}
		}
	},
	get_id_list_by_ship_group_id = {
		[0] = {
			1021001,
			1021002,
			1021003
		},
		[20220] = {
			2022001,
			2022002
		}
	},
	all = {
		1021001,
		1021002,
		1021003,
		2022001,
		2022002
	}
}
