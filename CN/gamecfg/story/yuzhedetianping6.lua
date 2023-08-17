return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			side = 2,
			bgm = "story-clemenceau-judgement",
			say = "博览会主会场·大剧场附近",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "砰————————！",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "唔啊啊啊啊！好、好险……{namecode:175}阁下，你还好么！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "……总算在千钧一发之际躲开了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "这是什么东西……从哪里杀出来的？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "啊啊啊啊啊啊！文化馆、文化馆被摧毁了啊！！！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "请冷静一下，阿尔弗雷多阁下！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "对、对哦，应该冷静下来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			soundeffect = "event:/ui/kuaimen",
			say = "咔嚓————（拍照声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "虽然不知道发生了什么，但是要赶快记录下灾难的瞬间才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			actor = 601080,
			side = 2,
			say = "……两位贵宾快逃，这边就交给我来处理吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，我也要留下！两个人比一个人胜算大！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301290,
			say = "{namecode:175}阁下快回去保护{namecode:182}大人！这里就由我们来处理！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305140,
			say = "…………处理个鬼啊，你们两个笨蛋小笼包！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_0",
			hidePaintObj = true,
			say = "不知道是气是笑的{namecode:175}将{namecode:18}与阿尔弗雷多横抄起来，一边夹住一个，猛地朝远方跑去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_underheaven_cg2",
			soundeffect = "event:/battle/boom2",
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
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "下一瞬间，巨大的机械腿从空中落下，掀起了漫天烟幕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "与此同时————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "孟菲斯",
			nameColor = "#A9F548FF",
			say = "指挥官，您怎么停下来了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "指向一旁正在撤退的阿尔弗雷多等人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "准备进行支援",
					flag = 1
				}
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……如果是您的决定的话，我明白了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "孟菲斯",
			nameColor = "#A9F548FF",
			say = "海伦娜，向埃塞克斯提供轰炸坐标。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然后……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "孟菲斯",
			nameColor = "#A9F548FF",
			say = "<size=44>那边正在跑路的三个人！快到这边来，我们掩护你！</size>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			say = "轰————————！",
			soundeffect = "event:/battle/boom2",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:18}",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噢噢！万分感谢！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:18}",
			nameColor = "#A9F548FF",
			say = "{namecode:175}阁下、阿尔弗雷多阁下，我们有支援了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:175}",
			nameColor = "#A9F548FF",
			say = "你是……白鹰的孟菲斯？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "阿尔弗雷多",
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "人多力量大，我们先和她们一同行动吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_cg2",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:175}",
			nameColor = "#A9F548FF",
			say = "……嗯，顾不了那么多了，先脱离眼前的困境再说。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
