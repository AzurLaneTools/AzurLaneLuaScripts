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
	{
		7
	},
	{
		1,
		2,
		4,
		5,
		6
	},
	{
		3,
		8,
		9
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
		time = "stop",
		type = 2,
		id = 2,
		pic = "temp2",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[3] = {
		param = "51005",
		type = 3,
		id = 3,
		pic = "temp3",
		time = {
			{
				{
					2026,
					5,
					14
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
					5,
					20
				},
				{
					16,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[4] = {
		time = "stop",
		type = 2,
		id = 4,
		pic = "temp4",
		param = {
			"scene charge",
			{
				wrap = 4
			}
		}
	}
	pg.base.activity_banner[5] = {
		time = "stop",
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene shop",
			{
				warp = "shopstreet"
			}
		}
	}
	pg.base.activity_banner[6] = {
		type = 2,
		id = 6,
		pic = "temp6",
		param = {
			"scene core activity",
			{
				coreName = "OutPostCoreActivityUI"
			}
		},
		time = {
			{
				{
					2026,
					5,
					14
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
					5,
					20
				},
				{
					16,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[7] = {
		param = "https://game.bilibili.com/blhx/2026-ninth-anniversary/h5",
		time = "stop",
		type = 1,
		id = 7,
		pic = "temp7"
	}
	pg.base.activity_banner[8] = {
		param = "51001",
		type = 3,
		id = 8,
		pic = "temp8",
		time = {
			{
				{
					2026,
					5,
					14
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
					5,
					20
				},
				{
					16,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[9] = {
		param = "51002",
		type = 3,
		id = 9,
		pic = "temp9",
		time = {
			{
				{
					2026,
					5,
					14
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
					5,
					20
				},
				{
					16,
					0,
					0
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
		time = "stop",
		type = 12,
		id = 99,
		pic = "limit_skin"
	}
	pg.base.activity_banner[100] = {
		param = "水餃子|東煌で有名な食べ物<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
		time = "stop",
		type = 10,
		id = 100,
		pic = "dumpling"
	}
	pg.base.activity_banner[101] = {
		param = "鏡餅|割ってから食べちゃうぞー<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
		time = "stop",
		type = 10,
		id = 101,
		pic = "jingbing"
	}
	pg.base.activity_banner[102] = {
		param = "キャンディケイン|美味しくて面白い形をしたクリスマスキャンディ<<color=#92fc63>（60分間寮舎経験値効率が5%アップ）</color>",
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
