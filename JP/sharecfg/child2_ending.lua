pg = pg or {}
pg.child2_ending = {
	{
		pic_preview = "oceana_ending1",
		name = "進学",
		character = 1,
		id = 1,
		pic = "bg_project_oceana_cg23",
		performance = "LINGYANGZHEYANGCHENGJIHUA32",
		condition_desc = {
			{
				{
					300000
				},
				"育成クリア"
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
		name = "パティシエール",
		character = 1,
		id = 2,
		pic = "bg_project_oceana_cg24",
		performance = "LINGYANGZHEYANGCHENGJIHUA33",
		condition_desc = {
			{
				{
					300001
				},
				"全属性>2000"
			},
			{
				{
					300002
				},
				"性格-大人しい"
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
		name = "バーテンダー",
		character = 1,
		id = 3,
		pic = "bg_project_oceana_cg25",
		performance = "LINGYANGZHEYANGCHENGJIHUA34",
		condition_desc = {
			{
				{
					300001
				},
				"全属性>2000"
			},
			{
				{
					300003
				},
				"性格-ワガママ"
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
		name = "風景写真",
		character = 1,
		id = 4,
		pic = "bg_project_oceana_cg26",
		performance = "LINGYANGZHEYANGCHENGJIHUA35",
		condition_desc = {
			{
				{
					300004
				},
				"性格-大人しい>80"
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
		name = "デモリショニスト",
		character = 1,
		id = 5,
		pic = "bg_project_oceana_cg27",
		performance = "LINGYANGZHEYANGCHENGJIHUA36",
		condition_desc = {
			{
				{
					300005
				},
				"性格-ワガママ>80"
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
		name = "カウンセラー",
		character = 1,
		id = 6,
		pic = "bg_project_oceana_cg28",
		performance = "LINGYANGZHEYANGCHENGJIHUA37",
		condition_desc = {
			{
				{
					300006
				},
				"知識>3600"
			},
			{
				{
					300023
				},
				"特殊エンディング達成"
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
		name = "セキュリティ専門家",
		character = 1,
		id = 7,
		pic = "bg_project_oceana_cg29",
		performance = "LINGYANGZHEYANGCHENGJIHUA38",
		condition_desc = {
			{
				{
					300007
				},
				"知識>2400"
			},
			{
				{
					300008
				},
				"器用>1600"
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
		name = "キャンプインストラクター",
		character = 1,
		id = 8,
		pic = "bg_project_oceana_cg30",
		performance = "LINGYANGZHEYANGCHENGJIHUA39",
		condition_desc = {
			{
				{
					300009
				},
				"感受性>3600"
			},
			{
				{
					300024
				},
				"観光旅行回数>=20"
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
		name = "バイクライダー",
		character = 1,
		id = 9,
		pic = "bg_project_oceana_cg31",
		performance = "LINGYANGZHEYANGCHENGJIHUA40",
		condition_desc = {
			{
				{
					300010
				},
				"体力>3600"
			},
			{
				{
					300022
				},
				"特殊エンディング達成"
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
		name = "獣医",
		character = 1,
		id = 10,
		pic = "bg_project_oceana_cg32",
		performance = "LINGYANGZHEYANGCHENGJIHUA41",
		condition_desc = {
			{
				{
					300011
				},
				"知識>2000"
			},
			{
				{
					300012
				},
				"感受性>1200"
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
		name = "ロックスター",
		character = 1,
		id = 11,
		pic = "bg_project_oceana_cg33",
		performance = "LINGYANGZHEYANGCHENGJIHUA42",
		condition_desc = {
			{
				{
					300013
				},
				"感受性>2000"
			},
			{
				{
					300014
				},
				"器用>1200"
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
		name = "シャイニングアイドル",
		character = 1,
		id = 12,
		pic = "bg_project_oceana_cg34",
		performance = "LINGYANGZHEYANGCHENGJIHUA43",
		condition_desc = {
			{
				{
					300015
				},
				"感受性>2000"
			},
			{
				{
					300016
				},
				"体力>1200"
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
		name = "看護師見習い",
		character = 1,
		id = 13,
		pic = "bg_project_oceana_cg35",
		performance = "LINGYANGZHEYANGCHENGJIHUA44",
		condition_desc = {
			{
				{
					300017
				},
				"知識>1600"
			},
			{
				{
					300018
				},
				"器用>800"
			},
			{
				{
					300003
				},
				"性格-ワガママ"
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
					300019
				},
				"感受性>2000"
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
		name = "敏腕整備士",
		character = 1,
		id = 15,
		pic = "bg_project_oceana_cg37",
		performance = "LINGYANGZHEYANGCHENGJIHUA46",
		condition_desc = {
			{
				{
					300020
				},
				"体力>2000"
			},
			{
				{
					300021
				},
				"器用>800"
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
