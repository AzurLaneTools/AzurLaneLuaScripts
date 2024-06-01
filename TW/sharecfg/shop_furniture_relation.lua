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
		}
	},
	all = {
		70626,
		70633,
		70629,
		70671,
		70700
	}
}, confHX)
pg.base = pg.base or {}
pg.base.shop_furniture_relation = {
	[70626] = {
		fur_id = 200003,
		id = 70626,
		desc = "駿河——“不情願”的聖夜祭",
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
		desc = "奧古斯特·馮·帕塞瓦爾——女僕魔女",
		scale = {
			1.1,
			1.1
		},
		position = {}
	},
	[70629] = {
		fur_id = 200002,
		id = 70629,
		desc = "阿達爾貝特親王——閉店後的特別時光",
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
		desc = "阿爾漢格爾斯克——擇日而航",
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
		desc = "{namecode:427}——沉醉於夜",
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
	}
}
