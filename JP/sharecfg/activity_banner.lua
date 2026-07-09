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
		3,
		5,
		6,
		7,
		8,
		9
	},
	[3] = {
		2,
		4
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
					16
				},
				{
					16,
					0,
					0
				}
			}
		}
	}
	pg.base.activity_banner[2] = {
		param = "51063",
		time = "stop",
		type = 3,
		id = 2,
		pic = "temp2"
	}
	pg.base.activity_banner[3] = {
		time = "stop",
		type = 2,
		id = 3,
		pic = "temp3",
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner[4] = {
		param = "51033",
		time = "stop",
		type = 3,
		id = 4,
		pic = "temp4"
	}
	pg.base.activity_banner[5] = {
		time = "stop",
		type = 2,
		id = 5,
		pic = "temp5",
		param = {
			"scene charge",
			{
				wrap = 2
			}
		}
	}
	pg.base.activity_banner[6] = {
		type = 2,
		id = 6,
		pic = "temp6",
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
					16
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
		type = 2,
		id = 7,
		pic = "temp7",
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
					16
				},
				{
					16,
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
					16
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
		type = 2,
		id = 9,
		pic = "temp9",
		param = {
			"scene level",
			{
				open_remaster = true,
				isSP = true
			}
		},
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
					16
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
