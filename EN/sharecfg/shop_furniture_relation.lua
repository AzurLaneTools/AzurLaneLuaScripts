pg = pg or {}
pg.shop_furniture_relation = setmetatable({
	__name = "shop_furniture_relation",
	get_id_list_by_fur_id = {
		[200003] = {
			70626
		},
		[200001] = {
			70633
		},
		[200002] = {
			70629
		},
		[200004] = {
			70671
		},
		[200005] = {
			70700
		},
		[200006] = {
			70715
		},
		[200009] = {
			70921
		}
	},
	all = {
		70626,
		70633,
		70629,
		70671,
		70700,
		70715,
		70921
	}
}, confHX)
pg.base = pg.base or {}
pg.base.shop_furniture_relation = {
	[70626] = {
		fur_id = 200003,
		id = 70626,
		desc = "Suruga——Uneventful Holiday Greetings",
		scale = {
			0.65,
			0.7
		},
		position = {
			[2] = {
				0,
				-40
			}
		}
	},
	[70633] = {
		fur_id = 200001,
		id = 70633,
		desc = "August von Parseval——The Conquered Unhulde",
		scale = {
			1.1,
			1.1
		},
		position = {}
	},
	[70629] = {
		fur_id = 200002,
		id = 70629,
		desc = "Prinz Adalbert——After-Hours Service",
		scale = {
			0.75,
			0.75
		},
		position = {
			[2] = {
				-39,
				-24
			}
		}
	},
	[70671] = {
		fur_id = 200004,
		id = 70671,
		desc = "Arkhangelsk——Grandiose Getaway",
		scale = {
			0.75,
			0.75
		},
		position = {
			[2] = {
				-10,
				-41
			}
		}
	},
	[70700] = {
		fur_id = 200005,
		id = 70700,
		desc = "Prinz Eugen——Kindred Evening Spirits",
		scale = {
			0.65,
			0.75
		},
		position = {
			[2] = {
				30,
				-50
			}
		}
	},
	[70715] = {
		fur_id = 200006,
		id = 70715,
		desc = "Taihou—— Sweet Time After School",
		scale = {
			1,
			0.9
		},
		position = {
			{
				-65,
				-165
			},
			{
				-54,
				-20
			}
		}
	},
	[70921] = {
		fur_id = 200009,
		id = 70921,
		desc = "Golden Hind - Forlorn Femme Fatale",
		scale = {
			1,
			0.9
		},
		position = {
			{
				-65,
				-165
			},
			{
				-15,
				-20
			}
		}
	}
}
