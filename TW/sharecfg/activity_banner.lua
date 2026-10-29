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
	1011,
	1012,
	1013,
	1014,
	1021,
	1022,
	1023,
	1024,
	1041,
	1042,
	1043,
	1044,
	1051,
	1052,
	1053,
	1054,
	1061,
	1062,
	1063,
	1064
}
pg.activity_banner.get_id_list_by_type = {
	[2] = {
		1,
		2,
		4,
		5,
		6,
		7,
		8,
		9,
		1000,
		1001,
		1002,
		1003,
		1004,
		1011,
		1012,
		1013,
		1014,
		1021,
		1022,
		1023,
		1024,
		1041,
		1042,
		1043,
		1044,
		1051,
		1052,
		1053,
		1054,
		1061,
		1062,
		1063,
		1064
	},
	[3] = {
		3
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
		type = 2,
		id = 1,
		pic = "temp1",
		param = {
			"scene skinshop",
			{}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[2] = {
		type = 2,
		id = 2,
		pic = "temp2",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					12
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[3] = {
		param = "51616",
		type = 3,
		id = 3,
		pic = "temp3",
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					12
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
			"scene core activity",
			{
				coreName = "WindFogCorridorCoreActivityUI"
			}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					12
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
			"scene charge",
			{
				wrap = 2
			}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					11
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
			"scene Cryptolalia",
			{}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[7] = {
		type = 2,
		id = 7,
		pic = "temp7",
		param = {
			"scene court yard"
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[8] = {
		type = 2,
		id = 8,
		pic = "temp8",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		},
		time = {
			{
				{
					2026,
					10,
					29
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
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_banner[9] = {
		type = 2,
		id = 9,
		pic = "temp9",
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
					10,
					29
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
					11,
					12
				},
				{
					14,
					59,
					59
				}
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
					10,
					29
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
					11,
					11
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
		type = 10,
		id = 102,
		pic = "guihuagao",
		time = {
			{
				{
					2026,
					9,
					24
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
					10,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
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
		time = "always",
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
		time = "stop",
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
		pic = "temp1001",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1002] = {
		time = "stop",
		type = 2,
		id = 1002,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1003] = {
		time = "stop",
		type = 2,
		id = 1003,
		pic = "temp1002",
		param = {
			"scene core activity",
			{
				coreName = "ActivityRemasterCoreActivityAdaptUI"
			}
		}
	}
	pg.base.activity_banner[1004] = {
		time = "stop",
		type = 2,
		id = 1004,
		pic = "temp1003",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1011] = {
		time = "stop",
		type = 2,
		id = 1011,
		pic = "temp1011",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1012] = {
		time = "stop",
		type = 2,
		id = 1012,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1013] = {
		time = "stop",
		type = 2,
		id = 1013,
		pic = "temp1012",
		param = {
			"scene core activity",
			{
				coreName = "ActivityRemasterCoreActivityAdaptUI"
			}
		}
	}
	pg.base.activity_banner[1014] = {
		time = "stop",
		type = 2,
		id = 1014,
		pic = "temp1013",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1021] = {
		time = "stop",
		type = 2,
		id = 1021,
		pic = "temp1021",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1022] = {
		time = "stop",
		type = 2,
		id = 1022,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1023] = {
		time = "stop",
		type = 2,
		id = 1023,
		pic = "temp1022",
		param = {
			"scene core activity",
			{
				coreName = "ActivityRemasterCoreActivityAdaptUI"
			}
		}
	}
	pg.base.activity_banner[1024] = {
		time = "stop",
		type = 2,
		id = 1024,
		pic = "temp1023",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1041] = {
		time = "stop",
		type = 2,
		id = 1041,
		pic = "temp1041",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1042] = {
		time = "stop",
		type = 2,
		id = 1042,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1043] = {
		time = "stop",
		type = 2,
		id = 1043,
		pic = "temp1042",
		param = {
			"scene core activity",
			{
				coreName = "ActivityRemasterCoreActivityAdaptUI"
			}
		}
	}
	pg.base.activity_banner[1044] = {
		time = "stop",
		type = 2,
		id = 1044,
		pic = "temp1043",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1051] = {
		time = "stop",
		type = 2,
		id = 1051,
		pic = "temp1051",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1052] = {
		time = "stop",
		type = 2,
		id = 1052,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1053] = {
		time = "stop",
		type = 2,
		id = 1053,
		pic = "temp1052",
		param = {
			"scene core activity",
			{
				coreName = "SecretsAbyssCoreActivityReUI"
			}
		}
	}
	pg.base.activity_banner[1054] = {
		time = "stop",
		type = 2,
		id = 1054,
		pic = "temp1053",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[1061] = {
		time = "stop",
		type = 2,
		id = 1061,
		pic = "temp1061",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[1062] = {
		time = "stop",
		type = 2,
		id = 1062,
		pic = "temp998",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[1063] = {
		time = "stop",
		type = 2,
		id = 1063,
		pic = "temp1062",
		param = {
			"scene core activity",
			{
				coreName = "TianYuTianYuanCoreActivityReUI"
			}
		}
	}
	pg.base.activity_banner[1064] = {
		time = "stop",
		type = 2,
		id = 1064,
		pic = "temp1063",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
end)()
