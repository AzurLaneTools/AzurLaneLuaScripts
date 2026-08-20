pg = pg or {}
pg.island_shop_template = rawget(pg, "island_shop_template") or setmetatable({
	__name = "island_shop_template"
}, confNEO)
pg.island_shop_template.all = {
	10109,
	10110,
	10111,
	10112,
	10113,
	10130,
	10131,
	10132,
	10010,
	10011,
	10012,
	10013,
	10014,
	10015,
	10016,
	10017,
	10019,
	10020,
	10021,
	10022,
	10023,
	10024,
	10025,
	10026,
	10027,
	10028,
	10029,
	10030,
	10031,
	10032,
	10033,
	10034,
	10035,
	10036,
	10037,
	50111,
	50121,
	50131,
	50132,
	50133,
	50122,
	50123,
	50124,
	90001
}
pg.island_shop_template.get_id_list_by_first_shop = {
	[0] = {
		10109,
		10130,
		10010,
		10019,
		10022,
		10025,
		10028,
		10031,
		50111,
		90001
	},
	[10010] = {
		10011,
		10012,
		10013,
		10014,
		10015,
		10016,
		10017
	},
	[10019] = {
		10020,
		10021
	},
	[10022] = {
		10023,
		10024
	},
	[10025] = {
		10026,
		10027
	},
	[10028] = {
		10029,
		10030
	},
	[10031] = {
		10032,
		10033,
		10034,
		10035,
		10036,
		10037
	},
	[10109] = {
		10110,
		10111,
		10112,
		10113
	},
	[10130] = {
		10131,
		10132
	},
	[50111] = {
		50121,
		50131,
		50132,
		50133,
		50122,
		50123,
		50124
	}
}
pg.island_shop_template.get_id_list_by_second_shop = {
	[0] = {
		10109,
		10110,
		10130,
		10131,
		10010,
		10011,
		10019,
		10020,
		10022,
		10023,
		10025,
		10026,
		10028,
		10029,
		10031,
		10032,
		10036,
		50111,
		50121,
		50122,
		90001
	},
	[10011] = {
		10012,
		10013,
		10014,
		10015,
		10016,
		10017
	},
	[10020] = {
		10021
	},
	[10023] = {
		10024
	},
	[10026] = {
		10027
	},
	[10029] = {
		10030
	},
	[10032] = {
		10033,
		10034,
		10035
	},
	[10036] = {
		10037
	},
	[10110] = {
		10111,
		10112,
		10113
	},
	[10131] = {
		10132
	},
	[50121] = {
		50131,
		50132,
		50133
	},
	[50122] = {
		50123,
		50124
	}
}
pg.base = pg.base or {}
pg.base.island_shop_template = {}

(function ()
	pg.base.island_shop_template[10109] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 3,
		goods_id = "",
		shop_type = 0,
		id = 10109,
		tag_type = 1,
		tag_icon = {
			"種子",
			"Seeds",
			"daoju"
		}
	}
	pg.base.island_shop_template[10110] = {
		first_shop = 10109,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10110,
		tag_type = 2,
		tag_icon = {
			"種子"
		}
	}
	pg.base.island_shop_template[10111] = {
		first_shop = 10109,
		top_jump = "",
		second_shop = 10110,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10111,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"豐壤農田"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411000,
			411001,
			411002,
			411003,
			411005,
			411006,
			411008,
			411009
		}
	}
	pg.base.island_shop_template[10112] = {
		first_shop = 10109,
		top_jump = "",
		second_shop = 10110,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10112,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"墜香果園"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411016,
			411017,
			411018,
			411019,
			411020,
			411021,
			411022,
			411023,
			411024
		}
	}
	pg.base.island_shop_template[10113] = {
		first_shop = 10109,
		top_jump = "",
		second_shop = 10110,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10113,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"青芽苗圃"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411004,
			411007,
			411010,
			411011,
			411012,
			411014,
			411015,
			411025,
			411026,
			411027,
			411028
		}
	}
	pg.base.island_shop_template[10130] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10130,
		tag_type = 1,
		tag_icon = {
			"道具",
			"Items",
			"daoju"
		}
	}
	pg.base.island_shop_template[10131] = {
		first_shop = 10130,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10131,
		tag_type = 2,
		tag_icon = {
			"道具"
		}
	}
	pg.base.island_shop_template[10132] = {
		first_shop = 10130,
		top_jump = "",
		second_shop = 10131,
		show_type = 2,
		dress_type = 0,
		order = 2,
		shop_type = 1,
		id = 10132,
		tag_type = 3,
		shop_icon = {
			"道具商店",
			"Item Shop"
		},
		tag_icon = {
			"道具"
		},
		top_resource = {
			{
				0,
				1,
				14
			},
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			412000,
			412001,
			412002,
			412003,
			5010004,
			5020004,
			5030004
		}
	}
	pg.base.island_shop_template[10010] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10010,
		tag_type = 1,
		tag_icon = {
			"開發季",
			"Season",
			"tuijian"
		}
	}
	pg.base.island_shop_template[10011] = {
		first_shop = 10010,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10011,
		tag_type = 2,
		tag_icon = {
			"開發季商品"
		}
	}
	pg.base.island_shop_template[10012] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10012,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段一商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10000,
			10001,
			10002,
			10003,
			10004,
			10005,
			10006,
			10007,
			10008,
			10009,
			10010,
			10011,
			10012,
			10013,
			10014,
			10015,
			10016,
			10017,
			10018,
			10019,
			10020,
			10021,
			10022,
			10023,
			10024,
			10025,
			10026
		}
	}
	pg.base.island_shop_template[10013] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10013,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段二商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10027,
			10028,
			10029,
			10030,
			10031,
			10032,
			10033,
			10034,
			10035,
			10036,
			10037,
			10038,
			10039,
			10040,
			10041,
			10042
		}
	}
	pg.base.island_shop_template[10014] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10014,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段三商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10043,
			10044,
			10045,
			10046,
			10047,
			10048,
			10049,
			10050,
			10051,
			10052,
			10053,
			10054,
			10055,
			10056,
			10057,
			10058
		}
	}
	pg.base.island_shop_template[10015] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10015,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段一商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10000,
			10401,
			10402,
			10403,
			10404,
			10405,
			10406,
			10407,
			10408,
			10409,
			10410,
			10411,
			10412,
			10413,
			10414,
			10415,
			10416,
			10417,
			10418,
			10419,
			10420,
			10421,
			10422,
			10423,
			10424,
			10425,
			10426,
			10427,
			10428,
			10429,
			10430,
			10431,
			10432,
			10433,
			10434,
			10435,
			10436,
			10437,
			10438,
			10439,
			10440,
			10441,
			10442,
			10443
		}
	}
	pg.base.island_shop_template[10016] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10016,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段二商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10444,
			10445,
			10446,
			10447,
			10448,
			10449,
			10450,
			10451,
			10452,
			10453,
			10454,
			10455,
			10456,
			10457,
			10458,
			10459
		}
	}
	pg.base.island_shop_template[10017] = {
		first_shop = 10010,
		second_shop = 10011,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10017,
		tag_type = 3,
		shop_icon = {
			"開發季商店",
			"mystery"
		},
		tag_icon = {
			"階段三商店"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		top_jump = {
			{}
		},
		goods_id = {
			10460,
			10461,
			10462,
			10463,
			10464,
			10465,
			10466,
			10467,
			10468,
			10469,
			10470,
			10471,
			10472,
			10473,
			10474,
			10475
		}
	}
	pg.base.island_shop_template[10019] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 4,
		goods_id = "",
		shop_type = 0,
		id = 10019,
		tag_type = 1,
		tag_icon = {
			"磨坊",
			"Mill",
			"daoju"
		}
	}
	pg.base.island_shop_template[10020] = {
		first_shop = 10019,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 10,
		goods_id = "",
		shop_type = 0,
		id = 10020,
		tag_type = 2,
		tag_icon = {
			"加工"
		}
	}
	pg.base.island_shop_template[10021] = {
		first_shop = 10019,
		top_jump = "",
		second_shop = 10020,
		show_type = 2,
		dress_type = 0,
		order = 10,
		shop_type = 1,
		id = 10021,
		tag_type = 3,
		shop_icon = {
			"磨坊",
			"Mill"
		},
		tag_icon = {
			"加工"
		},
		top_resource = {
			{
				0,
				41,
				2000
			},
			{
				0,
				41,
				2001
			},
			{
				0,
				41,
				2008
			}
		},
		goods_id = {
			103000,
			103001,
			103002,
			103003,
			103004
		}
	}
	pg.base.island_shop_template[10022] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10022,
		tag_type = 1,
		tag_icon = {
			"種子",
			"Seeds",
			"daoju"
		}
	}
	pg.base.island_shop_template[10023] = {
		first_shop = 10022,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10023,
		tag_type = 2,
		tag_icon = {
			"種子"
		}
	}
	pg.base.island_shop_template[10024] = {
		first_shop = 10022,
		top_jump = "",
		second_shop = 10023,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10024,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"豐壤農田"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411000,
			411001,
			411002,
			411003,
			411005,
			411006,
			411008,
			411009
		}
	}
	pg.base.island_shop_template[10025] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10025,
		tag_type = 1,
		tag_icon = {
			"種子",
			"Seeds",
			"daoju"
		}
	}
	pg.base.island_shop_template[10026] = {
		first_shop = 10025,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10026,
		tag_type = 2,
		tag_icon = {
			"種子"
		}
	}
	pg.base.island_shop_template[10027] = {
		first_shop = 10025,
		top_jump = "",
		second_shop = 10026,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10027,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"墜香果園"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411016,
			411017,
			411018,
			411019,
			411020,
			411021,
			411022,
			411023,
			411024
		}
	}
	pg.base.island_shop_template[10028] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10028,
		tag_type = 1,
		tag_icon = {
			"種子",
			"Seeds",
			"daoju"
		}
	}
	pg.base.island_shop_template[10029] = {
		first_shop = 10028,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10029,
		tag_type = 2,
		tag_icon = {
			"種子"
		}
	}
	pg.base.island_shop_template[10030] = {
		first_shop = 10028,
		top_jump = "",
		second_shop = 10029,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10030,
		tag_type = 3,
		shop_icon = {
			"種子商店",
			"Seed Shop"
		},
		tag_icon = {
			"青芽苗圃"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			411004,
			411007,
			411010,
			411011,
			411012,
			411014,
			411015,
			411025,
			411026,
			411027,
			411028
		}
	}
	pg.base.island_shop_template[10031] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 5,
		goods_id = "",
		shop_type = 0,
		id = 10031,
		tag_type = 1,
		tag_icon = {
			"漁具",
			"Gear",
			"daoju"
		}
	}
	pg.base.island_shop_template[10032] = {
		first_shop = 10031,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 10032,
		tag_type = 2,
		tag_icon = {
			"魚苗"
		}
	}
	pg.base.island_shop_template[10033] = {
		first_shop = 10031,
		top_jump = "",
		second_shop = 10032,
		show_type = 2,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 10033,
		tag_type = 3,
		shop_icon = {
			"魚苗商店",
			"Fish Fry Shop"
		},
		tag_icon = {
			"淡水魚苗"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			111102,
			111103,
			111104,
			111107
		}
	}
	pg.base.island_shop_template[10034] = {
		first_shop = 10031,
		top_jump = "",
		second_shop = 10032,
		show_type = 2,
		dress_type = 0,
		order = 2,
		shop_type = 1,
		id = 10034,
		tag_type = 3,
		shop_icon = {
			"魚苗商店",
			"Fish Fry Shop"
		},
		tag_icon = {
			"海水魚苗"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			111202,
			111203,
			111204,
			111207,
			111205,
			111206
		}
	}
	pg.base.island_shop_template[10035] = {
		first_shop = 10031,
		top_jump = "",
		second_shop = 10032,
		show_type = 2,
		dress_type = 0,
		order = 3,
		shop_type = 1,
		id = 10035,
		tag_type = 3,
		shop_icon = {
			"魚苗商店",
			"Fish Fry Shop"
		},
		tag_icon = {
			"其他魚苗"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			111101,
			111105,
			111106,
			111108,
			111201,
			111208
		}
	}
	pg.base.island_shop_template[10036] = {
		first_shop = 10031,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 2,
		dress_type = 0,
		shop_icon = "",
		order = 2,
		goods_id = "",
		shop_type = 0,
		id = 10036,
		tag_type = 2,
		tag_icon = {
			"魚餌"
		}
	}
	pg.base.island_shop_template[10037] = {
		first_shop = 10031,
		top_jump = "",
		second_shop = 10036,
		show_type = 2,
		dress_type = 0,
		order = 3,
		shop_type = 1,
		id = 10037,
		tag_type = 3,
		shop_icon = {
			"魚餌商店",
			"Fish Lure Shop"
		},
		tag_icon = {
			"魚餌"
		},
		top_resource = {
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			111500,
			111502,
			111503
		}
	}
	pg.base.island_shop_template[50111] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 5,
		dress_type = 0,
		shop_icon = "",
		order = 2,
		goods_id = "",
		shop_type = 0,
		id = 50111,
		tag_type = 1,
		tag_icon = {
			"裝扮",
			"Appearance",
			"shizhuang"
		}
	}
	pg.base.island_shop_template[50121] = {
		first_shop = 50111,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 5,
		dress_type = 0,
		shop_icon = "",
		order = 2,
		goods_id = "",
		shop_type = 0,
		id = 50121,
		tag_type = 2,
		tag_icon = {
			"配飾"
		}
	}
	pg.base.island_shop_template[50131] = {
		first_shop = 50111,
		top_jump = "",
		second_shop = 50121,
		show_type = 5,
		dress_type = 1,
		order = 10,
		shop_type = 1,
		id = 50131,
		tag_type = 3,
		shop_icon = {
			"配飾商店",
			"‌Accessory Shop"
		},
		tag_icon = {
			"腳印"
		},
		top_resource = {
			{
				0,
				1,
				14
			}
		},
		goods_id = {
			4600002,
			4630005,
			4630008,
			4630009
		}
	}
	pg.base.island_shop_template[50132] = {
		first_shop = 50111,
		top_jump = "",
		second_shop = 50121,
		show_type = 5,
		dress_type = 1,
		order = 10,
		shop_type = 1,
		id = 50132,
		tag_type = 3,
		shop_icon = {
			"配飾商店",
			"‌Accessory Shop"
		},
		tag_icon = {
			"背飾"
		},
		top_resource = {
			{
				0,
				1,
				14
			}
		},
		goods_id = {
			4600003,
			4610003,
			4610006,
			4610008
		}
	}
	pg.base.island_shop_template[50133] = {
		first_shop = 50111,
		top_jump = "",
		second_shop = 50121,
		show_type = 5,
		dress_type = 1,
		order = 10,
		shop_type = 1,
		id = 50133,
		tag_type = 3,
		shop_icon = {
			"配飾商店",
			"‌Accessory Shop"
		},
		tag_icon = {
			"漂浮物"
		},
		top_resource = {
			{
				0,
				1,
				14
			}
		},
		goods_id = {
			4600001,
			4620004,
			4620007,
			4620008
		}
	}
	pg.base.island_shop_template[50122] = {
		first_shop = 50111,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 5,
		dress_type = 0,
		shop_icon = "",
		order = 1,
		goods_id = "",
		shop_type = 0,
		id = 50122,
		tag_type = 2,
		tag_icon = {
			"服裝"
		}
	}
	pg.base.island_shop_template[50123] = {
		first_shop = 50111,
		top_jump = "",
		second_shop = 50122,
		show_type = 5,
		dress_type = 2,
		order = 10,
		shop_type = 1,
		id = 50123,
		tag_type = 3,
		shop_icon = {
			"服裝商店",
			"Costume Shop"
		},
		tag_icon = {
			"角色服裝"
		},
		top_resource = {
			{
				0,
				1,
				14
			},
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			472021201,
			479600011,
			471011701,
			472012101,
			473031101,
			471011001,
			475060101,
			474030301,
			473120101,
			471051701,
			99000101,
			99000102,
			99000201,
			99000202,
			99000301,
			99000302
		}
	}
	pg.base.island_shop_template[50124] = {
		first_shop = 50111,
		top_jump = "",
		second_shop = 50122,
		show_type = 5,
		dress_type = 0,
		order = 1,
		shop_type = 1,
		id = 50124,
		tag_type = 3,
		shop_icon = {
			"服裝商店",
			"Costume Shop"
		},
		tag_icon = {
			"指揮官服裝"
		},
		top_resource = {
			{
				0,
				1,
				14
			},
			{
				0,
				41,
				1
			}
		},
		goods_id = {
			461060015
		}
	}
	pg.base.island_shop_template[90001] = {
		first_shop = 0,
		top_jump = "",
		top_resource = "",
		second_shop = 0,
		show_type = 6,
		dress_type = 0,
		order = 1,
		goods_id = "",
		shop_type = 1,
		id = 90001,
		tag_type = 1,
		shop_icon = {
			"推薦",
			"Recommend"
		},
		tag_icon = {
			"推薦",
			"Recommend",
			"tuijian"
		}
	}
end)()
