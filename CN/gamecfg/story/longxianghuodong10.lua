return {
	fadeOut = 1.5,
	mode = 2,
	id = "LONGXIANGHUODONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 306060,
			nameColor = "#a9f548",
			side = 1,
			bgm = "battle-boss-2",
			dir = 1,
			say = "咕呜…还是力量不足啊……",
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
			side = 1,
			actor = 306060,
			dir = 1,
			say = "不过这样一来，也算是…帮上大家的忙了吧……",
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
			actor = 306060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "下次、下次不会再输给你们了啊啊啊——",
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
					type = "move",
					y = 0,
					delay = 0.3,
					dur = 1,
					x = 2250
				}
			}
		},
		{
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "赢了……吗？",
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
			actor = 102060,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "前方的重樱舰队已经开始撤退了！",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "波特兰，你还好吧？",
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
			actor = 103060,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，还、还行。呼，真是危险呢",
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
			actor = 102060,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "那就好，再来就看萨拉托加那边了吧——",
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
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:90}最后…还是输掉了吗…",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			actor = 307060,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "可恶，明明直接由我们上的话……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "这是命令，没办法…而且她的付出并没有白费",
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
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "重创了灰色幽灵，也算是为靠不住的前辈们报了仇了。接下来就该轮到我们——",
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
			actor = 307060,
			side = 0,
			nameColor = "#a9f548",
			say = "等等，姐姐！{namecode:39}那边传来情报，她带领的舰队突然遇袭，运输计划受阻！",
			dir = 1,
			bgm = "battle-boss-2",
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
					y = 45,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "什么？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
