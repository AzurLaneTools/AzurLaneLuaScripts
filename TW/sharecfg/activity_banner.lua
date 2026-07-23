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
	15,
	16,
	90,
	91,
	95,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	1000,
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1008,
	1009,
	1010,
	1011,
	1012,
	1013,
	1014,
	1015,
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025
}
pg.activity_banner.get_id_list_by_type = {
	[2] = {
		1,
		2,
		3,
		4,
		5,
		6,
		16,
		1000,
		1001,
		1002,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1023,
		1024,
		1025
	},
	[3] = {
		7,
		15,
		1003
	},
	[8] = {
		1015
	},
	[9] = {
		90,
		91
	},
	[10] = {
		100,
		101,
		102,
		103,
		104,
		105
	},
	[11] = {
		95
	},
	[12] = {
		99
	},
	[13] = {
		198,
		199,
		200,
		201,
		202,
		203,
		204
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
			"scene skinshop"
		}
	}
	pg.base.activity_banner[2] = {
		time = "stop",
		type = 2,
		id = 2,
		pic = "temp3",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[3] = {
		type = 2,
		id = 3,
		pic = "temp2",
		param = {
			"scene charge",
			{
				wrap = 4
			}
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
					6
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[4] = {
		type = 2,
		id = 4,
		pic = "temp4",
		param = {
			"shipblueprint",
			{
				shipGroupId = 29906
			}
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
					6
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[5] = {
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"dorm 3d select"
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
					6
				},
				{
					14,
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
					6
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[7] = {
		param = "51021",
		time = "stop",
		type = 3,
		id = 7,
		pic = "temp7"
	}
	pg.base.activity_banner[15] = {
		param = "50298",
		time = "stop",
		type = 3,
		id = 15,
		pic = "temp10"
	}
	pg.base.activity_banner[16] = {
		time = "stop",
		type = 2,
		id = 16,
		pic = "temp11",
		param = {
			"scene get boat",
			{
				goToPray = true
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
		type = 12,
		id = 99,
		pic = "limit_skin",
		time = {
			{
				{
					2026,
					7,
					9
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
	pg.base.activity_banner[100] = {
		param = "餃子|廣受歡迎的傳統特色食物！<color=#6dd329>（提高經驗加成5%，持續60分鐘）</color>",
		type = 10,
		id = 100,
		pic = "dumpling",
		time = {
			{
				{
					2026,
					2,
					12
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
					3,
					19
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[101] = {
		param = "镜饼|要开了才能吃哦？<color=#6dd329>（提高经验加成5%，持续60分钟）</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	}
	pg.base.activity_banner[102] = {
		param = "桂花糕|用相傳從月宮裡摘下來的桂花製成的糕點，香甜可口！<color=#6dd329>（提高經驗加成5%，持續60分鐘）</color>",
		time = "stop",
		type = 10,
		id = 102,
		pic = "guihuagao"
	}
	pg.base.activity_banner[103] = {
		param = "鏡餅|要開了才能吃哦？<color=#6dd329>（提高經驗加成5%，持續60分鐘）</color>",
		time = "stop",
		type = 10,
		id = 103,
		pic = "jingbing"
	}
	pg.base.activity_banner[104] = {
		param = "拐杖糖|據說最原始的拐杖糖是白色的呢。<color=#6dd329>（提高經驗加成5%，持續60分鐘）</color>",
		time = "stop",
		type = 10,
		id = 104,
		pic = "christmas"
	}
	pg.base.activity_banner[105] = {
		param = "餃子|廣受歡迎的傳統特色食物！<color=#6dd329>（提高經驗加成5%，持續60分鐘）</color>",
		time = "stop",
		type = 10,
		id = 105,
		pic = "dumpling"
	}
	pg.base.activity_banner[198] = {
		param = "",
		time = "stop",
		type = 13,
		id = 198,
		pic = "christmas"
	}
	pg.base.activity_banner[199] = {
		param = "",
		time = "stop",
		type = 13,
		id = 199,
		pic = "newyear"
	}
	pg.base.activity_banner[200] = {
		param = "",
		time = "stop",
		type = 13,
		id = 200,
		pic = "springfes"
	}
	pg.base.activity_banner[201] = {
		param = "",
		time = "stop",
		type = 13,
		id = 201,
		pic = "autumn"
	}
	pg.base.activity_banner[202] = {
		param = "",
		time = "stop",
		type = 13,
		id = 202,
		pic = "winter"
	}
	pg.base.activity_banner[203] = {
		param = "",
		time = "always",
		type = 13,
		id = 203,
		pic = "spring"
	}
	pg.base.activity_banner[204] = {
		param = "",
		time = "stop",
		type = 13,
		id = 204,
		pic = "summer"
	}
	pg.base.activity_banner[1000] = {
		time = "stop",
		type = 2,
		id = 1000,
		pic = "",
		param = {
			"scene court yard"
		}
	}
	pg.base.activity_banner[1001] = {
		time = "stop",
		type = 2,
		id = 1001,
		pic = "",
		param = {
			"scene shop"
		}
	}
	pg.base.activity_banner[1002] = {
		time = "stop",
		type = 2,
		id = 1002,
		pic = "",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1003] = {
		param = "40341",
		time = "stop",
		type = 3,
		id = 1003,
		pic = ""
	}
	pg.base.activity_banner[1004] = {
		time = "stop",
		type = 2,
		id = 1004,
		pic = "",
		param = {
			"scene skinshop"
		}
	}
	pg.base.activity_banner[1005] = {
		time = "stop",
		type = 2,
		id = 1005,
		pic = "",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1006] = {
		time = "stop",
		type = 2,
		id = 1006,
		pic = "",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1007] = {
		time = "stop",
		type = 2,
		id = 1007,
		pic = "",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1008] = {
		time = "stop",
		type = 2,
		id = 1008,
		pic = "",
		param = {
			"scene get boat",
			{
				page = 1,
				activity = 41366
			}
		}
	}
	pg.base.activity_banner[1009] = {
		time = "stop",
		type = 2,
		id = 1009,
		pic = "",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1010] = {
		time = "stop",
		type = 2,
		id = 1010,
		pic = "",
		param = {
			"scene get boat",
			{
				page = BuildShipScene.PAGE_PRAY
			}
		}
	}
	pg.base.activity_banner[1011] = {
		time = "stop",
		type = 2,
		id = 1011,
		pic = "",
		param = {
			"scene get boat",
			{
				projectName = "light"
			}
		}
	}
	pg.base.activity_banner[1012] = {
		time = "stop",
		type = 2,
		id = 1012,
		pic = "",
		param = {
			"act boss battle",
			{}
		}
	}
	pg.base.activity_banner[1013] = {
		time = "stop",
		type = 2,
		id = 1013,
		pic = "",
		param = {
			"scene level",
			{
				mapIdx = 14
			}
		}
	}
	pg.base.activity_banner[1014] = {
		time = "stop",
		type = 2,
		id = 1014,
		pic = "",
		param = {
			"scene level",
			{}
		}
	}
	pg.base.activity_banner[1015] = {
		param = "",
		time = "stop",
		type = 8,
		id = 1015,
		pic = ""
	}
	pg.base.activity_banner[1016] = {
		time = "stop",
		type = 2,
		id = 1016,
		pic = "",
		param = {
			"metacharacter",
			{
				autoOpenShipConfigID = 9707011
			}
		}
	}
	pg.base.activity_banner[1017] = {
		time = "stop",
		type = 2,
		id = 1017,
		pic = "",
		param = {
			"scene level",
			{}
		}
	}
	pg.base.activity_banner[1018] = {
		time = "stop",
		type = 2,
		id = 1018,
		pic = "",
		param = {
			"scene equip",
			{
				designPage = 2,
				warp = "WARP_TO_DESIGN"
			}
		}
	}
	pg.base.activity_banner[1019] = {
		time = "stop",
		type = 2,
		id = 1019,
		pic = "",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1020] = {
		time = "stop",
		type = 2,
		id = 1020,
		pic = "",
		param = {
			"equip transform"
		}
	}
	pg.base.activity_banner[1021] = {
		time = "stop",
		type = 2,
		id = 1021,
		pic = "",
		param = {
			"scene level",
			{
				open_remaster = true,
				isSP = false
			}
		}
	}
	pg.base.activity_banner[1022] = {
		time = "stop",
		type = 2,
		id = 1022,
		pic = "",
		param = {
			"crusing"
		}
	}
	pg.base.activity_banner[1023] = {
		time = "stop",
		type = 2,
		id = 1023,
		pic = "",
		param = {
			"scene vote entrance"
		}
	}
	pg.base.activity_banner[1024] = {
		time = "stop",
		type = 2,
		id = 1024,
		pic = "",
		param = {
			"scene Cryptolalia",
			{}
		}
	}
	pg.base.activity_banner[1025] = {
		time = "stop",
		type = 2,
		id = 1025,
		pic = "",
		param = {
			"dorm 3d select"
		}
	}
end)()
