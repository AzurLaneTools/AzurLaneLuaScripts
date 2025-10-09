pg = pg or {}
pg.activity_series_enemy = {
	[1001] = {
		oil = 0,
		name = "壓制：格陵蘭 ",
		type = 1,
		pre_chapter = 0,
		chapter_name = "TC1",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "任務目標：壓制塞壬格陵蘭要塞，解除清除者對極地海域的電磁壓制，為全局戰場提供支援。",
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
		name = "奪回：北地群島",
		type = 1,
		pre_chapter = 1001,
		chapter_name = "TC2",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "任務目標：奪回曾經的前進基地，如今的塞壬北地群島要塞，削弱清除者對於極地的控制力。",
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
		name = "偵察：北極點",
		type = 1,
		pre_chapter = 1002,
		chapter_name = "TC3",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "任務目標：對塞壬北極點要塞進行抵近偵察，盡可能收集數據以協助對於清除者戰略意圖的研究。",
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
		profiles = "任務目標：突破塞壬尚未完工的楚科奇海要塞防線，並摧毀清除者位於該處的氣象武器基地。",
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
		name = "牽制：王冠",
		type = 3,
		pre_chapter = 1004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "任務目標：牽制位於“王冠”的塞壬艦隊，吸引清除者的艦隊主力，減輕其他戰線的作戰壓力。",
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
		name = "理性辦公大樓",
		type = 1,
		pre_chapter = 0,
		chapter_name = "簡單",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
「歡迎來到理性辦公大樓。」
「願你在這裡度過便捷高效的一天。」
「願你不為光陰所擾。」
「願童心永駐。」]],
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
		name = "童心教學大樓",
		type = 1,
		pre_chapter = 2001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = [[
「歡迎來到童心教學大樓。」
「願你在這裡度過無憂無慮的一天。」
「願你暢遊知識海洋。」
「願童心永駐。」]],
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
		name = "童趣藝術體育大樓",
		type = 1,
		pre_chapter = 2002,
		chapter_name = "困難",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = [[
「歡迎來到童趣藝術體育大樓。」
「願你在這裡度過豐富多彩的一天。」
「願你堅持心中所向。」
「願童心永駐。」]],
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
		name = "健康活力操場",
		type = 2,
		pre_chapter = 2003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		profiles = [[
「歡迎來到健康活力操場。」
「願你在這裡度過朝氣蓬勃的一天。」
「願你活力滿滿」
「願童心永駐。」]],
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
「歡迎來到童真森林。」
「願你在這裡度過自由美好的一天。」
「願你親近大自然。」
「願童心永駐。」]],
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
		name = "拍攝地點：主幹道",
		type = 1,
		pre_chapter = 0,
		chapter_name = "簡單",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【拍攝地點：大馬路】主要用來拍攝飆車的片段，偶爾也會上演激烈的槍戰——只要握緊油門，道路就會不斷延伸。",
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
		name = "拍攝地點：商業街",
		type = 1,
		pre_chapter = 3001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "【拍攝地點：商業街】主要用來拍攝美食與逛街的片段，偶爾也會佈置成驚險的兇殺現場——美食戲是好文明，請多來一些。",
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
		name = "拍攝地點：軌道車",
		type = 1,
		pre_chapter = 3002,
		chapter_name = "困難",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "【拍攝地點：軌道車】主要用來拍攝旅行與風景的片段，偶爾也會有刺激的拆彈環節——紅色和藍色，選你喜歡的剪吧。",
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
		name = "拍攝地點：鬧區",
		type = 2,
		pre_chapter = 3003,
		chapter_name = "S.P",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【拍攝地點：鬧區】主要用來拍攝日常的片段，偶爾也會來段緊張的追蹤戲——收手吧，外面都是警察。",
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
		name = "拍攝地點：警視廳",
		type = 3,
		pre_chapter = 3004,
		chapter_name = "E.X",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "【拍攝地點：警視廳】主要用來拍攝刑偵與審訊的片段，偶爾也會上演詭譎的諜戰——你是臥底嗎？",
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
		3005
	}
}
