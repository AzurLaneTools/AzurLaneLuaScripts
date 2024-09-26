pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "ピンク色のウサギのぬいぐるみ。柔らかい素材でふわふわで、抱き心地が最高。",
		name = "ウサウサぬいぐるみ",
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
		display = "奥ゆかしい魅惑的な香りを放つ花束。バラとその他の赤色を基調とした花々が、情熱とロマンスを際立たせている。",
		name = "満点のロマンチック",
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
		display = "精緻にラッピングされた箱と美味しいカットケーキの詰め合わせ。自分で食べるのはもちろん、人に贈るプレゼントとしても嬉しいものだ。",
		name = "ケーキギフトボックス",
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
		display = "家や職場の清掃・整理に欠かせないアイテム。丈夫で耐久性に優れたケースが、中のツールを損傷から守ってくれる。",
		name = "清掃ツールボックス",
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
