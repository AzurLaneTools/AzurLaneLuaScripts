pg = pg or {}
pg.dorm3d_gift = rawget(pg, "dorm3d_gift") or setmetatable({
	__name = "dorm3d_gift"
}, confNEO)
pg.dorm3d_gift.all = {
	1021001,
	1021002,
	1021003,
	2022001,
	2022002,
	2022003,
	3022101,
	3022102,
	1990301,
	1990302,
	1051701,
	1051702,
	3070701,
	3070702,
	4990501,
	7990201,
	7990261
}
pg.dorm3d_gift.get_id_list_by_ship_group_id = {
	[0] = {
		1021001,
		1021002,
		1021003
	},
	[10517] = {
		1051701,
		1051702
	},
	[19903] = {
		1990301,
		1990302
	},
	[20220] = {
		2022001,
		2022002,
		2022003
	},
	[30221] = {
		3022101,
		3022102
	},
	[30707] = {
		3070701,
		3070702
	},
	[49905] = {
		4990501
	},
	[79902] = {
		7990201,
		7990261
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_gift = {}

(function ()
	pg.base.dorm3d_gift[1021001] = {
		display = "A pink stuffed bunny with a scarf. It's made of soft materials that make you want to hug it all day.",
		name = "Bunny Plushie",
		unlock_dialogue_id = 0,
		rarity = 2,
		shop_id = "",
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				10517,
				110301
			},
			{
				30707,
				120301
			},
			{
				49905,
				140301
			},
			{
				79902,
				210301
			}
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
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021002] = {
		display = "This bouquet exudes a rich, captivating aroma. Both the roses and the other red flowers are practically dripping with emotion and romance.",
		name = "Romantic's Bouquet",
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				10517,
				110302
			},
			{
				30707,
				120302
			},
			{
				49905,
				140302
			},
			{
				79902,
				210302
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
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021003] = {
		display = "A meticulously wrapped box containing slices of delicious cake. You can eat them yourself, or you can gift them and make someone's day.",
		name = "Cake Gift Box",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				10517,
				110303
			},
			{
				30707,
				120303
			},
			{
				49905,
				140303
			},
			{
				79902,
				210303
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
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022001] = {
		display = "A toolbox of must-have items for cleaning and tidying up both at home and at the workplace. It's built with durable and resilient materials to protect the tools inside from damage.",
		name = "Cleaning Supplies\nToolbox",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
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
	}
	pg.base.dorm3d_gift[2022002] = {
		display = "A classy, elegant tea set from the Royal Islands.\nIts blue and white design feels both refreshing and relaxing, bringing grace to your teatime.",
		name = "Royal Tea Set",
		unlock_dialogue_id = 10070,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
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
	}
	pg.base.dorm3d_gift[2022003] = {
		display = "This book explains in detail the knowledge, skills, and mindset that a perfect maid must have, using examples and thought-out theory.\nIt urges the reader to carry the spirit of maidly service with them even in daily life.",
		name = "The Perfect Maid's\nGuidebook",
		unlock_dialogue_id = 10080,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 2022003,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift4",
		reply_dialogue_id = {
			{
				20220,
				1506
			}
		},
		shop_id = {
			260303
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022003"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3022101] = {
		display = "A simple design with a simple color scheme. Easy and comfortable to wear. \nThey fit perfectly around the heel and welcome your feet every time you put them on.",
		name = "Sincere Loafers",
		unlock_dialogue_id = 29991,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
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
	}
	pg.base.dorm3d_gift[3022102] = {
		display = "Relieve your stress, soothe your mind, and feel your body's energy return to you!",
		name = "Foot Massager",
		unlock_dialogue_id = 20530,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3022102,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift2",
		reply_dialogue_id = {
			{
				30221,
				20305
			}
		},
		shop_id = {
			260322
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30221,
				{
					"banner_gift3022102"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1990301] = {
		display = "An adorably colored canvas that seems to capture all of Anchorage's world within. Every line reflects her innocence.",
		name = "Heart in Crayon",
		unlock_dialogue_id = 30510,
		rarity = 4,
		ship_group_id = 19903,
		time = "always",
		hide_if_not_owned = 0,
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
	}
	pg.base.dorm3d_gift[1990302] = {
		display = "A union of wavy ribbons and a wooden frame – a point where color and inspiration converge. Her creativity blooms with a burst of joy.",
		name = "Elegant Frame",
		unlock_dialogue_id = 30550,
		rarity = 4,
		ship_group_id = 19903,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1990302,
		icon = "dorm3dicon/3Ddrom_ankeleiqi_FancyGift2",
		reply_dialogue_id = {
			{
				19903,
				30305
			}
		},
		shop_id = {
			260332
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				19903,
				{
					"banner_gift1990302"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051701] = {
		display = "The transparent glass jar is full of shiny, colorful candy. When you open the lid, you smell the sweet scent of bliss.",
		name = "Crystal Candy",
		unlock_dialogue_id = 110541,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051701,
		icon = "dorm3dicon/3Ddrom_xinzexi_CommonFurniture4",
		reply_dialogue_id = {
			{
				10517,
				110304
			}
		},
		shop_id = {
			260401
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051702] = {
		display = "With RGB lighting and precise haptic feedback, it's the perfect controller for everything – from casual fun to fierce competition!",
		name = "Gamepad",
		unlock_dialogue_id = 110551,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051702,
		icon = "dorm3dicon/3Ddrom_xinzexi_PremiumGift2",
		reply_dialogue_id = {
			{
				10517,
				110305
			}
		},
		shop_id = {
			260402
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070701] = {
		display = "Handcuffs with a heart charm between them, simple yet profound. The cool touch of metal conveys a loving bond like nothing else.",
		name = "Love Enshackled",
		unlock_dialogue_id = 120541,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070701,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift1",
		reply_dialogue_id = {
			{
				30707,
				120304
			}
		},
		shop_id = {
			260501
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070702] = {
		display = "The crimson tails unfurl like the sunset, black butterflies tied in a knot of affection. What awaits your fingertips is a wellspring of love that cannot be hidden beneath the warmth.",
		name = "Scarlet Invite",
		unlock_dialogue_id = 120551,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070702,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift2",
		reply_dialogue_id = {
			{
				30707,
				120305
			}
		},
		shop_id = {
			260502
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[4990501] = {
		display = "A lovely, elegant glass resembling a rosebud beneath the dawnlight.\nWithin its curves, the memories of two people tenderly intermingle and coalesce.",
		name = "Tulip Glass",
		unlock_dialogue_id = 140541,
		rarity = 4,
		ship_group_id = 49905,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 4990501,
		icon = "dorm3dicon/3Ddrom_aijier_FancyGift1",
		reply_dialogue_id = {
			{
				49905,
				140304
			}
		},
		shop_id = {
			260601
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				49905,
				{
					"banner_gift4990501"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990201] = {
		display = "A toy known as the \"Instinct Instructor\" that uses a fish plushie to capture the trainee's gaze.\nAs it arcs through the air, it tempts the trainee, aiming to draw out their purest instincts.",
		name = "Instinct Instructor",
		unlock_dialogue_id = 210541,
		rarity = 4,
		ship_group_id = 79902,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 7990201,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift1",
		reply_dialogue_id = {
			{
				79902,
				210304
			}
		},
		shop_id = {
			260701
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				79902,
				{
					"banner_gift7990201"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990261] = {
		display = "A soft and cuddly body pillow inspired by the joys of deep-sea fishing.\nPerfect for napping, or simply daydreaming.",
		name = "Deep Sea Fish Body Pillow",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 79902,
		hide_if_not_owned = 1,
		favor_trigger_id = 1099,
		id = 7990261,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift9",
		reply_dialogue_id = {
			{
				79902,
				210302
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		},
		time = {
			{
				{
					2026,
					6,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
end)()
