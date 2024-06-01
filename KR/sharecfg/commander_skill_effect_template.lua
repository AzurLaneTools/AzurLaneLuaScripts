pg = pg or {}
pg.commander_skill_effect_template = {
	{
		id = 1,
		name = "技能模板",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			}
		}
	},
	{
		id = 2,
		name = "技能模板",
		effect_type = "attack",
		args = {
			"torpedo",
			10000,
			200
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			}
		}
	},
	{
		id = 3,
		name = "技能模板",
		effect_type = "strategy",
		args = {
			9,
			1
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			},
			{
				"around_combat_ally",
				1
			}
		}
	},
	{
		id = 4,
		name = "技能模板",
		effect_type = "battle_buff",
		args = {
			20001
		},
		condition = {
			{
				"dd_head"
			}
		}
	},
	{
		id = 5,
		name = "技能模板",
		effect_type = "airfight_doge",
		args = {
			5000
		},
		condition = {}
	},
	{
		id = 6,
		name = "技能模板",
		effect_type = "ambush_doge",
		args = {
			5000
		},
		condition = {}
	},
	{
		id = 7,
		name = "技能模板",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"around_enemy",
				3,
				1
			}
		}
	},
	{
		id = 8,
		name = "技能模板",
		effect_type = "battle_buff",
		args = {
			20002
		},
		condition = {
			{
				"battle_buff_not_active",
				20003
			}
		}
	},
	{
		id = 9,
		name = "技能模板",
		effect_type = "attack",
		args = {
			"airfight",
			5000,
			200
		},
		condition = {}
	},
	{
		id = 10,
		name = "技能模板",
		effect_type = "battle_buff",
		args = {
			20004
		},
		condition = {
			{
				"count",
				{
					1,
					20
				},
				1,
				1
			},
			{
				"vang_count",
				1,
				1
			}
		}
	},
	{
		id = 11,
		name = "技能模板",
		effect_type = "hunt_lv",
		args = {
			1
		},
		condition = {}
	},
	{
		id = 12,
		name = "技能模板",
		effect_type = "torpedo_power_up",
		args = {
			0.01,
			2800
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	{
		id = 13,
		name = "技能模板",
		effect_type = "battle_buff",
		args = {
			20005
		},
		condition = {
			{
				"around_enemy",
				0,
				2
			}
		}
	},
	{
		id = 14,
		name = "技能模板",
		effect_type = "battle_buff",
		args = {
			40010,
			5000
		},
		condition = {}
	},
	[100111] = {
		id = 100111,
		name = "31节的正义",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				3,
				6
			}
		}
	},
	[100112] = {
		id = 100112,
		name = "31节的正义",
		effect_type = "attack",
		args = {
			"torpedo",
			102,
			1500,
			0.3,
			600
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			},
			{
				"pos",
				1
			}
		}
	},
	[100113] = {
		id = 100113,
		name = "31节的正义",
		effect_type = "strategy",
		args = {
			9,
			1
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			},
			{
				"pos",
				1
			},
			{
				"around_combat_ally",
				1
			}
		}
	},
	[100211] = {
		id = 100211,
		name = "王牌射手",
		effect_type = "battle_buff",
		args = {
			40210
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					1,
					2,
					3,
					4,
					5,
					6
				}
			}
		}
	},
	[100212] = {
		id = 100212,
		name = "王牌射手",
		effect_type = "battle_buff",
		args = {
			40220
		},
		condition = {}
	},
	[100213] = {
		id = 100213,
		name = "王牌射手",
		effect_type = "battle_buff",
		args = {
			40230
		},
		condition = {}
	},
	[110111] = {
		id = 110111,
		name = "5英寸的勇气",
		effect_type = "attack",
		args = {
			"torpedo",
			102,
			1500,
			0.3,
			600
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				1,
				6
			},
			{
				"pos",
				1
			}
		}
	},
	[110112] = {
		id = 110112,
		name = "5英寸的勇气",
		effect_type = "battle_buff",
		args = {
			40000
		},
		condition = {
			{
				"dd_head"
			}
		}
	},
	[110113] = {
		id = 110113,
		name = "5英寸的勇气",
		effect_type = "battle_buff",
		args = {
			40002
		},
		condition = {
			{
				"dd_head"
			}
		}
	},
	[110211] = {
		id = 110211,
		name = "幸运之翼",
		effect_type = "battle_buff",
		args = {
			442610
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[110212] = {
		id = 110212,
		name = "幸运之翼",
		effect_type = "airfight_doge",
		args = {
			102,
			0.05,
			10,
			250
		},
		condition = {}
	},
	[110213] = {
		id = 110213,
		name = "幸运之翼",
		effect_type = "battle_buff",
		args = {
			441320
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[120111] = {
		id = 120111,
		name = "空母后勤",
		effect_type = "battle_buff",
		args = {
			443610
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[120112] = {
		id = 120112,
		name = "空母后勤",
		effect_type = "battle_buff",
		args = {
			441310
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[120113] = {
		id = 120113,
		name = "空母后勤",
		effect_type = "battle_buff",
		args = {
			442810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[120121] = {
		id = 120121,
		name = "雷达侦察",
		effect_type = "ambush_doge",
		args = {
			101,
			0.05,
			10,
			250
		},
		condition = {}
	},
	[120122] = {
		id = 120122,
		name = "雷达侦察",
		effect_type = "battle_buff",
		args = {
			422810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[120123] = {
		id = 120123,
		name = "雷达侦察",
		effect_type = "battle_buff",
		args = {
			421110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[200111] = {
		id = 200111,
		name = "尽忠职守",
		effect_type = "battle_buff",
		args = {
			40020
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[200112] = {
		id = 200112,
		name = "尽忠职守",
		effect_type = "battle_buff",
		args = {
			40040
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"around_land",
				1
			}
		}
	},
	[200113] = {
		id = 200113,
		name = "尽忠职守",
		effect_type = "battle_buff",
		args = {
			40030
		},
		condition = {}
	},
	[200211] = {
		id = 200211,
		name = "狡黠之灌",
		effect_type = "battle_buff",
		args = {
			40240
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[200212] = {
		id = 200212,
		name = "狡黠之灌",
		effect_type = "battle_buff",
		args = {
			40250
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[200213] = {
		id = 200213,
		name = "狡黠之灌",
		effect_type = "battle_buff",
		args = {
			40260
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[210111] = {
		id = 210111,
		name = "物资拦截者",
		effect_type = "battle_buff",
		args = {
			423910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210112] = {
		id = 210112,
		name = "物资拦截者",
		effect_type = "battle_buff",
		args = {
			422130
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					10,
					11,
					12
				}
			},
			{
				"pos",
				2
			}
		}
	},
	[210113] = {
		id = 210113,
		name = "物资拦截者",
		effect_type = "battle_buff",
		args = {
			421220
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210211] = {
		id = 210211,
		name = "斥候猎手",
		effect_type = "battle_buff",
		args = {
			412820
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					1,
					2,
					3
				}
			},
			{
				"pos",
				2
			}
		}
	},
	[210212] = {
		id = 210212,
		name = "斥候猎手",
		effect_type = "battle_buff",
		args = {
			413920
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210213] = {
		id = 210213,
		name = "斥候猎手",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"around_enemy",
				3,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[210311] = {
		id = 210311,
		name = "守望者",
		effect_type = "battle_buff",
		args = {
			442810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210312] = {
		id = 210312,
		name = "守望者",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"around_enemy",
				2,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[210313] = {
		id = 210313,
		name = "守望者",
		effect_type = "battle_buff",
		args = {
			441320
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210411] = {
		id = 210411,
		name = "无畏的骑士",
		effect_type = "ambush_doge",
		args = {
			102,
			0.05,
			10,
			250
		},
		condition = {}
	},
	[210412] = {
		id = 210412,
		name = "无畏的骑士",
		effect_type = "battle_buff",
		args = {
			432610
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[210413] = {
		id = 210413,
		name = "无畏的骑士",
		effect_type = "battle_buff",
		args = {
			40050
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220111] = {
		id = 220111,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			433610
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220112] = {
		id = 220112,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			433810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220113] = {
		id = 220113,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			433110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220211] = {
		id = 220211,
		name = "巡洋战术",
		effect_type = "battle_buff",
		args = {
			422110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220212] = {
		id = 220212,
		name = "巡洋战术",
		effect_type = "battle_buff",
		args = {
			422810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[220213] = {
		id = 220213,
		name = "巡洋战术",
		effect_type = "battle_buff",
		args = {
			422910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[300111] = {
		id = 300111,
		name = "反击的一拳",
		effect_type = "battle_buff",
		args = {
			40110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[300112] = {
		id = 300112,
		name = "反击的一拳",
		effect_type = "ambush_doge",
		args = {
			103,
			0.05,
			10,
			250
		},
		condition = {}
	},
	[300113] = {
		id = 300113,
		name = "反击的一拳",
		effect_type = "battle_buff",
		args = {
			40120
		},
		condition = {
			{
				"count",
				{
					6,
					7
				},
				1,
				1
			}
		}
	},
	[300211] = {
		id = 300211,
		name = "敢勇当先",
		effect_type = "battle_buff",
		args = {
			40270
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[300212] = {
		id = 300212,
		name = "敢勇当先",
		effect_type = "battle_buff",
		args = {
			40280
		},
		condition = {
			{
				"around_enemy",
				2,
				{
					4,
					5,
					6
				}
			},
			{
				"pos",
				1
			}
		}
	},
	[300213] = {
		id = 300213,
		name = "敢勇当先",
		effect_type = "battle_buff",
		args = {
			40290
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					4,
					5,
					6
				}
			},
			{
				"pos",
				1
			}
		}
	},
	[310111] = {
		id = 310111,
		name = "必杀·三段击",
		effect_type = "battle_buff",
		args = {
			442810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[310112] = {
		id = 310112,
		name = "必杀·三段击",
		effect_type = "battle_buff",
		args = {
			441320
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[310113] = {
		id = 310113,
		name = "必杀·三段击",
		effect_type = "attack",
		args = {
			"airfight",
			102,
			1500,
			0.3,
			600
		},
		condition = {
			{
				"count",
				{
					6,
					7
				},
				1,
				3
			}
		}
	},
	[310211] = {
		id = 310211,
		name = "野性的直觉",
		effect_type = "battle_buff",
		args = {
			411910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[310212] = {
		id = 310212,
		name = "野性的直觉",
		effect_type = "battle_buff",
		args = {
			413220
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[310213] = {
		id = 310213,
		name = "野性的直觉",
		effect_type = "battle_buff",
		args = {
			40150
		},
		condition = {
			{
				"count",
				{
					1,
					20
				},
				1,
				1
			},
			{
				"vang_count",
				1,
				1
			},
			{
				"pos",
				2
			}
		}
	},
	[320111] = {
		id = 320111,
		name = "巡洋指挥",
		effect_type = "battle_buff",
		args = {
			421110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[320112] = {
		id = 320112,
		name = "巡洋指挥",
		effect_type = "battle_buff",
		args = {
			423210
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[320113] = {
		id = 320113,
		name = "巡洋指挥",
		effect_type = "battle_buff",
		args = {
			421210
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[320211] = {
		id = 320211,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			433810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[320212] = {
		id = 320212,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			431410
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[320213] = {
		id = 320213,
		name = "战列后勤",
		effect_type = "battle_buff",
		args = {
			432110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[400111] = {
		id = 400111,
		name = "静寂的狩猎者",
		effect_type = "battle_buff",
		args = {
			40180
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[400112] = {
		id = 400112,
		name = "静寂的狩猎者",
		effect_type = "hunt_lv",
		args = {
			1
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[400113] = {
		id = 400113,
		name = "静寂的狩猎者",
		effect_type = "torpedo_power_up",
		args = {
			102,
			0.1,
			10,
			125
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[400211] = {
		id = 400211,
		name = "不屈的意志",
		effect_type = "battle_buff",
		args = {
			40300
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[400212] = {
		id = 400212,
		name = "不屈的意志",
		effect_type = "attack",
		args = {
			"cannon",
			102,
			1500,
			0.3,
			600
		},
		condition = {
			{
				"count",
				{
					4,
					5
				},
				1,
				3
			},
			{
				"pos",
				2
			}
		}
	},
	[400213] = {
		id = 400213,
		name = "不屈的意志",
		effect_type = "battle_buff",
		args = {
			40310
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					4,
					5,
					6
				}
			},
			{
				"pos",
				2
			}
		}
	},
	[410111] = {
		id = 410111,
		name = "海之铁骑士",
		effect_type = "battle_buff",
		args = {
			431910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[410112] = {
		id = 410112,
		name = "海之铁骑士",
		effect_type = "battle_buff",
		args = {
			432820
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[410113] = {
		id = 410113,
		name = "海之铁骑士",
		effect_type = "battle_buff",
		args = {
			40200
		},
		condition = {
			{
				"around_enemy",
				0,
				{
					4,
					5,
					6
				}
			}
		}
	},
	[410211] = {
		id = 410211,
		name = "海之勇者",
		effect_type = "battle_buff",
		args = {
			451210
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[410212] = {
		id = 410212,
		name = "海之勇者",
		effect_type = "battle_buff",
		args = {
			451820
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[410213] = {
		id = 410213,
		name = "海之勇者",
		effect_type = "hunt_lv",
		args = {
			1
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[410311] = {
		id = 410311,
		name = "守护之心",
		effect_type = "battle_buff",
		args = {
			451210
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[410312] = {
		id = 410312,
		name = "守护之心",
		effect_type = "battle_buff",
		args = {
			451920
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[410313] = {
		id = 410313,
		name = "守护之心",
		effect_type = "battle_buff",
		args = {
			40060
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[420111] = {
		id = 420111,
		name = "巡洋后勤",
		effect_type = "battle_buff",
		args = {
			423910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[420112] = {
		id = 420112,
		name = "巡洋后勤",
		effect_type = "battle_buff",
		args = {
			423110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[420113] = {
		id = 420113,
		name = "巡洋后勤",
		effect_type = "battle_buff",
		args = {
			421110
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[420211] = {
		id = 420211,
		name = "驱逐指挥",
		effect_type = "battle_buff",
		args = {
			411910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[420212] = {
		id = 420212,
		name = "驱逐指挥",
		effect_type = "battle_buff",
		args = {
			412810
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[420213] = {
		id = 420213,
		name = "驱逐指挥",
		effect_type = "battle_buff",
		args = {
			413210
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9600111] = {
		id = 9600111,
		name = "环球航行",
		effect_type = "battle_buff",
		args = {
			40400
		},
		condition = {}
	},
	[9600112] = {
		id = 9600112,
		name = "环球航行",
		effect_type = "battle_buff",
		args = {
			40410
		},
		condition = {
			{
				"count",
				{
					22,
					23,
					24
				},
				1,
				6
			}
		}
	},
	[9600113] = {
		id = 9600113,
		name = "环球航行",
		effect_type = "battle_buff",
		args = {
			40420
		},
		condition = {}
	},
	[9600211] = {
		id = 9600211,
		name = "私掠者的是与非",
		effect_type = "battle_buff",
		args = {
			40430
		},
		condition = {}
	},
	[9600212] = {
		id = 9600212,
		name = "私掠者的是与非",
		effect_type = "move_speed",
		args = {
			1
		},
		condition = {
			{
				"around_enemy",
				3,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[9600213] = {
		id = 9600213,
		name = "私掠者的是与非",
		effect_type = "battle_buff",
		args = {
			40450
		},
		condition = {
			{
				"count",
				{
					22,
					23,
					24
				},
				1,
				6
			}
		}
	},
	[9600311] = {
		id = 9600311,
		name = "“高速”的山姆",
		effect_type = "hunt_lv",
		args = {
			1
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[9600312] = {
		id = 9600312,
		name = "“高速”的山姆",
		effect_type = "battle_buff",
		args = {
			40460
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[9600313] = {
		id = 9600313,
		name = "“高速”的山姆",
		effect_type = "battle_buff",
		args = {
			40470
		},
		condition = {
			{
				"insubteam",
				1
			}
		}
	},
	[9100111] = {
		id = 9100111,
		name = "31节的正义",
		effect_type = "battle_buff",
		args = {
			412220
		},
		condition = {
			{
				"count",
				{
					1,
					20,
					21
				},
				3,
				6
			}
		}
	},
	[9100112] = {
		id = 9100112,
		name = "31节的正义",
		effect_type = "battle_buff",
		args = {
			40320
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[9100113] = {
		id = 9100113,
		name = "31节的正义",
		effect_type = "battle_buff",
		args = {
			40325
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[9110111] = {
		id = 9110111,
		name = "5英寸的勇气",
		effect_type = "battle_buff",
		args = {
			411210
		},
		condition = {
			{
				"pos",
				1
			}
		}
	},
	[9110212] = {
		id = 9110212,
		name = "幸运之翼",
		effect_type = "battle_buff",
		args = {
			40330
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9120121] = {
		id = 9120121,
		name = "雷达侦察",
		effect_type = "battle_buff",
		args = {
			423910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9200112] = {
		id = 9200112,
		name = "尽忠职守",
		effect_type = "battle_buff",
		args = {
			40340
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9210213] = {
		id = 9210213,
		name = "斥候猎手",
		effect_type = "battle_buff",
		args = {
			411910
		},
		condition = {
			{
				"around_enemy",
				3,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[9210312] = {
		id = 9210312,
		name = "守望者",
		effect_type = "battle_buff",
		args = {
			411910
		},
		condition = {
			{
				"around_enemy",
				2,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[9210411] = {
		id = 9210411,
		name = "无畏的骑士",
		effect_type = "battle_buff",
		args = {
			433910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9300112] = {
		id = 9300112,
		name = "反击的一拳",
		effect_type = "battle_buff",
		args = {
			443910
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9310113] = {
		id = 9310113,
		name = "必杀·三段击",
		effect_type = "battle_buff",
		args = {
			40350
		},
		condition = {}
	},
	[9400112] = {
		id = 9400112,
		name = "静寂的狩猎者",
		effect_type = "battle_buff",
		args = {
			40360
		},
		condition = {
			{
				"pos",
				1
			},
			{
				"insubteam",
				1
			}
		}
	},
	[9400113] = {
		id = 9400113,
		name = "静寂的狩猎者",
		effect_type = "battle_buff",
		args = {
			40370
		},
		condition = {
			{
				"pos",
				1
			},
			{
				"insubteam",
				1
			}
		}
	},
	[9400212] = {
		id = 9400212,
		name = "不屈的意志",
		effect_type = "battle_buff",
		args = {
			40380
		},
		condition = {
			{
				"pos",
				2
			}
		}
	},
	[9410213] = {
		id = 9410213,
		name = "海之勇者",
		effect_type = "battle_buff",
		args = {
			40390
		},
		condition = {
			{
				"pos",
				2
			},
			{
				"insubteam",
				1
			}
		}
	},
	[99600212] = {
		id = 99600212,
		name = "私掠者的是非",
		effect_type = "battle_buff",
		args = {
			40440
		},
		condition = {
			{
				"around_enemy",
				3,
				{
					1,
					2,
					3
				}
			}
		}
	},
	[99600311] = {
		id = 99600311,
		name = "“高速”的山姆",
		effect_type = "battle_buff",
		args = {
			40480
		},
		condition = {
			{
				"insubteam",
				1
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
		100111,
		100112,
		100113,
		100211,
		100212,
		100213,
		110111,
		110112,
		110113,
		110211,
		110212,
		110213,
		120111,
		120112,
		120113,
		120121,
		120122,
		120123,
		200111,
		200112,
		200113,
		200211,
		200212,
		200213,
		210111,
		210112,
		210113,
		210211,
		210212,
		210213,
		210311,
		210312,
		210313,
		210411,
		210412,
		210413,
		220111,
		220112,
		220113,
		220211,
		220212,
		220213,
		300111,
		300112,
		300113,
		300211,
		300212,
		300213,
		310111,
		310112,
		310113,
		310211,
		310212,
		310213,
		320111,
		320112,
		320113,
		320211,
		320212,
		320213,
		400111,
		400112,
		400113,
		400211,
		400212,
		400213,
		410111,
		410112,
		410113,
		410211,
		410212,
		410213,
		410311,
		410312,
		410313,
		420111,
		420112,
		420113,
		420211,
		420212,
		420213,
		9600111,
		9600112,
		9600113,
		9600211,
		9600212,
		9600213,
		9600311,
		9600312,
		9600313,
		9100111,
		9100112,
		9100113,
		9110111,
		9110212,
		9120121,
		9200112,
		9210213,
		9210312,
		9210411,
		9300112,
		9310113,
		9400112,
		9400113,
		9400212,
		9410213,
		99600212,
		99600311
	}
}
