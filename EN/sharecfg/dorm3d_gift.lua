pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "A pink stuffed bunny with a scarf. It's made of soft materials that make you want to hug it all day.",
		name = "Bunny Plushie",
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
					"banner_ankeleiqigift"
				}
			}
		}
	},
	[1021002] = {
		display = "This bouquet exudes a rich, captivating aroma. Both the roses and the other red flowers are practically dripping with emotion and romance.",
		name = "Romantic's Bouquet",
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
					"banner_ankeleiqigift"
				}
			}
		}
	},
	[1021003] = {
		display = "A meticulously wrapped box containing slices of delicious cake. You can eat them yourself, or you can gift them and make someone's day.",
		name = "Cake Gift Box",
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
					"banner_ankeleiqigift"
				}
			}
		}
	},
	[2022001] = {
		display = "A toolbox of must-have items for cleaning and tidying up both at home and at the workplace. It's built with durable and resilient materials to protect the tools inside from damage.",
		name = "Cleaning Supplies Toolbox",
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
		display = "A classy, elegant tea set from the Royal Islands.\nIts blue and white design feels both refreshing and relaxing, bringing grace to your teatime.",
		name = "Royal Tea Set",
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
		display = "A simple design with a simple color scheme. Easy and comfortable to wear. \nThey fit perfectly around the heel and welcome your feet every time you put them on.",
		name = "Sincere Loafers",
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
	[1990301] = {
		display = "An adorably colored canvas that seems to capture all of Anchorage's world within. Every line reflects her innocence.",
		name = "Heart in Crayon",
		unlock_dialogue_id = 30510,
		rarity = 4,
		ship_group_id = 19903,
		favor_trigger_id = 1004,
		id = 1990301,
		icon = "dorm3dicon/3Ddrom_ankeleiqi_FancyGift1",
		reply_dialogue_id = {
			{
				19903,
				30304
			}
		},
		shop_id = {
			260331
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				19903,
				{
					"banner_gift1990301"
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
		},
		[19903] = {
			1990301
		}
	},
	all = {
		1021001,
		1021002,
		1021003,
		2022001,
		2022002,
		3022101,
		1990301
	}
}
