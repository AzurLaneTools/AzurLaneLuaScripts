pg = pg or {}
pg.child2_ending = {
	{
		pic_preview = "oceana_ending1",
		name = "繼續升學",
		character = 1,
		id = 1,
		pic = "bg_project_oceana_cg23",
		performance = "LINGYANGZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					300041
				},
				"完成養成計畫"
			}
		},
		condition = {
			"&&",
			{
				300041
			}
		}
	},
	{
		pic_preview = "oceana_ending2",
		name = "甜點能手",
		character = 1,
		id = 2,
		pic = "bg_project_oceana_cg24",
		performance = "LINGYANGZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					300001
				},
				"總屬性>2000"
			},
			{
				{
					300002
				},
				"性格-乖巧"
			}
		},
		condition = {
			"&&",
			{
				300001,
				300002
			}
		}
	},
	{
		pic_preview = "oceana_ending3",
		name = "調酒師",
		character = 1,
		id = 3,
		pic = "bg_project_oceana_cg25",
		performance = "LINGYANGZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					300001
				},
				"總屬性>2000"
			},
			{
				{
					300003
				},
				"性格-叛逆"
			}
		},
		condition = {
			"&&",
			{
				300001,
				300003
			}
		}
	},
	{
		pic_preview = "oceana_ending4",
		name = "自然攝影",
		character = 1,
		id = 4,
		pic = "bg_project_oceana_cg26",
		performance = "LINGYANGZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					300004
				},
				"性格-乖巧>80"
			}
		},
		condition = {
			"&&",
			{
				300004
			}
		}
	},
	{
		pic_preview = "oceana_ending5",
		name = "爆破大師",
		character = 1,
		id = 5,
		pic = "bg_project_oceana_cg27",
		performance = "LINGYANGZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					300005
				},
				"性格-叛逆>80"
			}
		},
		condition = {
			"&&",
			{
				300005
			}
		}
	},
	{
		pic_preview = "oceana_ending6",
		name = "心理諮商師",
		character = 1,
		id = 6,
		pic = "bg_project_oceana_cg28",
		performance = "LINGYANGZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					300027
				},
				"知識>6000"
			},
			{
				{
					300023
				},
				"完成特殊結局事件"
			}
		},
		condition = {
			"&&",
			{
				300027,
				300023
			}
		}
	},
	{
		pic_preview = "oceana_ending7",
		name = "安全專家",
		character = 1,
		id = 7,
		pic = "bg_project_oceana_cg29",
		performance = "LINGYANGZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					300028
				},
				"實踐>7200"
			}
		},
		condition = {
			"&&",
			{
				300028
			}
		}
	},
	{
		pic_preview = "oceana_ending8",
		name = "露營指導",
		character = 1,
		id = 8,
		pic = "bg_project_oceana_cg30",
		performance = "LINGYANGZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					300029
				},
				"感知>6000"
			},
			{
				{
					300024
				},
				"外出旅遊次數>=20"
			}
		},
		condition = {
			"&&",
			{
				300029,
				300024
			}
		}
	},
	{
		pic_preview = "oceana_ending9",
		name = "摩托車騎士",
		character = 1,
		id = 9,
		pic = "bg_project_oceana_cg31",
		performance = "LINGYANGZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					300030
				},
				"體能>6000"
			},
			{
				{
					300022
				},
				"完成特殊結局事件"
			}
		},
		condition = {
			"&&",
			{
				300030,
				300022
			}
		}
	},
	{
		pic_preview = "oceana_ending10",
		name = "寵物醫生",
		character = 1,
		id = 10,
		pic = "bg_project_oceana_cg32",
		performance = "LINGYANGZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					300033
				},
				"知識>4000"
			},
			{
				{
					300031
				},
				"總屬性>10000"
			}
		},
		condition = {
			"&&",
			{
				300033,
				300031
			}
		}
	},
	{
		pic_preview = "oceana_ending11",
		name = "搖滾歌手",
		character = 1,
		id = 11,
		pic = "bg_project_oceana_cg33",
		performance = "LINGYANGZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					300034
				},
				"體能>4000"
			},
			{
				{
					300031
				},
				"總屬性>10000"
			}
		},
		condition = {
			"&&",
			{
				300034,
				300031
			}
		}
	},
	{
		pic_preview = "oceana_ending12",
		name = "閃耀明星",
		character = 1,
		id = 12,
		pic = "bg_project_oceana_cg34",
		performance = "LINGYANGZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					300035
				},
				"感知>4000"
			},
			{
				{
					300031
				},
				"總屬性>10000"
			}
		},
		condition = {
			"&&",
			{
				300035,
				300031
			}
		}
	},
	{
		pic_preview = "oceana_ending13",
		name = "見習護士",
		character = 1,
		id = 13,
		pic = "bg_project_oceana_cg35",
		performance = "LINGYANGZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					300036
				},
				"實踐>1600"
			},
			{
				{
					300032
				},
				"總屬性>4000"
			},
			{
				{
					300003
				},
				"性格-叛逆"
			}
		},
		condition = {
			"&&",
			{
				300036,
				300032,
				300003
			}
		}
	},
	{
		pic_preview = "oceana_ending14",
		name = "動物園園長",
		character = 1,
		id = 14,
		pic = "bg_project_oceana_cg36",
		performance = "LINGYANGZHEYANGCHENGJIHUA45",
		condition_desc = {
			{
				{
					300037
				},
				"感知>1600"
			},
			{
				{
					300032
				},
				"總屬性>4000"
			}
		},
		condition = {
			"&&",
			{
				300037,
				300032
			}
		}
	},
	{
		pic_preview = "oceana_ending15",
		name = "修理達人",
		character = 1,
		id = 15,
		pic = "bg_project_oceana_cg37",
		performance = "LINGYANGZHEYANGCHENGJIHUA46",
		condition_desc = {
			{
				{
					300038
				},
				"體能>1600"
			},
			{
				{
					300032
				},
				"總屬性>4000"
			}
		},
		condition = {
			"&&",
			{
				300038,
				300032
			}
		}
	},
	get_id_list_by_character = {
		{
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
			11,
			12,
			13,
			14,
			15
		}
	},
	all = {
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
		11,
		12,
		13,
		14,
		15
	}
}
