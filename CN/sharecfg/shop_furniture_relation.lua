pg = pg or {}
pg.shop_furniture_relation = setmetatable({
	__name = "shop_furniture_relation",
	get_id_list_by_fur_id = {
		[200003] = {
			70626
		},
		[200001] = {
			70946
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
		70946,
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
		desc = "鲪——“不情愿”的圣夜祭",
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
	[70946] = {
		fur_id = 200001,
		id = 70946,
		desc = "奥古斯特·冯·帕塞瓦尔——女仆魔女",
		scale = {
			1.1,
			1.1
		},
		position = {}
	},
	[70629] = {
		fur_id = 200002,
		id = 70629,
		desc = "阿达尔伯特亲王——闭店后的特别时光",
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
		desc = "阿尔汉格尔斯克——择日而航",
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
		desc = "{namecode:427}——沉醉于夜",
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
		desc = "{namecode:97}——放学后的甜蜜时光",
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
		desc = "金鹿号——古堡中的恐怖淑女",
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
