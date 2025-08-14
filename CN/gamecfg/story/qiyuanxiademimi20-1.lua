return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI20-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			bgm = "battle-tulipa",
			actor = 206040,
			nameColor = "#A9F548FF",
			say = "——弓箭手预备！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 206040,
			say = "——放箭！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			say = "箭雨从城垛倾泻而下，却未能阻碍敌人的进军。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205110,
			say = "半人马阁下，第一重防线被击破了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "第二重防线告急！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "……坚持住！只需等待黎明降临！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205140,
			say = "半人马，小心城墙裂口！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_187",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			say = "糟糕……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "释放魔法——“舰炮齐射”",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "整齐划一的炮弹划亮夜空，瞬间将准备涌入城中的敌人尽数消灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "法师阁下，您怎么来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			portrait = "zhihuiguan",
			say = "我们可是援军，不可能袖手旁观的啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206040,
			say = "但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 205110,
			say = "不妙，城墙被砸塌了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "地狱恶魔啾莱姆",
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#FF9B93",
			say = "Demon啾~Demon啾~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_emo",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_emo",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		}
	}
}
