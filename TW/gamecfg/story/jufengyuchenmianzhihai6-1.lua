return {
	id = "JUFENGYUCHENMIANZHIHAI6-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "飓风船团与寻宝猎人的联合舰队小心绕开风暴，向着维达的藏身处全速驶去。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "一路之上无事发生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_504",
			say = "新世界海域·维达藏身处周边海域",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "昔日平静的海域，如今被浓重的灰雾笼罩着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "残破焦黑的木板漂浮在海面之上，零星的从视野近处一直延伸到远方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘶……这个气氛……你们确定你们的朋友是住在这里么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "战火余留的气味……还混杂着一些腐朽的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "维达大人该不会出了什么事吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "砰————",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "烟花升空，在空中炸出一片幽蓝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已经放出了信号，等等维达的回复吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			eventDelay = 1,
			side = 2,
			bgName = "star_level_bg_504",
			actorName = "幽灵舰队",
			nameColor = "#FF9B93",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————！",
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
			},
			movableNode = {
				{
					name = "fengfan_ghost_L",
					time = 1000,
					spine = {
						action = "",
						scale = 1.75
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "升空的彩色信弹没有得到维达的回复，反而招来了埋伏在此的敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……有埋伏？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			eventDelay = 1,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			shakeTime = 2,
			hidePaintObj = true,
			say = "一艘又一艘幽灵船从水面下冲出，海水仿佛在此刻沸腾了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_ghost_S",
					time = 3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "fengfan_ghost_S",
					time = 3,
					delay = 0.3,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-250
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "fengfan_ghost_M",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1600,
							200
						},
						{
							1500,
							0
						}
					}
				},
				{
					name = "fengfan_ghost_XL",
					time = 3,
					delay = 1.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1700,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "fengfan_ghost_L",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1800,
							-150
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错……没错！这才是真正的幽灵舰队！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们的运气真不错，没想到在这里遇到了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说得好，奖励你去抓一艘——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的么？！好啊好啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "寻宝猎人",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和睦号，我们走！你们记得开炮避开点啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……飓风船团，开炮——迎敌——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
