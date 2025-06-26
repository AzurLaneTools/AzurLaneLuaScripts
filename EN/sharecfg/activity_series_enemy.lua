pg = pg or {}
pg.activity_series_enemy = {
	[1001] = {
		oil = 0,
		name = "EASY: Jamming Breakthrough",
		type = 1,
		pre_chapter = 0,
		chapter_name = "TC1",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "Objectives: Suppress the Greenland Siren stronghold, destroy the jamming device, and restore the main communication line.",
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
		name = "NORMAL: Anomaly Disruption",
		type = 1,
		pre_chapter = 1001,
		chapter_name = "TC2",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "Objectives: Break through the Siren defensive line in the Chukchi Sea, and remove the source of the anomalous weather.",
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
		name = "HARD: Research Base Recapture",
		type = 1,
		pre_chapter = 1002,
		chapter_name = "TC3",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "Objectives: Recapture the research base in the Northern Islands, destroy the nearby Siren factory, and prevent the enemy from gaining more reinforcements.",
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
		name = "SP: Full-Scale Reconnaissance",
		type = 2,
		pre_chapter = 1003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "Objectives: Carry out full-scale reconnaissance of the Polar North Siren stronghold, and collect as much data as possible to determine strategic intentions.",
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
		name = "EX: Singularity Diversion Operation",
		type = 3,
		pre_chapter = 1004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "Objectives: Send a diversionary fleet to attract the attention of Omitter's main force, restrain the Siren fleets located in the 'Crown' Singularity, and reduce pressure on other fleets.",
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
		name = "Admin Building",
		type = 1,
		pre_chapter = 0,
		chapter_name = "Easy",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
Welcome to the admin building.
May you have a productive day.
May you never feel pressed for time.
May your inner child always be with you.]],
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
		name = "School Building",
		type = 1,
		pre_chapter = 2001,
		chapter_name = "Normal",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = [[
Welcome to the school building.
May you have a stress-free day.
May you bask in the joy of learning. 
May your inner child always be with you.]],
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
		name = "Arts Building",
		type = 1,
		pre_chapter = 2002,
		chapter_name = "Hard",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = [[
Welcome to the arts building. 
May you have a colorful day.
May you keep your innocence.
May your inner child always be with you.]],
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
		name = "Athletic Field",
		type = 2,
		pre_chapter = 2003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		profiles = [[
Welcome to the athletic field.
May you have an active day.
May you feel full of energy.
May your inner child always be with you.]],
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
		name = "Academy Forest",
		type = 3,
		pre_chapter = 2004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = [[
Welcome to the academy forest. 
May you have a relaxing day. 
May you relish the beautiful nature around you. 
May your inner child always be with you.]],
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
		name = "Filming Location: Main Road",
		type = 1,
		pre_chapter = 0,
		chapter_name = "Easy",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "[Filming Location: Main Road] / Mainly used for filming car chases and sometimes intense shootout scenes. / Long as your hand's on the throttle, the road goes on, baby.",
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
		name = "Filming Location: Downtown",
		type = 1,
		pre_chapter = 3001,
		chapter_name = "Normal",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "[Filming Location: Downtown] / Mainly used for filming dining and shopping scenes, with the odd high-stakes murder scene every now and then. / Dining scenes are absolute cinema! Give us more!",
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
		name = "Filming Location: Railcar",
		type = 1,
		pre_chapter = 3002,
		chapter_name = "Hard",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "[Filming Location: Railcar] / Mainly used for filming travel and panoramic scenes, and occasionally bomb disposal scenes. / One's red, one's blue. Pick a favorite and cut it.",
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
		name = "Filming Location: Business District",
		type = 2,
		pre_chapter = 3003,
		chapter_name = "S.P",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "[Filming Location: Business District] / Mainly used for filming day-to-day scenes and, rarely, tense chase scenes. / Don't. There are tons of cops outside.",
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
		name = "Filming Location: Police Station",
		type = 3,
		pre_chapter = 3004,
		chapter_name = "E.X",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "[Filming Location: Police Station] / Mainly used for filming investigations and interrogations, with occasional intricate spy dramas to spice things up. / Are you the infiltrator?",
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
