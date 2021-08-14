return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZUIZHENGUIDEBAOWU4",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			soundeffect = "event:/battle/boom2",
			actor = 408080,
			dir = 1,
			nameColor = "#a9f548",
			say = "第二艘補給艦，擊沉。U-110，天生的獵手。嘎哦—",
			bgm = "level02",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "發現新的目標，GO——",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？妳們是——",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們是皇家的驅逐艦，可不是補給船哦。",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "終於找到了，鐵血的潛艇！這次可別想逃！！！！",
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
			actor = 408080,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "……咕嚕咕嚕（開始下潛）",
			action = {
				{
					type = "move",
					y = -1000,
					delay = 0.5,
					dur = 2,
					x = 0
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不要無視我！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 408080,
			withoutActorName = true,
			nameColor = "#a9f548",
			say = "一輪機炮子彈在水面掀起水花，U-110不情不願地從水裡露出頭來。",
			actorPosition = {
				x = 0,
				y = -1000
			},
			action = {
				{
					type = "move",
					y = 1000,
					delay = 2,
					dur = 1,
					x = 0
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408080,
			dir = 1,
			say = "好兇的皇家小姑娘…",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳自己不也是小姑娘啊！！！！",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			actor = 408080,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "U-110，是大鯊魚，超兇的。",
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 3
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
			actor = 408080,
			nameColor = "#a9f548",
			withoutActorName = true,
			side = 2,
			dir = 1,
			say = "U-110抖動著背鰭(?)，做出威脅的樣子",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……這是在幹嘛？",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "蒜頭…？",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…蒜頭？",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哦，是蒜頭啊。",
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
			actor = 201010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "……妳們到底在說什麼……",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我想，鯊魚應該是很帥的。嗯。",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，很帥氣，而且很可怕的哦，嘎哦—",
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
			actor = 408080,
			nameColor = "#a9f548",
			withoutActorName = true,
			side = 2,
			dir = 1,
			say = "U-110對著大鬥犬發出了威脅的咆哮(?)",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不過，這不是鯊魚，只是單純的蒜頭腦袋吧。失望…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408080,
			dir = 1,
			say = "U-110不是蒜頭腦袋，是鯊魚—",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "對於看不起鯊魚的對手，U-110，要在這裡解決妳們！",
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（小聲）女將，趁現在",
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
			actor = 201010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "欸？",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			actor = 201070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（小聲）趁著她現在不跑了，抓住她",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸…？啊，對！對啊！",
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
			actor = 201010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哼哼！就讓本小姐給妳示範一下什麼叫做反潛戰吧！",
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
