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
		}
	},
	all = {
		70626,
		70633,
		70629,
		70671,
		70700,
		70715
	}
}, confHX)
pg.base = pg.base or {}
pg.base.shop_furniture_relation = {
	[70626] = {
		fur_id = 200003,
		id = 70626,
		desc = "스루가——\"달갑지 않은\" 성야제",
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
		desc = "아우구스트 폰 파르제팔——메이드 마녀",
		scale = {
			1.1,
			1.1
		},
		position = {}
	},
	[70629] = {
		fur_id = 200002,
		id = 70629,
		desc = "프린츠 아달베르트——폐점 후의 특별 시간",
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
		desc = "아르한겔스크——플라이 어나더 데이",
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
		desc = "프린츠 오이겐——이 밤에 취해라",
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
		desc = "{namecode:97}——방과후 달콤한 시간",
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
	}
}
