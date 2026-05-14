pg = pg or {}
pg.child_ending = rawget(pg, "child_ending") or setmetatable({
	__name = "child_ending"
}, confNEO)
pg.child_ending.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11
}
pg.base = pg.base or {}
pg.base.child_ending = {}

(function ()
	pg.base.child_ending[1] = {
		name = "平面模特兒",
		polaroid_condition = 201,
		group = 1,
		lock_name = "平面模特",
		pic = "bg_project_tb_cg26",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 1,
		pic_preview = "tb_ending1",
		level = 1,
		condition = {
			{
				1,
				103,
				3000
			},
			{
				1,
				101,
				1600
			},
			{
				1,
				201
			},
			{
				1,
				301,
				320
			}
		},
		performance = {
			133
		}
	}
	pg.base.child_ending[2] = {
		name = "藝術家",
		polaroid_condition = 201,
		group = 2,
		lock_name = "艺术家",
		pic = "bg_project_tb_cg27",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 2,
		pic_preview = "tb_ending2",
		level = 1,
		condition = {
			{
				1,
				104,
				3000
			},
			{
				1,
				102,
				1600
			},
			{
				1,
				201
			},
			{
				1,
				304,
				240
			},
			{
				1,
				303,
				80
			}
		},
		performance = {
			134
		}
	}
	pg.base.child_ending[3] = {
		name = "音樂人",
		polaroid_condition = 201,
		group = 3,
		lock_name = "音乐人",
		pic = "bg_project_tb_cg28",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 3,
		pic_preview = "tb_ending3",
		level = 1,
		condition = {
			{
				1,
				104,
				4000
			},
			{
				1,
				201
			},
			{
				1,
				302,
				320
			}
		},
		performance = {
			135
		}
	}
	pg.base.child_ending[4] = {
		name = "矚目新星",
		polaroid_condition = 203,
		group = 4,
		lock_name = "瞩目新星",
		pic = "bg_project_tb_cg29",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 4,
		pic_preview = "tb_ending4",
		level = 1,
		condition = {
			{
				1,
				103,
				3000
			},
			{
				1,
				104,
				1600
			},
			{
				1,
				203
			},
			{
				1,
				301,
				240
			},
			{
				1,
				302,
				80
			}
		},
		performance = {
			136
		}
	}
	pg.base.child_ending[5] = {
		name = "烘焙達人",
		polaroid_condition = 203,
		group = 5,
		lock_name = "烘焙达人",
		pic = "bg_project_tb_cg30",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 5,
		pic_preview = "tb_ending5",
		level = 1,
		condition = {
			{
				1,
				104,
				3000
			},
			{
				1,
				101,
				1600
			},
			{
				1,
				203
			},
			{
				1,
				303,
				320
			}
		},
		performance = {
			137
		}
	}
	pg.base.child_ending[6] = {
		name = "小說作家",
		polaroid_condition = 203,
		group = 6,
		lock_name = "小说作家",
		pic = "bg_project_tb_cg31",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 6,
		pic_preview = "tb_ending6",
		level = 1,
		condition = {
			{
				1,
				102,
				3000
			},
			{
				1,
				104,
				1600
			},
			{
				1,
				203
			},
			{
				1,
				304,
				320
			}
		},
		performance = {
			138
		}
	}
	pg.base.child_ending[7] = {
		name = "賽場新秀",
		polaroid_condition = 202,
		group = 7,
		lock_name = "赛场新秀",
		pic = "bg_project_tb_cg32",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 7,
		pic_preview = "tb_ending7",
		level = 1,
		condition = {
			{
				1,
				101,
				4000
			},
			{
				1,
				202
			},
			{
				1,
				305,
				320
			}
		},
		performance = {
			139
		}
	}
	pg.base.child_ending[8] = {
		name = "商業奇才",
		polaroid_condition = 202,
		group = 8,
		lock_name = "商业奇才",
		pic = "bg_project_tb_cg33",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 8,
		pic_preview = "tb_ending8",
		level = 1,
		condition = {
			{
				1,
				102,
				3000
			},
			{
				1,
				103,
				1600
			},
			{
				1,
				202
			},
			{
				1,
				306,
				320
			}
		},
		performance = {
			140
		}
	}
	pg.base.child_ending[9] = {
		name = "農場能手",
		polaroid_condition = 202,
		group = 9,
		lock_name = "农场能手",
		pic = "bg_project_tb_cg34",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 9,
		pic_preview = "tb_ending9",
		level = 1,
		condition = {
			{
				1,
				101,
				3000
			},
			{
				1,
				102,
				1600
			},
			{
				1,
				202
			},
			{
				1,
				306,
				240
			},
			{
				1,
				305,
				80
			}
		},
		performance = {
			141
		}
	}
	pg.base.child_ending[10] = {
		name = "日復一日",
		polaroid_condition = 0,
		group = 10,
		lock_name = "日复一日",
		pic = "bg_project_tb_cg35",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 10,
		pic_preview = "tb_ending10",
		level = 1,
		condition = {
			{
				1,
				101,
				1000
			},
			{
				1,
				102,
				1000
			},
			{
				1,
				103,
				1000
			},
			{
				1,
				104,
				1000
			}
		},
		performance = {
			142
		}
	}
	pg.base.child_ending[11] = {
		name = "足不出戶",
		polaroid_condition = 0,
		group = 11,
		lock_name = "足不出户",
		pic = "bg_project_tb_cg36",
		unlock_desc = "可解鎖",
		sp_bg = 2,
		child_cg_basic_price = 2000,
		id = 11,
		pic_preview = "tb_ending11",
		level = 1,
		condition = {},
		performance = {
			143
		}
	}
end)()
