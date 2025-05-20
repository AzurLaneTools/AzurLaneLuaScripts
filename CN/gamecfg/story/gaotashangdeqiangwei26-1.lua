return {
	id = "GAOTASHANGDEQIANGWEI26-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			say = "轰——————！",
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
			bgName = "star_level_bg_538",
			say = "战斗从黄昏打至深夜，又从深夜打至黎明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"第二战区·构建者指挥中枢",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "在这期间，各战区尽一切可能消耗着天外之兽群的力量，活动空间也在被一步步压缩着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "好消息是，经过一夜的战斗，几乎全部的敌人都将蔷薇塔作为了进攻目标，满月之蕾周边的尸体已经不再增加了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "坏消息是，位于蔷薇塔周边战区内的天外之兽尸体越积越多，拟态物随时可能出现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "如今，天将破晓。狮与伊丽莎白·META都已经退回了第一战区内构建新的方向，构建者也将大部分精力转移了过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "我与D小姐也计划跟随构建者的机体一同返回了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "哇啊啊啊啊啊——助手助手助手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "不好了不好了不好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "「第二类拟态体」出现了，完了完了完了！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "……第二类拟态体？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			bgm = "theme-objectx-spread",
			say = "透过指挥中枢的大屏幕，我看到了拟态物从尸骸之中诞生的瞬间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "构成天外之兽的白色生物质与黑色金属仿佛在溶解，与大地和河水一同，混合成一片混沌的汪洋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
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
					name = "unknownV_siren_boss01",
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
					name = "unknownV_siren_qingxun",
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
					name = "unknownV_siren_zhanlie",
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
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "汪洋之中，无数由肢节拼凑而成的独立个体爬动着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
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
					name = "unknownV_siren_boss01",
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
					name = "unknownV_siren_qingxun",
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
					name = "unknownV_siren_zhanlie",
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
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "在它们之上、或者之下，或者这片混沌中的任何角落里，更多未成形的个体喧嚣着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
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
					name = "unknownV_siren_boss01",
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
					name = "unknownV_siren_qingxun",
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
					name = "unknownV_siren_zhanlie",
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
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_538",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "……与之前见过的拟态物确实不同，可是为什么是“第二类”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "……哪些是“第一类”？还有“第三类”、“第四类”么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "……区分拟态物“类”的标准是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "哎呀，问题太多了！我不知道啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "快跑，快跑啊助手！要是被碰到就全完了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "好巧不巧，这批拟态物最先出现在了距离构建者指挥中枢较近的位置上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "（……阵地战，也有阵地战的缺点啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "继续留在此处有被快速包围的危险，我也建议立刻撤回蔷薇塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "声望、反击，你知道那些拟态物为什么被叫作“第二类”么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#FFC960",
			dir = 1,
			say = "呃……你真的好在意这个问题，我不知道！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "……我也不知道，我们只根据其体积划分拟态物或拟态兽，然后根据其战斗能力强弱进行分级。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "我还从没听过第几类的说法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "……看来又和D小姐失忆的秘密有关。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "助手——走——快走啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "好好好……构建者，执行撤离计划吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "没问题。不用担心，目前天空还没有出现附着区，我们可以得到足够的空中掩护。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "——好了，我已经开启了基地的自毁倒计时，我们出发吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
