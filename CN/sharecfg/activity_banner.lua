pg = pg or {}
pg.activity_banner = rawget(pg, "activity_banner") or setmetatable({
	__name = "activity_banner"
}, confNEO)
pg.activity_banner.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	90,
	91,
	95,
	99,
	100,
	101,
	102,
	200,
	201,
	202
}
pg.activity_banner.get_id_list_by_type = {
	[2] = {
		1,
		5,
		6,
		8,
		9
	},
	[3] = {
		2,
		3,
		4,
		7
	},
	[9] = {
		90,
		91
	},
	[10] = {
		100,
		101,
		102
	},
	[11] = {
		95
	},
	[12] = {
		99
	},
	[13] = {
		200,
		201,
		202
	}
}
pg.base = pg.base or {}
pg.base.activity_banner = {}

(function ()
	pg.base.activity_banner[1] = {
		time = "stop",
		type = 2,
		id = 1,
		pic = "temp1",
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.activity_banner[2] = {
		param = "51088",
		type = 3,
		id = 2,
		pic = "temp2",
		time = {
			{
				{
					2026,
					8,
					6
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[3] = {
		param = "51086",
		type = 3,
		id = 3,
		pic = "temp3",
		time = {
			{
				{
					2026,
					8,
					6
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[4] = {
		param = "51085",
		type = 3,
		id = 4,
		pic = "temp4",
		time = {
			{
				{
					2026,
					8,
					6
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[5] = {
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene court yard"
		},
		time = {
			{
				{
					2026,
					7,
					23
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
					8,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[6] = {
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene equip",
			{
				designPage = 2,
				warp = "WARP_TO_DESIGN"
			}
		},
		time = {
			{
				{
					2026,
					8,
					6
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[7] = {
		param = "51090",
		type = 3,
		id = 7,
		pic = "temp7",
		time = {
			{
				{
					2026,
					8,
					6
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[8] = {
		type = 2,
		id = 8,
		pic = "temp8",
		param = {
			"crusing"
		},
		time = {
			{
				{
					2026,
					8,
					1
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
					8,
					13
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[9] = {
		time = "stop",
		type = 2,
		id = 9,
		pic = "temp9",
		param = {
			"scene charge",
			{
				wrap = 4
			}
		}
	}
	pg.base.activity_banner[90] = {
		param = "",
		time = "stop",
		type = 9,
		id = 90,
		pic = "temp99"
	}
	pg.base.activity_banner[91] = {
		param = "",
		time = "stop",
		type = 9,
		id = 91,
		pic = "temp98"
	}
	pg.base.activity_banner[95] = {
		param = "",
		time = "stop",
		type = 11,
		id = 95,
		pic = "temp100"
	}
	pg.base.activity_banner[99] = {
		param = "",
		time = "stop",
		type = 12,
		id = 99,
		pic = "limit_skin"
	}
	pg.base.activity_banner[100] = {
		param = "饺子|广受欢迎的传统特色食物！<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	}
	pg.base.activity_banner[101] = {
		param = "镜饼|要开了才能吃哦？<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	}
	pg.base.activity_banner[102] = {
		param = "拐杖糖|据说最原始的拐杖糖是白色的呢。<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 102,
		pic = "christmas"
	}
	pg.base.activity_banner[200] = {
		param = "",
		time = "stop",
		type = 13,
		id = 200,
		pic = "autumn"
	}
	pg.base.activity_banner[201] = {
		param = "",
		time = "always",
		type = 13,
		id = 201,
		pic = "spring"
	}
	pg.base.activity_banner[202] = {
		param = "",
		time = "stop",
		type = 13,
		id = 202,
		pic = "winter"
	}
end)()
