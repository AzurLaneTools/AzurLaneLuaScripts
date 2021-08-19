pg = pg or {}
pg.mini_game = {
	{
		view_name = "TestView",
		name = "测试小游戏",
		type = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 1,
		hub_id = 1,
		request_data = 0,
		simple_config_data = {
			test = {
				1,
				2,
				3
			}
		}
	},
	{
		view_name = "SnackView",
		name = "小吃小游戏",
		type = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 2,
		hub_id = 1,
		request_data = 0,
		simple_config_data = {
			memory_time = 5,
			select_time = 10,
			correct_value = {
				[0] = 0,
				1,
				2,
				5
			},
			score_level = {
				0,
				5,
				12,
				20
			}
		}
	},
	{
		view_name = "ShrineView",
		name = "神社小游戏",
		type = 3,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 3,
		hub_id = 4,
		request_data = 1,
		simple_config_data = {
			target = 100000
		},
		config_data = {
			5,
			{
				10,
				11,
				12
			},
			2
		}
	},
	{
		view_name = "FireworkFactoryView",
		name = "制作烟花",
		type = 2,
		mediator_name = "FireworkFactoryMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 4,
		hub_id = 1,
		request_data = 1,
		simple_config_data = {
			roundTime = 50,
			score_reference = {
				{
					140,
					160
				},
				{
					120,
					180
				},
				{
					90,
					210
				}
			}
		}
	},
	{
		view_name = "ShootingGameView",
		name = "打靶游戏",
		type = 2,
		mediator_name = "ShootingGameMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 5,
		hub_id = 1,
		request_data = 0,
		simple_config_data = {
			fireCD = 1,
			moveSpeed = 4,
			baseTime = 12,
			bonusTime = 0,
			targetScore = {
				10,
				5,
				2
			},
			score_level = {
				0,
				10,
				25,
				35
			}
		}
	},
	{
		view_name = "MusicGameView",
		name = "音乐小游戏",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 6,
		hub_id = 2,
		request_data = 0,
		simple_config_data = {
			combo = 100,
			perfecttime = 0.1,
			misstime = 0.35,
			good = 300,
			special_combo = 0,
			perfect = 600,
			miss = 0,
			laterperfecttime = 0.1,
			speed_max = 100,
			goodtime = 0.25,
			special_score = 5000,
			speed_min = 60,
			latergoodtime = 0.2,
			story = {
				{
					"OUXIANGRICHANG1"
				},
				{},
				{},
				{
					"OUXIANGRICHANG2"
				},
				{},
				{},
				{
					"OUXIANGRICHANG3"
				}
			},
			combo_interval = {
				10,
				20,
				40,
				60,
				80,
				100
			},
			Blist = {
				{
					27640,
					55960
				},
				{
					16480,
					23080
				},
				{
					16700,
					52360
				},
				{
					24760,
					55480
				},
				{
					24280,
					43960
				}
			},
			Alist = {
				{
					55280,
					111920
				},
				{
					32960,
					46160
				},
				{
					33400,
					104720
				},
				{
					49520,
					110960
				},
				{
					48560,
					87920
				}
			},
			Slist = {
				{
					82920,
					167880
				},
				{
					49440,
					69240
				},
				{
					50100,
					157080
				},
				{
					74280,
					166440
				},
				{
					72840,
					131880
				}
			},
			SSlist = {
				{
					110560,
					223840
				},
				{
					65920,
					92320
				},
				{
					66800,
					209440
				},
				{
					99040,
					221920
				},
				{
					97120,
					175840
				}
			}
		}
	},
	{
		view_name = "HoloLiveLinkGameView",
		name = "holo连连看",
		simple_config_data = "",
		type = 2,
		mediator_name = "HoloLiveLinkGameMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "activity_event_linkgame",
		id = 7,
		hub_id = 3,
		request_data = 1
	},
	{
		view_name = "QTEGameView",
		name = "鬼怒修行QTE游戏",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 8,
		hub_id = 4,
		request_data = 1,
		simple_config_data = {
			gameTime = 60,
			shrineGameId = 3,
			roundTime = 4,
			scorePerHit = 10,
			comboRange = {
				5,
				10
			},
			comboAddScore = {
				5,
				10
			},
			targetCombo = {
				25,
				50
			},
			targetComboScore = {
				250,
				500
			}
		}
	},
	{
		view_name = "StackGameView",
		name = "春节叠叠乐",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 9,
		hub_id = 5,
		request_data = 1
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 10,
		hub_id = 6,
		request_data = 1
	},
	{
		view_name = "DecodeMiniGameView",
		name = "解密游戏",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 11,
		hub_id = 7,
		request_data = 1
	},
	{
		view_name = "Match3GameView",
		name = "消消乐",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 12,
		hub_id = 8,
		request_data = 1
	},
	{
		view_name = "TowerClimbingGameView",
		name = "啾啾大冒险",
		type = 4,
		mediator_name = "TowerClimbingMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 13,
		hub_id = 9,
		request_data = 1,
		simple_config_data = {
			{
				{
					10,
					20,
					30,
					40,
					50
				},
				{
					{
						14,
						104,
						1
					}
				}
			},
			{
				{
					10,
					20,
					30,
					40,
					50
				},
				{
					{
						2,
						59789,
						1
					}
				}
			},
			{
				{
					10,
					20,
					30,
					40,
					50
				},
				{
					{
						2,
						59790,
						1
					},
					{
						15,
						103,
						1
					}
				}
			}
		}
	},
	{
		view_name = "RollingBallGameView",
		name = "啾啾转转乐",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 14,
		hub_id = 10,
		request_data = 1
	},
	{
		view_name = "HalloweenGameView",
		name = "万圣节小游戏",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 15,
		hub_id = 11,
		request_data = 1
	},
	{
		view_name = "MusicGameView",
		name = "音乐小游戏",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 16,
		hub_id = 12,
		request_data = 0,
		simple_config_data = {
			combo = 100,
			perfecttime = 0.1,
			misstime = 0.35,
			good = 300,
			special_combo = 0,
			perfect = 600,
			miss = 0,
			laterperfecttime = 0.1,
			speed_max = 100,
			goodtime = 0.25,
			special_score = 5000,
			speed_min = 60,
			latergoodtime = 0.2,
			story = {
				{},
				{},
				{},
				{},
				{},
				{},
				{}
			},
			combo_interval = {
				10,
				20,
				40,
				60,
				80,
				100
			},
			Blist = {
				{
					27180,
					80220
				},
				{
					25260,
					41340
				},
				{
					15620,
					34140
				},
				{
					29100,
					61020
				},
				{
					28380,
					61980
				},
				{
					27640,
					55960
				},
				{
					16480,
					23080
				},
				{
					16700,
					52360
				},
				{
					24760,
					55480
				},
				{
					24280,
					43960
				}
			},
			Alist = {
				{
					54360,
					160440
				},
				{
					50520,
					82680
				},
				{
					31240,
					68280
				},
				{
					58200,
					122040
				},
				{
					56760,
					123960
				},
				{
					55280,
					111920
				},
				{
					32960,
					46160
				},
				{
					33400,
					104720
				},
				{
					49520,
					110960
				},
				{
					48560,
					87920
				}
			},
			Slist = {
				{
					81540,
					240660
				},
				{
					75780,
					124020
				},
				{
					46860,
					102420
				},
				{
					87300,
					183060
				},
				{
					85140,
					185940
				},
				{
					82920,
					167880
				},
				{
					49440,
					69240
				},
				{
					50100,
					157080
				},
				{
					74280,
					166440
				},
				{
					72840,
					131880
				}
			},
			SSlist = {
				{
					108720,
					320880
				},
				{
					101040,
					165360
				},
				{
					62480,
					136560
				},
				{
					116400,
					244080
				},
				{
					113520,
					247920
				},
				{
					110560,
					223840
				},
				{
					65920,
					92320
				},
				{
					66800,
					209440
				},
				{
					99040,
					221920
				},
				{
					97120,
					175840
				}
			}
		}
	},
	{
		view_name = "VolleyballGameView",
		name = "沙排小游戏",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 17,
		hub_id = 13,
		request_data = 0,
		simple_config_data = {
			story = {
				{
					"JIARIHANGXIANRICHANG1"
				},
				{},
				{
					"JIARIHANGXIANRICHANG2"
				},
				{},
				{
					"JIARIHANGXIANRICHANG3"
				},
				{},
				{
					"JIARIHANGXIANRICHANG4"
				}
			},
			mainChar = {
				1,
				6,
				3,
				4,
				5,
				2,
				7
			},
			minorChar = {
				2,
				1,
				2,
				5,
				6,
				7,
				4
			},
			endScore = {
				5,
				5,
				5,
				5,
				5,
				5,
				5
			}
		}
	},
	{
		view_name = "SnowballGameView",
		name = "2002啾啾雪合战小游戏",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 18,
		hub_id = 14,
		request_data = 1
	},
	{
		view_name = "NewYearSnackView",
		name = "2020小吃街小游戏",
		type = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 19,
		hub_id = 15,
		request_data = 0,
		simple_config_data = {
			memory_time = 5,
			select_time = 10,
			correct_value = {
				[0] = 0,
				1,
				2,
				5
			},
			score_level = {
				0,
				5,
				12,
				20
			}
		}
	},
	{
		view_name = "NewYearShrineView",
		name = "2020敲钟小游戏",
		simple_config_data = "",
		type = 3,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 20,
		hub_id = 14,
		request_data = 1,
		config_data = {
			5,
			{
				10,
				11,
				12
			},
			2
		}
	},
	{
		view_name = "FushunAdventureView",
		name = "2021抚顺大冒险II",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 21,
		hub_id = 16,
		request_data = 1
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题2",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 22,
		hub_id = 17,
		request_data = 1
	},
	{
		view_name = "PokeMoleView",
		name = "打地鼠",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 23,
		hub_id = 18,
		request_data = 1
	},
	{
		view_name = "IdolMasterView",
		name = "啾啾握手会",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 24,
		hub_id = 19,
		request_data = 0
	},
	{
		view_name = "SnackView",
		name = "小吃小游戏",
		type = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 25,
		hub_id = 20,
		request_data = 0,
		simple_config_data = {
			memory_time = 5,
			select_time = 10,
			correct_value = {
				[0] = 0,
				1,
				2,
				5
			},
			score_level = {
				0,
				5,
				12,
				20
			}
		}
	},
	{
		view_name = "FireworkFactoryView",
		name = "制作烟花",
		type = 2,
		mediator_name = "FireworkFactoryMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 26,
		hub_id = 20,
		request_data = 1,
		simple_config_data = {
			roundTime = 50,
			score_reference = {
				{
					140,
					160
				},
				{
					120,
					180
				},
				{
					90,
					210
				}
			}
		}
	},
	{
		view_name = "ShootingGameView",
		name = "打靶游戏",
		type = 2,
		mediator_name = "ShootingGameMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 27,
		hub_id = 20,
		request_data = 0,
		simple_config_data = {
			fireCD = 1,
			moveSpeed = 4,
			baseTime = 12,
			bonusTime = 0,
			targetScore = {
				10,
				5,
				2
			},
			score_level = {
				0,
				10,
				25,
				35
			}
		}
	},
	{
		view_name = "RopingCowGameView",
		name = "啾啾牛仔",
		simple_config_data = "",
		type = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 28,
		hub_id = 21,
		request_data = 0
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
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28
	}
}
