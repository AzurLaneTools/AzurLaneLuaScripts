return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"叫我{namecode:22}大人！\n\n<size=45>五　{namecode:22}和遊樂園·上</size>",
					1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "想去遊樂園了？哼，那種地方我{namecode:22}大人怎麼會喜……呃呃呃……",
			bgm = "story-1",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "……哼，這可是指揮官實在想去{namecode:22}大人迫不得已才跟著你去的哦！",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "哼！好好感謝本大人吧！",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "於是休息日去了遊樂園——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#a9f548",
			say = "旋轉木馬？那種幼稚的玩意兒{namecode:22}大人是肯定不會去玩的！",
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
			actor = 301160,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#a9f548",
			say = "雲霄飛車？和海上的大浪比起來只不過算是雞毛蒜皮罷了！",
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
			actor = 301160,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#a9f548",
			say = "摩天輪！？那、那個不是約會的時候坐的東西嗎！？雪、{namecode:22}大人倒是不——",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "嗯？要去那個鬼屋挑戰一下嗎？",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "啊～哈哈哈！這種騙小孩的玩意，{namecode:22}大人是不會害怕的啦！！",
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "5分鐘後",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:22}",
			dir = 1,
			blackBg = true,
			say = "嗚哇啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊啊！！！！",
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
					y = 37.5,
					delay = 0,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:22}",
			dir = 1,
			blackBg = true,
			say = "（顫抖）……好、好可怕……！不不不不要鬆開手啊啊啊啊啊啊 ――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 5,
				number = 3
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:22}",
			dir = 1,
			blackBg = true,
			say = "指揮官！救救我啊啊啊啊啊啊！",
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
					y = 37.5,
					delay = 0,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 0,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			side = 2,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#a9f548",
			say = "要、要死了……",
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
					dur = 1,
					x = 37.5,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "指、指揮官……嗚嗚嗚嗚……",
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
					dur = 1,
					x = 37.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "不經意間發現{namecode:22}緊緊抱住了自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
