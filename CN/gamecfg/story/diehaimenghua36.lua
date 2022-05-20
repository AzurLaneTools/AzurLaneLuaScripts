return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA36",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_1",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-4",
			actor = 306080,
			nameColor = "#a9f548",
			say = "不但赶上了{namecode:182}大人的首航，还能与您一路同行，真是非常荣幸。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也一样！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:103}、{namecode:104}、{namecode:188}、{namecode:29}。在这一路之上，汝等也直接称呼妾身为{namecode:182}就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎哎？！好、好的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 20,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（果然…在{namecode:188}的运输船靠近之后身体状况就有所好转了。如果梦中的预兆不错的话…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…{namecode:188}，汝等此次所运何物？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 319010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我运输的货物么…？有一部分是常规的补给物资，还有一部分是为{namecode:83}大人准备的特别补给。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "任务本身是由谁下达的，{namecode:91}、{namecode:74}还是{namecode:84}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 319010,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…我只是从上层部那里接受任务，具体是谁下的命令就…也许是正在进行作战物资调度的{namecode:92}分配的任务吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:92}么…妾身明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "（{namecode:182}、{namecode:182}大人原来是这样的个性么…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 20,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 301840,
			dir = 1,
			nameColor = "#a9f548",
			say = "（不不不，直到不久之前还是像{namecode:74}大人那样不动如山的感觉…睡了一觉之后就突然就变得像这样侵掠如火了…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 20,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 303180,
			dir = 1,
			nameColor = "#a9f548",
			say = "（难道说…刚刚是梦到了什么噩梦…?）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（不太清楚…这样激动的{namecode:182}大人我也是第一次见。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 305120,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:103}，现在我们两支舰队合并为一支。我们会负责保护运输队，{namecode:182}的安全也拜托你们了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 306080,
			dir = 1,
			nameColor = "#a9f548",
			say = "请放心，尽管交给我们吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼~现在我们已经拥有不输给一支主力舰队的战斗力了，不论遇到什么敌人都不在话下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……前方海域有塞壬设伏，不可掉以轻心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哎，塞壬伏击？！！这条航线一直都很通畅，很久都没有发生过塞壬袭击护航舰队的事哎…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 20,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong2_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "果然…您刚刚在梦里看到了什么吧。大家也许不知道，{namecode:182}大人…咳，{namecode:182}有时候能在梦中看到关于未来的预兆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来是还有这样的事…{namecode:182}，我相信你。不能对潜在的威胁忽视不管，请进行作战部署吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu1",
			actor = 304050,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}，相信自己，也要相信与你并肩战斗的同伴，祝你一路顺风。",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xinnong2_1",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "即将进入镜面海域，众人调整队形，准备迎敌。",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
