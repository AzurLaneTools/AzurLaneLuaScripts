pg = pg or {}
pg.blackfriday_shop_template = rawget(pg, "blackfriday_shop_template") or setmetatable({
	__name = "blackfriday_shop_template"
}, confNEO)
pg.blackfriday_shop_template.all = {
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
	39
}
pg.base = pg.base or {}
pg.base.blackfriday_shop_template = {}

(function ()
	pg.base.blackfriday_shop_template[27] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 4,
		type = 14,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "迎春CP記念",
		discount = 0,
		goods_type = 1,
		id = 27,
		resource_num = 1000,
		goods_icon = "props/icon_frame",
		goods = {
			609
		}
	}
	pg.base.blackfriday_shop_template[28] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "ディスカウント弾",
		discount = 0,
		goods_type = 1,
		id = 28,
		resource_num = 500,
		goods_icon = "equips/99158",
		goods = {
			3035
		}
	}
	pg.base.blackfriday_shop_template[29] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "割引バッグ魚雷",
		discount = 0,
		goods_type = 1,
		id = 29,
		resource_num = 500,
		goods_icon = "equips/99159",
		goods = {
			3036
		}
	}
	pg.base.blackfriday_shop_template[30] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "ラッピング砲弾",
		discount = 0,
		goods_type = 1,
		id = 30,
		resource_num = 500,
		goods_icon = "equips/99160",
		goods = {
			3037
		}
	}
	pg.base.blackfriday_shop_template[31] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "スーパーカート（攻撃）",
		discount = 0,
		goods_type = 1,
		id = 31,
		resource_num = 200,
		goods_icon = "equips/99161",
		goods = {
			3038
		}
	}
	pg.base.blackfriday_shop_template[32] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "スーパーカート（戦闘）",
		discount = 0,
		goods_type = 1,
		id = 32,
		resource_num = 200,
		goods_icon = "equips/99161",
		goods = {
			3039
		}
	}
	pg.base.blackfriday_shop_template[33] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 9,
		goods_purchase_limit = 1,
		num = 1,
		goods_name = "スーパーカート（爆撃）",
		discount = 0,
		goods_type = 1,
		id = 33,
		resource_num = 200,
		goods_icon = "equips/99161",
		goods = {
			3040
		}
	}
	pg.base.blackfriday_shop_template[34] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		goods_name = "指向型強化ユニット・Ⅶ期",
		discount = 0,
		goods_type = 1,
		id = 34,
		resource_num = 30,
		goods_icon = "Props/42060",
		goods = {
			42060
		}
	}
	pg.base.blackfriday_shop_template[35] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 5,
		num = 1,
		goods_name = "上級指向型強化ユニット・Ⅶ期",
		discount = 0,
		goods_type = 1,
		id = 35,
		resource_num = 120,
		goods_icon = "Props/42066",
		goods = {
			42066
		}
	}
	pg.base.blackfriday_shop_template[36] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 1,
		goods_name = "フルコース",
		discount = 0,
		goods_type = 1,
		id = 36,
		resource_num = 30,
		goods_icon = "Props/manhanquanxi",
		goods = {
			50006
		}
	}
	pg.base.blackfriday_shop_template[37] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 2,
		num = 1,
		goods_name = "試作型ブリMKII",
		discount = 0,
		goods_type = 1,
		id = 37,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.blackfriday_shop_template[38] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 2,
		num = 1,
		goods_name = "ネコハコSSR",
		discount = 0,
		goods_type = 1,
		id = 38,
		resource_num = 300,
		goods_icon = "Props/20013",
		goods = {
			20013
		}
	}
	pg.base.blackfriday_shop_template[39] = {
		resource_type = 444,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		goods_name = "特装コア",
		discount = 0,
		goods_type = 1,
		id = 39,
		resource_num = 250,
		goods_icon = "Props/specialarmor_prt",
		goods = {
			59010
		}
	}
end)()
