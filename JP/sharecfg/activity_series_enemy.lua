pg = pg or {}
pg.activity_series_enemy = {
	[1001] = {
		oil = 0,
		name = "EASY：撹乱阻止",
		type = 1,
		pre_chapter = 0,
		chapter_name = "TC1",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "作戦目標：西部にあるセイレーン要塞を制圧し、ジャミング装置を破壊し基幹通信回線を回復せよ！",
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
		name = "NORMAL：気象復元",
		type = 1,
		pre_chapter = 1001,
		chapter_name = "TC2",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "作戦目標：東部にあるセイレーン防衛線を突破し、気象制御装置を破壊して各海域の異常気象を復元せよ！",
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
		name = "HARD：基地奪還",
		type = 1,
		pre_chapter = 1002,
		chapter_name = "TC3",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "作戦目標：北部の調査基地を奪還し、周辺にあるセイレーン生産施設を破壊して敵援軍の増勢を阻止せよ！",
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
		name = "SP：拠点威力偵察",
		type = 2,
		pre_chapter = 1003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "作戦目標：北極点にあるセイレーン拠点を威力偵察し、敵作戦計画及び上位個体主機存在の可能性を調査せよ！",
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
		name = "EX：上位個体牽制",
		type = 3,
		pre_chapter = 1004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "作戦目標：特異点「王冠」近くで陽動を行い、オミッター本体を含む敵戦力を牽制し、他の分艦隊の戦闘を支援せよ！",
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
		name = "事務棟",
		type = 1,
		pre_chapter = 0,
		chapter_name = "簡単",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = [[
「事務棟へようこそ」
「プログレッシブな毎日を過ごせるように」
「限られた時間に困らないように」
「童心を永遠に忘れないように」]],
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
		name = "教室棟",
		type = 1,
		pre_chapter = 2001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = [[
「教室棟へようこそ」
「ストレスレスな毎日を過ごせるように」
「知識の海を思いっきり楽しめるように」
「童心を永遠に忘れないように」]],
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
		name = "芸術棟",
		type = 1,
		pre_chapter = 2002,
		chapter_name = "難しい",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = [[
「芸術棟へようこそ」
「カラフルな毎日を過ごせるように」
「初心のままでいられるように」
「童心を永遠に忘れないように」]],
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
		name = "運動場",
		type = 2,
		pre_chapter = 2003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		profiles = [[
「運動場へようこそ」
「エネルギッシュな毎日を過ごせるように」
「元気いっぱいであるように」
「童心を永遠に忘れないように」]],
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
		name = "裏山の森",
		type = 3,
		pre_chapter = 2004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = [[
「裏山の森へようこそ」
「マイペースな毎日を過ごせるように」
「美しい自然と触れ合うように」
「童心を永遠に忘れないように」]],
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
		name = "撮影地：幹線道路",
		type = 1,
		pre_chapter = 0,
		chapter_name = "簡単",
		pos_x = "0.10703125",
		pos_y = "0.157291667",
		count = 0,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【撮影地：幹線道路】主にカーチェイス、時には激しい銃撃戦シーンにも使われる──スロットルレバーを手放さねぇ限り、道は続く。",
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
		name = "撮影地：商店街",
		type = 1,
		pre_chapter = 3001,
		chapter_name = "普通",
		pos_x = "0.34609375",
		pos_y = "0.347916667",
		count = 0,
		ex_count = "",
		profiles = "【撮影地：商店街】主にグルメやショッピングシーン、時にはスリリングなマーダーシーンにも使われる──グルメシーンはいい文明！もっと増やせ！",
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
		name = "撮影地：軌道車両",
		type = 1,
		pre_chapter = 3002,
		chapter_name = "難しい",
		pos_x = "0.50546875",
		pos_y = "0.080208333",
		count = 0,
		ex_count = "",
		profiles = "【撮影地：軌道車両】主に旅行や風景、時には緊迫の爆弾処理のシーンも──赤と青、好きな方を切ってみて？",
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
		name = "撮影地：繁華街",
		type = 2,
		pre_chapter = 3003,
		chapter_name = "SP",
		pos_x = "0.60546875",
		pos_y = "0.446875",
		count = 1,
		ex_count = "",
		additional_awards_display = "",
		profiles = "【撮影地：繁華街】主に日常シーン、時にはハラハラの追跡劇が始まることも──やめとけ、外は警察だらけだ。",
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
		name = "撮影地：警察機構",
		type = 3,
		pre_chapter = 3004,
		chapter_name = "EX",
		pos_x = "0.6265625",
		pos_y = "0.15625",
		count = 0,
		additional_awards_display = "",
		profiles = "【撮影地：警察署】主に捜査や取り調べ、時には謀略うごめくスパイ劇が始まることも──お前が潜伏者なのか？",
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
