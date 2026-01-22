pg = pg or {}
pg.activity_series_enemy = {
	[1001] = {
		oil = 0,
		name = "压制：格陵兰 ",
		type = 1,
		pre_chapter = 0,
		chapter_name = "TC1",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "任务目标：压制塞壬格陵兰要塞，解除清除者对极地海域的电磁压制，为全局战场提供支援。 ",
		whether_singlefight = 0,
		id = 1001,
		limitation = {},
		expedition_id = {
			1719101
		},
		boss_icon = {
			{
				"qinraozhe",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				487,
				2
			},
			{
				1,
				488,
				40
			},
			{
				2,
				58839
			},
			{
				2,
				59001
			},
			{
				2,
				54012
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[1002] = {
		oil = 0,
		name = "夺回：北地群岛",
		type = 1,
		pre_chapter = 1001,
		chapter_name = "TC2",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "任务目标：夺回曾经的前进基地，如今的塞壬北地群岛要塞，削弱清除者对于极地的控制力。 ",
		whether_singlefight = 1,
		id = 1002,
		limitation = {},
		expedition_id = {
			1719201,
			1719202
		},
		boss_icon = {
			{
				"qinraozhe",
				2
			},
			{
				"qingchuzhe",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				487,
				5
			},
			{
				1,
				488,
				140
			},
			{
				2,
				58838
			},
			{
				2,
				59001
			},
			{
				2,
				54017
			}
		},
		additional_awards_display = {
			{
				1,
				488,
				25
			},
			{
				1,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[1003] = {
		oil = 0,
		name = "侦察：北极点",
		type = 1,
		pre_chapter = 1002,
		chapter_name = "TC3",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "任务目标：对塞壬北极点要塞进行抵近侦察，尽可能收集数据以协助对于清除者战略意图的研究。 ",
		whether_singlefight = 1,
		id = 1003,
		limitation = {},
		expedition_id = {
			1719301,
			1719302,
			1719303
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"kuersike",
				3
			},
			{
				"qingchuzhe",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				487,
				8
			},
			{
				1,
				488,
				360
			},
			{
				2,
				58837
			},
			{
				2,
				59001
			},
			{
				2,
				54017
			}
		},
		additional_awards_display = {
			{
				1,
				488,
				60
			},
			{
				1,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			25,
			16
		}
	},
	[1004] = {
		oil = 0,
		name = "突破：楚科奇海 ",
		type = 2,
		pre_chapter = 1003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "任务目标：突破塞壬尚未完工的楚科奇海要塞防线，并摧毁清除者位于该处的气象武器基地。 ",
		whether_singlefight = 0,
		id = 1004,
		limitation = {},
		expedition_id = {
			1719401,
			1719402,
			1719403,
			1719404
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"fuluoxiluofu",
				2
			},
			{
				"saiwasituoboer",
				5
			},
			{
				"qingchuzhe",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				487,
				12
			},
			{
				1,
				488,
				800
			},
			{
				2,
				58836
			},
			{
				2,
				59001
			},
			{
				2,
				54016
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			40,
			16
		}
	},
	[1005] = {
		oil = 0,
		name = "牵制：王冠",
		type = 3,
		pre_chapter = 1004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "任务目标：牵制位于“王冠”的塞壬舰队，吸引清除者的舰队主力，减轻其他战线的作战压力。 ",
		pass_awards_display = "",
		whether_singlefight = 0,
		id = 1005,
		limitation = {},
		expedition_id = {
			1719501,
			1719502,
			1719503,
			1719504,
			1719505
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"kuersike",
				3
			},
			{
				"fuluoxiluofu",
				2
			},
			{
				"saiwasituoboer",
				5
			},
			{
				"qingchuzhe",
				5
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		},
		ex_count = {
			8000,
			20,
			0.2,
			1000,
			0.8
		}
	},
	[2001] = {
		oil = 0,
		name = "理性办公楼",
		type = 1,
		pre_chapter = 0,
		chapter_name = "简单",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
「欢迎来到理性办公楼。」
「愿你在这里度过便捷高效的一天。」
「愿你不为光阴所扰。」
「愿童心永驻。」]],
		whether_singlefight = 0,
		id = 2001,
		limitation = {},
		expedition_id = {
			1819101
		},
		boss_icon = {
			{
				"youeryuan_boss05",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				421,
				1
			},
			{
				2,
				200174,
				1
			},
			{
				2,
				59001,
				1
			},
			{
				2,
				54012,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[2002] = {
		oil = 0,
		name = "童心教学楼",
		type = 1,
		pre_chapter = 2001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = [[
「欢迎来到童心教学楼。」
「愿你在这里度过无忧无虑的一天。」
「愿你畅游知识海洋。」
「愿童心永驻。」]],
		whether_singlefight = 1,
		id = 2002,
		limitation = {},
		expedition_id = {
			1819201,
			1819202
		},
		boss_icon = {
			{
				"youeryuan_boss05",
				5
			},
			{
				"youeryuan_boss03",
				7
			}
		},
		pass_awards_display = {
			{
				1,
				421,
				1
			},
			{
				2,
				200175,
				1
			},
			{
				2,
				59001,
				1
			},
			{
				2,
				54017,
				1
			}
		},
		additional_awards_display = {
			{
				1,
				421,
				1
			},
			{
				1,
				1,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[2003] = {
		oil = 0,
		name = "童趣艺术楼",
		type = 1,
		pre_chapter = 2002,
		chapter_name = "困难",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = [[
「欢迎来到童趣艺体楼。」
「愿你在这里度过丰富多彩的一天。」
「愿你坚持心中所向。」
「愿童心永驻。」]],
		whether_singlefight = 1,
		id = 2003,
		limitation = {},
		expedition_id = {
			1819301,
			1819302,
			1819303
		},
		boss_icon = {
			{
				"youeryuan_boss05",
				5
			},
			{
				"youeryuan_boss03",
				7
			},
			{
				"youeryuan_boss04",
				3
			}
		},
		pass_awards_display = {
			{
				1,
				421,
				1
			},
			{
				2,
				200176,
				1
			},
			{
				2,
				59001,
				1
			},
			{
				2,
				54017,
				1
			}
		},
		additional_awards_display = {
			{
				1,
				421,
				1
			},
			{
				1,
				1,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			25,
			16
		}
	},
	[2004] = {
		oil = 0,
		name = "健康活力操场",
		type = 2,
		pre_chapter = 2003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		profiles = [[
「欢迎来到健康活力操场。」
「愿你在这里度过朝气蓬勃的一天。」
「愿你活力满满」
「愿童心永驻。」]],
		whether_singlefight = 0,
		id = 2004,
		limitation = {},
		expedition_id = {
			1819401,
			1819402,
			1819403,
			1819404
		},
		boss_icon = {
			{
				"youeryuan_boss05",
				5
			},
			{
				"youeryuan_boss03",
				7
			},
			{
				"youeryuan_boss04",
				3
			},
			{
				"youeryuan_boss01",
				1
			}
		},
		pass_awards_display = {
			{
				1,
				421,
				1
			},
			{
				2,
				200177,
				1
			},
			{
				2,
				59001,
				1
			},
			{
				2,
				54016,
				1
			}
		},
		additional_awards_display = {
			{
				1,
				421,
				1
			},
			{
				1,
				1,
				1
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			40,
			16
		}
	},
	[2005] = {
		oil = 0,
		name = "童真森林",
		type = 3,
		pre_chapter = 2004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = [[
「欢迎来到童真森林。」
「愿你在这里度过自由美好的一天。」
「愿你亲近自然。」
「愿童心永驻。」]],
		pass_awards_display = "",
		whether_singlefight = 0,
		id = 2005,
		limitation = {},
		expedition_id = {
			1819501,
			1819502,
			1819503,
			1819504,
			1819505
		},
		boss_icon = {
			{
				"youeryuan_boss05",
				5
			},
			{
				"youeryuan_boss03",
				7
			},
			{
				"youeryuan_boss04",
				3
			},
			{
				"youeryuan_boss01",
				1
			},
			{
				"youeryuan_boss02",
				2
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		},
		ex_count = {
			8000,
			20,
			0.2,
			1000,
			0.8
		}
	},
	[3001] = {
		oil = 0,
		name = "拍摄地：主干道",
		type = 1,
		pre_chapter = 0,
		chapter_name = "简单",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【拍摄地：主干道】主要用于拍摄飙车的片段，偶尔也会上演激烈的枪战——只要握紧油门，道路就会不断延伸。",
		whether_singlefight = 0,
		id = 3001,
		limitation = {},
		expedition_id = {
			1930101
		},
		boss_icon = {
			{
				"u37_3",
				8
			}
		},
		pass_awards_display = {
			{
				1,
				516,
				40
			},
			{
				2,
				200480,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54012,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[3002] = {
		oil = 0,
		name = "拍摄地：商业街",
		type = 1,
		pre_chapter = 3001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "【拍摄地：商业街】主要用于拍摄美食与逛街的片段，偶尔也会布置成惊险的凶杀现场——美食戏是好文明，请多来一些。",
		whether_singlefight = 1,
		id = 3002,
		limitation = {},
		expedition_id = {
			1930201,
			1930202
		},
		boss_icon = {
			{
				"u37_3",
				8
			},
			{
				"wuqi_3",
				18
			}
		},
		pass_awards_display = {
			{
				1,
				516,
				140
			},
			{
				2,
				200481,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54017,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				516,
				25
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[3003] = {
		oil = 0,
		name = "拍摄地：轨道车",
		type = 1,
		pre_chapter = 3002,
		chapter_name = "困难",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "【拍摄地：轨道车】主要用于拍摄旅行与风光的片段，偶尔也会有刺激的拆弹环节——红色和蓝色，选你喜欢的剪吧。",
		whether_singlefight = 1,
		id = 3003,
		limitation = {},
		expedition_id = {
			1930301,
			1930302,
			1930303
		},
		boss_icon = {
			{
				"u37_3",
				8
			},
			{
				"u552_2",
				8
			},
			{
				"zengkehaijunshangjiang_2",
				4
			}
		},
		pass_awards_display = {
			{
				1,
				516,
				360
			},
			{
				2,
				200482,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54017,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				516,
				60
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			25,
			16
		}
	},
	[3004] = {
		oil = 0,
		name = "拍摄地：闹市区",
		type = 2,
		pre_chapter = 3003,
		chapter_name = "S.P",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【拍摄地：闹市区】主要用于拍摄日常的片段，偶尔也会来段紧张的追踪戏——收手吧，外面都是警察。",
		whether_singlefight = 0,
		id = 3004,
		limitation = {},
		expedition_id = {
			1930401,
			1930402,
			1930403,
			1930404
		},
		boss_icon = {
			{
				"haiwangxing_4",
				2
			},
			{
				"z13_2",
				1
			},
			{
				"zengkehaijunshangjiang_2",
				4
			},
			{
				"wuqi_3",
				18
			}
		},
		pass_awards_display = {
			{
				1,
				516,
				800
			},
			{
				2,
				200483,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54016,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			40,
			16
		}
	},
	[3005] = {
		oil = 0,
		name = "拍摄地：警视厅",
		type = 3,
		pre_chapter = 3004,
		chapter_name = "E.X",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "【拍摄地：警视厅】主要用于拍摄刑侦与审讯的片段，偶尔也会上演诡谲的谍战——你是卧底吗？",
		pass_awards_display = "",
		whether_singlefight = 0,
		id = 3005,
		limitation = {},
		expedition_id = {
			1930501,
			1930502,
			1930503,
			1930504,
			1930505
		},
		boss_icon = {
			{
				"z13_2",
				1
			},
			{
				"u552_2",
				8
			},
			{
				"zengkehaijunshangjiang_2",
				4
			},
			{
				"haiwangxing_4",
				2
			},
			{
				"diguo_3",
				7
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		},
		ex_count = {
			8000,
			20,
			0.2,
			1000,
			0.8
		}
	},
	[4001] = {
		oil = 0,
		name = "普通难度（LV 20）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-1】虚像塔周边突现时空异常海域，带领白鹰舰队展开武装侦察。",
		whether_singlefight = 1,
		id = 4001,
		limitation = {},
		expedition_id = {
			1980001,
			1980002
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				30
			},
			{
				1,
				587,
				11
			},
			{
				2,
				200619,
				0
			},
			{
				2,
				54012,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				5
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4002] = {
		oil = 0,
		name = "困难难度（LV 35）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-1】虚像塔周边突现时空异常海域，带领白鹰舰队展开武装侦察。",
		whether_singlefight = 1,
		id = 4002,
		limitation = {},
		expedition_id = {
			1980101,
			1980102
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				40
			},
			{
				1,
				587,
				11
			},
			{
				2,
				200625,
				0
			},
			{
				2,
				54012,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				10
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4011] = {
		oil = 0,
		name = "普通难度（LV 50）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-2】战役已经开始，与鸢尾舰队和东煌舰队一同清理这片区域。 ",
		whether_singlefight = 1,
		id = 4011,
		limitation = {},
		expedition_id = {
			1981007,
			1981011,
			1981003
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_3",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				60
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200620,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				15
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4012] = {
		oil = 0,
		name = "困难难度（LV 65）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-2】战役已经开始，与鸢尾舰队和东煌舰队一同清理这片区域。 ",
		whether_singlefight = 1,
		id = 4012,
		limitation = {},
		expedition_id = {
			1982007,
			1982011,
			1982003
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_3",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				80
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200626,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				20
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4021] = {
		oil = 0,
		name = "普通难度（LV 50）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-3】战役已经开始，与铁血舰队和撒丁舰队一同清理这片区域。 ",
		whether_singlefight = 1,
		id = 4021,
		limitation = {},
		expedition_id = {
			1981008,
			1981012,
			1981004
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_4",
				12
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				60
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200621,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				15
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4022] = {
		oil = 0,
		name = "困难难度（LV 65）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-3】战役已经开始，与铁血舰队和撒丁舰队一同清理这片区域。 ",
		whether_singlefight = 1,
		id = 4022,
		limitation = {},
		expedition_id = {
			1982008,
			1982012,
			1982004
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_4",
				12
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				80
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200627,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				20
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4031] = {
		oil = 0,
		name = "普通难度（LV 50）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-4】战役已经开始，与皇家舰队和北联舰队一同清理这片区域。",
		whether_singlefight = 1,
		id = 4031,
		limitation = {},
		expedition_id = {
			1981009,
			1981013,
			1981005
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_5",
				3
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				60
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200622,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				15
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4032] = {
		oil = 0,
		name = "困难难度（LV 65）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-4】战役已经开始，与皇家舰队和北联舰队一同清理这片区域。",
		whether_singlefight = 1,
		id = 4032,
		limitation = {},
		expedition_id = {
			1982009,
			1982013,
			1982005
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_5",
				3
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				80
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200628,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				20
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4041] = {
		oil = 0,
		name = "普通难度（LV 50）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-5】战役已经开始，与重樱舰队和郁金舰队一同清理这片区域。",
		whether_singlefight = 1,
		id = 4041,
		limitation = {},
		expedition_id = {
			1981010,
			1981014,
			1981006
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_6",
				13
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				60
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200623,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				15
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4042] = {
		oil = 0,
		name = "困难难度（LV 65）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-5】战役已经开始，与重樱舰队和郁金舰队一同清理这片区域。",
		whether_singlefight = 1,
		id = 4042,
		limitation = {},
		expedition_id = {
			1982010,
			1982014,
			1982006
		},
		boss_icon = {
			{
				"qinraozhe_IV",
				2
			},
			{
				"weixu_baojian_2",
				2
			},
			{
				"weixu_baojian_6",
				13
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				80
			},
			{
				1,
				587,
				14
			},
			{
				2,
				200629,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				59001,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				20
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[4051] = {
		oil = 0,
		name = "普通难度（LV 80）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-6】决战之时已到，带领港区联合舰队击破梦魇迷宫。",
		whether_singlefight = 1,
		id = 4051,
		limitation = {},
		expedition_id = {
			1983001,
			1983002,
			1983003,
			1983004
		},
		boss_icon = {
			{
				"weixu_baojian_3",
				2
			},
			{
				"weixu_baojian_5",
				3
			},
			{
				"weixu_baojian_6",
				13
			},
			{
				"weixu_baojian_7",
				6
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				120
			},
			{
				1,
				587,
				16
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				200624,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200631,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				25
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			22,
			15
		}
	},
	[4052] = {
		oil = 0,
		name = "困难难度（LV 100）",
		type = 1,
		pre_chapter = 0,
		chapter_name = "无用",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = "【AREA-6】决战之时已到，带领港区联合舰队击破梦魇迷宫。",
		whether_singlefight = 1,
		id = 4052,
		limitation = {},
		expedition_id = {
			1984001,
			1984002,
			1984003,
			1984004
		},
		boss_icon = {
			{
				"weixu_baojian_3",
				2
			},
			{
				"weixu_baojian_5",
				3
			},
			{
				"weixu_baojian_6",
				13
			},
			{
				"weixu_baojian_7",
				6
			}
		},
		pass_awards_display = {
			{
				1,
				588,
				160
			},
			{
				1,
				587,
				16
			},
			{
				2,
				200633,
				0
			},
			{
				2,
				200630,
				0
			},
			{
				2,
				54017,
				0
			},
			{
				2,
				200632,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				588,
				30
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			25,
			16
		}
	},
	[5001] = {
		oil = 0,
		name = "蝶舞之约",
		type = 1,
		pre_chapter = 0,
		chapter_name = "简单",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
薄纱的轻盈浪漫，
勾勒甜蜜的邀约。
缎带上的蝴蝶，
在束缚与自由间翩跹。]],
		whether_singlefight = 0,
		id = 5001,
		limitation = {},
		expedition_id = {
			1999101
		},
		boss_icon = {
			{
				"aerbeituo_2",
				2
			}
		},
		pass_awards_display = {
			{
				1,
				616,
				40
			},
			{
				2,
				200676,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54012,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[5002] = {
		oil = 0,
		name = "暖绒奇境",
		type = 1,
		pre_chapter = 5001,
		chapter_name = "普通",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = [[
丝绒垂落，
与拼接的棱角相拥。
温暖的奇境中，
一段柔美自成天地。]],
		whether_singlefight = 1,
		id = 5002,
		limitation = {},
		expedition_id = {
			1999201,
			1999202
		},
		boss_icon = {
			{
				"alabama_3",
				5
			},
			{
				"wugelini_2",
				1
			}
		},
		pass_awards_display = {
			{
				1,
				616,
				140
			},
			{
				2,
				200675,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54017,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				616,
				25
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		}
	},
	[5003] = {
		oil = 0,
		name = "心之窗",
		type = 1,
		pre_chapter = 5002,
		chapter_name = "困难",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		ex_count = "",
		profiles = [[
针织的誓言，
在每一次呼吸间沉浮。
黑色的流线剪开白幕，
成为透见光的窗。]],
		whether_singlefight = 1,
		id = 5003,
		limitation = {},
		expedition_id = {
			1999301,
			1999302,
			1999303
		},
		boss_icon = {
			{
				"aerbeituo_2",
				2
			},
			{
				"gaoxiong_7",
				3
			},
			{
				"fulangxisike_2",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				616,
				360
			},
			{
				2,
				200674,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54017,
				0
			}
		},
		additional_awards_display = {
			{
				1,
				616,
				60
			},
			{
				1,
				1,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			25,
			16
		}
	},
	[5004] = {
		oil = 0,
		name = "纯白之心",
		type = 2,
		pre_chapter = 5003,
		chapter_name = "S.P",
		pos_x = "0",
		pos_y = "0",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
荡开月白的丝绸，
浮着珍珠的碎光。
遮与露的间隙里，
有纯洁与魅惑的弦歌。]],
		whether_singlefight = 0,
		id = 5004,
		limitation = {},
		expedition_id = {
			1999401,
			1999402,
			1999403,
			1999404
		},
		boss_icon = {
			{
				"aerbeituo_2",
				2
			},
			{
				"wugelini_2",
				1
			},
			{
				"fulangxisike_2",
				5
			},
			{
				"alabama_3",
				5
			}
		},
		pass_awards_display = {
			{
				1,
				616,
				800
			},
			{
				2,
				200673,
				0
			},
			{
				2,
				59001,
				0
			},
			{
				2,
				54016,
				0
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			40,
			16
		}
	},
	[5005] = {
		oil = 0,
		name = "夜阑私语",
		type = 3,
		pre_chapter = 5004,
		chapter_name = "E.X",
		pos_x = "0",
		pos_y = "0",
		count = 0,
		additional_awards_display = "",
		profiles = [[
缎面沉入黑暗，
灼热的纹理相互纠缠。
静夜的私语，
在克制与放纵间摇曳。]],
		pass_awards_display = "",
		whether_singlefight = 0,
		id = 5005,
		limitation = {},
		expedition_id = {
			1999501,
			1999502,
			1999503,
			1999504,
			1999505
		},
		boss_icon = {
			{
				"aerbeituo_2",
				2
			},
			{
				"wugelini_2",
				1
			},
			{
				"fulangxisike_2",
				5
			},
			{
				"alabama_3",
				5
			},
			{
				"gaoxiong_7",
				3
			}
		},
		defeat_story = {},
		defeat_story_count = {},
		use_oil_limit = {
			0,
			0
		},
		ex_count = {
			8000,
			20,
			0.2,
			1000,
			0.8
		}
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		2001,
		2002,
		2003,
		2004,
		2005,
		3001,
		3002,
		3003,
		3004,
		3005,
		4001,
		4002,
		4011,
		4012,
		4021,
		4022,
		4031,
		4032,
		4041,
		4042,
		4051,
		4052,
		5001,
		5002,
		5003,
		5004,
		5005
	}
}
