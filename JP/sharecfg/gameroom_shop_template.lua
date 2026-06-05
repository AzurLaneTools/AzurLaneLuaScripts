pg = pg or {}
pg.gameroom_shop_template = rawget(pg, "gameroom_shop_template") or setmetatable({
	__name = "gameroom_shop_template"
}, confNEO)
pg.gameroom_shop_template.all = {
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
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41
}
pg.base = pg.base or {}
pg.base.gameroom_shop_template = {}

(function ()
	pg.base.gameroom_shop_template[1] = {
		goods_purchase_limit = 1,
		type = 6,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 5,
		goods_name = "美味的祭典？",
		goods_icon = "",
		goods_type = 1,
		id = 1,
		drop_type = 7,
		order = 4,
		goods = {
			201221
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[2] = {
		goods_purchase_limit = 1,
		type = 6,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 5,
		goods_name = "新年的剑鬼",
		goods_icon = "",
		goods_type = 1,
		id = 2,
		drop_type = 7,
		order = 5,
		goods = {
			302081
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[3] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱",
		goods_icon = "",
		goods_type = 1,
		id = 3,
		drop_type = 2,
		order = 111,
		goods = {
			30302
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[4] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(春节)",
		goods_icon = "",
		goods_type = 1,
		id = 4,
		drop_type = 2,
		order = 112,
		goods = {
			30304
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[5] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(开学季)",
		goods_icon = "",
		goods_type = 1,
		id = 5,
		drop_type = 2,
		order = 113,
		goods = {
			30305
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[6] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(夏末)",
		goods_icon = "",
		goods_type = 1,
		id = 6,
		drop_type = 2,
		order = 114,
		goods = {
			30307
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[7] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(小猪)",
		goods_icon = "",
		goods_type = 1,
		id = 7,
		drop_type = 2,
		order = 115,
		goods = {
			30310
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[8] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(皇家)",
		goods_icon = "",
		goods_type = 1,
		id = 8,
		drop_type = 2,
		order = 116,
		goods = {
			30311
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[9] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(撒丁)",
		goods_icon = "",
		goods_type = 1,
		id = 9,
		drop_type = 2,
		order = 117,
		goods = {
			30314
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[10] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(激奏)",
		goods_icon = "",
		goods_type = 1,
		id = 10,
		drop_type = 2,
		order = 118,
		goods = {
			30315
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[11] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(北联)",
		goods_icon = "",
		goods_type = 1,
		id = 11,
		drop_type = 2,
		order = 119,
		goods = {
			30317
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[12] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(白鹰)",
		goods_icon = "",
		goods_type = 1,
		id = 12,
		drop_type = 2,
		order = 120,
		goods = {
			30318
		},
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2033,
					6,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[13] = {
		goods_purchase_limit = 1,
		type = 6,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 5,
		goods_name = "Candy Magic！",
		goods_icon = "",
		goods_type = 1,
		id = 13,
		drop_type = 7,
		order = 2,
		goods = {
			101291
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[14] = {
		goods_purchase_limit = 1,
		type = 6,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 5,
		goods_name = "迎春的神乐舞",
		goods_icon = "",
		goods_type = 1,
		id = 14,
		drop_type = 7,
		order = 3,
		goods = {
			301571
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[15] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(鸢尾)",
		goods_icon = "",
		goods_type = 1,
		id = 15,
		drop_type = 2,
		order = 101,
		goods = {
			30319
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[16] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(医疗)",
		goods_icon = "",
		goods_type = 1,
		id = 16,
		drop_type = 2,
		order = 102,
		goods = {
			30320
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[17] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = " 外观装备箱(重樱)",
		goods_icon = "",
		goods_type = 1,
		id = 17,
		drop_type = 2,
		order = 103,
		goods = {
			30321
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[18] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(激唱)",
		goods_icon = "",
		goods_type = 1,
		id = 18,
		drop_type = 2,
		order = 104,
		goods = {
			30322
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[19] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(铁血)",
		goods_icon = "",
		goods_type = 1,
		id = 19,
		drop_type = 2,
		order = 105,
		goods = {
			30324
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[20] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(2021春节)",
		goods_icon = "",
		goods_type = 1,
		id = 20,
		drop_type = 2,
		order = 106,
		goods = {
			30325
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[21] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(游乐园)",
		goods_icon = "",
		goods_type = 1,
		id = 21,
		drop_type = 2,
		order = 107,
		goods = {
			30326
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[22] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(牛仔)",
		goods_icon = "",
		goods_type = 1,
		id = 22,
		drop_type = 2,
		order = 108,
		goods = {
			30328
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[23] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(水上乐园)",
		goods_icon = "",
		goods_type = 1,
		id = 23,
		drop_type = 2,
		order = 109,
		goods = {
			30329
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[24] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(女仆咖啡)",
		goods_icon = "",
		goods_type = 1,
		id = 24,
		drop_type = 2,
		order = 110,
		goods = {
			30331
		},
		time = {
			{
				{
					2024,
					8,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[25] = {
		goods_purchase_limit = 1,
		type = 6,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 5,
		goods_name = "新年的LittleKnight",
		goods_icon = "",
		goods_type = 1,
		id = 25,
		drop_type = 7,
		order = 1,
		goods = {
			202072
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[26] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(2022春节)",
		goods_icon = "",
		goods_type = 1,
		id = 26,
		drop_type = 2,
		order = 96,
		goods = {
			30332
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[27] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(红月)",
		goods_icon = "",
		goods_type = 1,
		id = 27,
		drop_type = 2,
		order = 97,
		goods = {
			30333
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[28] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(东煌时尚)",
		goods_icon = "",
		goods_type = 1,
		id = 28,
		drop_type = 2,
		order = 98,
		goods = {
			30334
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[29] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(童话世界)",
		goods_icon = "",
		goods_type = 1,
		id = 29,
		drop_type = 2,
		order = 99,
		goods = {
			30335
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[30] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(舞蹈)",
		goods_icon = "",
		goods_type = 1,
		id = 30,
		drop_type = 2,
		order = 100,
		goods = {
			30336
		},
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[31] = {
		goods_purchase_limit = 1,
		type = 5,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "梦想具现化装置",
		goods_icon = "",
		goods_type = 1,
		id = 31,
		drop_type = 5,
		order = 51,
		goods = {
			169
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[32] = {
		goods_purchase_limit = 1,
		type = 5,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 3,
		goods_name = "写意墙饰",
		goods_icon = "",
		goods_type = 1,
		id = 32,
		drop_type = 5,
		order = 51,
		goods = {
			89308
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[33] = {
		goods_purchase_limit = 1,
		type = 5,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 3,
		goods_name = "时尚浴缸",
		goods_icon = "",
		goods_type = 1,
		id = 33,
		drop_type = 5,
		order = 51,
		goods = {
			89125
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[34] = {
		goods_purchase_limit = 1,
		type = 5,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 2,
		goods_name = "学园庆典条幅",
		goods_icon = "",
		goods_type = 1,
		id = 34,
		drop_type = 5,
		order = 51,
		goods = {
			94304
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[35] = {
		goods_purchase_limit = 1,
		type = 5,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 3,
		goods_name = "甜品摊位",
		goods_icon = "",
		goods_type = 1,
		id = 35,
		drop_type = 5,
		order = 51,
		goods = {
			94113
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[36] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(铁血之志)",
		goods_icon = "",
		goods_type = 1,
		id = 36,
		drop_type = 2,
		order = 91,
		goods = {
			30337
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[37] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(学园庆典)",
		goods_icon = "",
		goods_type = 1,
		id = 37,
		drop_type = 2,
		order = 92,
		goods = {
			30338
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[38] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(万圣)",
		goods_icon = "",
		goods_type = 1,
		id = 38,
		drop_type = 2,
		order = 93,
		goods = {
			30339
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[39] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(假日)",
		goods_icon = "",
		goods_type = 1,
		id = 39,
		drop_type = 2,
		order = 94,
		goods = {
			30342
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[40] = {
		goods_purchase_limit = 10,
		type = 2,
		price = 1200,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "外观装备箱(东煌美食)",
		goods_icon = "",
		goods_type = 1,
		id = 40,
		drop_type = 2,
		order = 95,
		goods = {
			30343
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {}
	}
	pg.base.gameroom_shop_template[41] = {
		goods_purchase_limit = 1,
		type = 14,
		price = 7500,
		num = 1,
		month_re = 0,
		goods_rarity = 4,
		goods_name = "冰淇淋纪念",
		goods_icon = "",
		goods_type = 1,
		id = 41,
		drop_type = 14,
		order = 51,
		goods = {
			601
		},
		time = {
			{
				{
					2026,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2034,
					8,
					8
				},
				{
					23,
					59,
					59
				}
			}
		},
		limit_args = {
			{
				"count",
				0,
				1
			}
		}
	}
end)()
