pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "ピンク色のウサギのぬいぐるみ。柔らかい素材でふわふわで、抱き心地が最高。",
		name = "ウサウサぬいぐるみ",
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
			},
			{
				19903,
				30301
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
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_nengdaigift"
				}
			}
		}
	},
	[1021002] = {
		display = "奥ゆかしい魅惑的な香りを放つ花束。バラとその他の赤色を基調とした花々が、情熱とロマンスを際立たせている。",
		name = "満点のロマンチック",
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
			},
			{
				19903,
				30302
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
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_nengdaigift"
				}
			}
		}
	},
	[1021003] = {
		display = "精緻にラッピングされた箱と美味しいカットケーキの詰め合わせ。自分で食べるのはもちろん、人に贈るプレゼントとしても嬉しいものだ。",
		name = "ケーキギフトボックス",
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
			},
			{
				19903,
				30303
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
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_nengdaigift"
				}
			}
		}
	},
	[2022001] = {
		display = "家や職場の清掃・整理に欠かせないアイテム。丈夫で耐久性に優れたケースが、中のツールを損傷から守ってくれる。",
		name = "清掃ツールボックス",
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
		display = "クラシックでエレガントなロイヤルティーセット。\n ゆったりした気持ちになる爽やかな「ブルー×ホワイト」のデザインで、ティータイムを優雅なひと時にしてくれる。",
		name = "ロイヤルティーセット",
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
	[3022101] = {
		display = "シンプルなデザイン、シンプルな色。軽やかでいい履き心地。\n足裏にも快適にフィットし、日々に寄り添ってくれる。",
		name = "素直ローファー",
		unlock_dialogue_id = 29991,
		rarity = 4,
		ship_group_id = 30221,
		favor_trigger_id = 1004,
		id = 3022101,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift1",
		reply_dialogue_id = {
			{
				30221,
				20304
			}
		},
		shop_id = {
			260321
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30221,
				{
					"banner_gift3022101"
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
		},
		[30221] = {
			3022101
		}
	},
	all = {
		1021001,
		1021002,
		1021003,
		2022001,
		2022002,
		3022101
	}
}
