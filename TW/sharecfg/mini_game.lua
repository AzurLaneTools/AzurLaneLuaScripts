pg = pg or {}
pg.mini_game = {
	{
		view_name = "TestView",
		name = "测试小游戏",
		type = 1,
		game_room = 0,
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
		game_room = 0,
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
		game_room = 0,
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
		game_room = 0,
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
		game_room = 0,
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
		game_room = 0,
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
		type = 2,
		game_room = 0,
		mediator_name = "HoloLiveLinkGameMediator",
		config_csv_key = "",
		simple_config_data = "",
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
		game_room = 0,
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
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 9,
		hub_id = 5,
		request_data = 1
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 10,
		hub_id = 6,
		request_data = 1
	},
	{
		view_name = "DecodeMiniGameView",
		name = "解密游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 11,
		hub_id = 7,
		request_data = 1
	},
	{
		view_name = "Match3GameView",
		name = "消消乐",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
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
		game_room = 0,
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
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 14,
		hub_id = 10,
		request_data = 1
	},
	{
		view_name = "HalloweenGameView",
		name = "万圣节小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 15,
		hub_id = 25,
		request_data = 1
	},
	{
		view_name = "MusicGameView",
		name = "音乐小游戏",
		type = 2,
		game_room = 0,
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
		game_room = 0,
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
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
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
		game_room = 0,
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
		type = 3,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
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
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 21,
		hub_id = 16,
		request_data = 1
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题2",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 22,
		hub_id = 17,
		request_data = 1
	},
	{
		view_name = "PokeMoleView",
		name = "打地鼠",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 23,
		hub_id = 18,
		request_data = 1
	},
	{
		view_name = "IdolMasterView",
		name = "啾啾握手会",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
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
		game_room = 0,
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
		game_room = 0,
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
		game_room = 0,
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
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 28,
		hub_id = 21,
		request_data = 0,
		simple_config_data = {
			drop = {
				{
					2,
					54050,
					2
				},
				{
					1,
					1,
					300
				},
				{
					2,
					54051,
					1
				},
				{
					1,
					1,
					300
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					1,
					300
				},
				{
					2,
					20012,
					2
				}
			}
		}
	},
	{
		view_name = "GuessForkGameView",
		name = "猜叉子小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 29,
		hub_id = 22,
		request_data = 0
	},
	{
		view_name = "CatchTreasureGameView",
		name = "打捞团小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 30,
		hub_id = 23,
		request_data = 0,
		simple_config_data = {
			drop = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					2,
					300
				},
				{
					2,
					54024,
					2
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					2,
					60208,
					1
				}
			}
		}
	},
	{
		view_name = "EatFoodGameView",
		name = "夕立改造小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 31,
		hub_id = 35,
		request_data = 0
	},
	{
		view_name = "GridGameView",
		name = "古立特小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 32,
		hub_id = 26,
		request_data = 0
	},
	{
		view_name = "CurlingGameView",
		name = "冰壶小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 33,
		hub_id = 38,
		request_data = 0,
		simple_config_data = {
			skin_shop_id = 2020772,
			drop = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					2,
					300
				},
				{
					2,
					54034,
					1
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					7,
					202072,
					1
				}
			}
		}
	},
	{
		view_name = "Shrine2022View",
		name = "神社指挥官许愿",
		type = 3,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 34,
		hub_id = 27,
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
		view_name = "Shrine2022View",
		name = "神社舰娘许愿",
		type = 5,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 35,
		hub_id = 27,
		request_data = 1,
		simple_config_data = {
			8,
			59261,
			1
		},
		config_data = {
			0,
			{
				59,
				60,
				61,
				62,
				63,
				64,
				65
			},
			1
		}
	},
	{
		view_name = "FireworkFactory2022View",
		name = "新年烟花工坊",
		type = 2,
		game_room = 0,
		mediator_name = "FireworkFactoryMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 36,
		hub_id = 28,
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
		view_name = "Fushun3GameView",
		name = "2021抚顺大冒险III",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 37,
		hub_id = 29,
		request_data = 1
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题3",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 38,
		hub_id = 30,
		request_data = 1
	},
	{
		view_name = "DecodeMiniGameView",
		name = "解密游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 39,
		hub_id = 31,
		request_data = 1,
		simple_config_data = {}
	},
	{
		view_name = "HideSeekGameView",
		name = "啾啾躲猫猫",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 40,
		hub_id = 32,
		request_data = 1,
		simple_config_data = {}
	},
	{
		view_name = "IceCreamGameView",
		name = "冰淇淋小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 41,
		hub_id = 33,
		request_data = 0,
		simple_config_data = {
			drop_ids = {
				{
					2,
					54050,
					2
				},
				{
					1,
					1,
					300
				},
				{
					2,
					54051,
					1
				},
				{
					1,
					1,
					300
				},
				{
					2,
					50004,
					5
				},
				{
					2,
					20012,
					2
				},
				{
					14,
					601,
					1
				}
			}
		}
	},
	{
		view_name = "CookGameView",
		name = "女仆蛋糕小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 42,
		hub_id = 34,
		request_data = 0,
		simple_config_data = {
			drop_ids = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					5,
					94304,
					1
				},
				{
					2,
					54034,
					2
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					5,
					94113,
					1
				}
			}
		}
	},
	{
		view_name = "RyzaMiniGameView",
		name = "莱莎炸弹小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 43,
		hub_id = 36,
		request_data = 0,
		simple_config_data = {
			story = {
				{
					"LAISHARICHANG1"
				},
				{
					"LAISHARICHANG2"
				},
				{
					"LAISHARICHANG3"
				},
				{
					"LAISHARICHANG4"
				},
				{
					"LAISHARICHANG5"
				},
				{
					"LAISHARICHANG6"
				},
				{
					"LAISHARICHANG7"
				}
			},
			drop_ids = {
				{
					2,
					30341,
					1
				},
				{
					5,
					95144,
					1
				},
				{
					2,
					30341,
					1
				},
				{
					9,
					1218,
					1
				},
				{
					2,
					30341,
					1
				},
				{
					2,
					30341,
					1
				},
				{
					5,
					95128,
					1
				}
			}
		}
	},
	{
		view_name = "BeachGuardGameView",
		name = "PVZ小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 44,
		hub_id = 37,
		request_data = 0,
		simple_config_data = {
			drop = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					2,
					300
				},
				{
					2,
					54034,
					1
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					7,
					102233,
					1
				}
			}
		}
	},
	{
		view_name = "Shrine2022View",
		name = "2023神社指挥官许愿",
		type = 3,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 45,
		hub_id = 37,
		request_data = 1,
		simple_config_data = {
			target = 100000,
			shipGameID = 46
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
		view_name = "Shrine2022View",
		name = "2023神社舰娘许愿",
		type = 5,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_csv = "",
		id = 46,
		hub_id = 37,
		request_data = 1,
		simple_config_data = {
			8,
			59372,
			1
		},
		config_data = {
			0,
			{
				66,
				67,
				68,
				69,
				70,
				71,
				72
			},
			1
		}
	},
	{
		view_name = "StackGameView",
		name = "春节叠叠乐复刻",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 47,
		hub_id = 39,
		request_data = 1,
		simple_config_data = {
			drop = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					2,
					300
				},
				{
					2,
					54034,
					1
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					4,
					301721,
					1
				}
			}
		}
	},
	{
		view_name = "NenjuuMiniGameView",
		name = "年兽小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 48,
		hub_id = 40,
		request_data = 0,
		simple_config_data = {
			drop = {
				{
					2,
					60023,
					1
				},
				{
					2,
					60023,
					1
				},
				{
					2,
					60023,
					1
				},
				{
					2,
					60023,
					1
				},
				{
					2,
					60023,
					1
				},
				{
					2,
					60023,
					1
				},
				{
					4,
					501021,
					1
				}
			}
		}
	},
	{
		view_name = "LanternFestivalView",
		name = "元宵答题4",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "activity_event_question",
		id = 49,
		hub_id = 41,
		request_data = 1
	},
	{
		view_name = "ValentineQteGameView",
		name = "2023情人节小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 50,
		hub_id = 42,
		request_data = 0,
		simple_config_data = {
			drop_ids = {
				{
					2,
					54006,
					1
				},
				{
					2,
					50004,
					5
				},
				{
					1,
					2,
					300
				},
				{
					2,
					54034,
					2
				},
				{
					2,
					20013,
					1
				},
				{
					2,
					54051,
					1
				},
				{
					9,
					1300,
					1
				}
			}
		}
	},
	{
		view_name = "DOAPPMiniGameView",
		name = "砰砰咚挑战赛",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 51,
		hub_id = 43,
		request_data = 0,
		simple_config_data = {
			drop = {
				{
					2,
					30323,
					1
				},
				{
					2,
					30323,
					1
				},
				{
					21,
					10980,
					1
				},
				{
					2,
					30323,
					1
				},
				{
					2,
					30323,
					1
				},
				{
					2,
					30323,
					1
				},
				{
					21,
					10960,
					1
				}
			}
		}
	},
	{
		view_name = "OreMiniGameView",
		name = "六周年搬矿石小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 52,
		hub_id = 44,
		request_data = 0
	},
	{
		view_name = "IslandCatchTreasureGameView",
		name = "(海岛)打捞团小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 53,
		hub_id = 44,
		request_data = 0
	},
	{
		view_name = "IslandTowerClimbingGameView",
		name = "(海岛)啾啾大冒险",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 54,
		hub_id = 44,
		request_data = 0,
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
		view_name = "GridGameReView",
		name = "古立特小游戏2",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 55,
		hub_id = 46,
		request_data = 0
	},
	{
		view_name = "CastleGameView",
		name = "城堡挑战赛Q版小游戏",
		type = 2,
		game_room = 0,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 56,
		hub_id = 47,
		request_data = 0,
		simple_config_data = {
			drop_ids = {
				{
					2,
					54050,
					2
				},
				{
					1,
					1,
					300
				},
				{
					2,
					54051,
					1
				},
				{
					1,
					1,
					300
				},
				{
					2,
					50004,
					5
				},
				{
					2,
					20012,
					2
				},
				{
					2,
					30347,
					2
				}
			}
		}
	},
	[1001] = {
		view_name = "GameRoomFushun3View",
		name = "小游戏厅抚顺大冒险",
		type = 1,
		game_room = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 1001,
		hub_id = 45,
		request_data = 1
	},
	[1002] = {
		view_name = "GameRoomPileGameView",
		name = "小游戏厅叠叠乐",
		type = 1,
		game_room = 1,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 1002,
		hub_id = 45,
		request_data = 1
	},
	[1003] = {
		view_name = "GameRoomMatch3View",
		name = "小游戏厅三消",
		type = 1,
		game_room = 2,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		simple_config_data = "",
		config_data = "",
		config_csv = "",
		id = 1003,
		hub_id = 45,
		request_data = 1
	},
	[1004] = {
		view_name = "GameRoomShootingView",
		name = "小游戏厅打靶",
		type = 1,
		game_room = 3,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 1004,
		hub_id = 45,
		request_data = 1,
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
	[1005] = {
		view_name = "GameRoomSnackView",
		name = "小游戏厅小吃街",
		type = 1,
		game_room = 4,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 1005,
		hub_id = 45,
		request_data = 1,
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
	[1006] = {
		view_name = "GameRoomQTEView",
		name = "小游戏厅修行",
		type = 1,
		game_room = 5,
		mediator_name = "MiniHubMediator",
		config_csv_key = "",
		config_data = "",
		config_csv = "",
		id = 1006,
		hub_id = 45,
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
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		1001,
		1002,
		1003,
		1004,
		1005,
		1006
	}
}
