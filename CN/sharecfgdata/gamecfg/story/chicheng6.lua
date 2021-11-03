return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHICHENG6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"彼岸花之恋？\n\n<size=45>六 黑暗之中的告白</size>",
					1
				}
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指挥官只要好好听{namecode:91}的话就行了……别让{namecode:91}伤心……",
			bgm = "story-2",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "{namecode:91}要是伤心了……就……",
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
			say = "{namecode:91}一边说着一边将身体靠了过来，接着——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "……（舔）……",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			say = "…………！？",
			dir = 1,
			blackBg = true,
			withoutPainting = true,
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
			say = "{namecode:91}用嘴含住了被刀切到的手指。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "{namecode:91}绝不会……伤害指挥官。就算指挥官成为了我的敌人——  ",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "可是，如果指挥官受了伤，能为指挥官疗伤的只有{namecode:91}。",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "其他任何人都不能，{namecode:92}也不能，只有{namecode:91}可以……指挥官你要记住……",
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
			say = "指尖传来一丝凉意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "指挥官什么也不用想，什么也不用做。{namecode:91}会为你做好一切。",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "所以…指挥官，闭上眼睛…把一切都交给{namecode:91}就好。",
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
			say = "已经听过无数遍的话，却充满了{namecode:91}的心意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "闭上眼睛",
					flag = 1
				},
				{
					content = "告诉{namecode:91}希望她能依靠我",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 0,
			optionFlag = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……",
			withoutPainting = true,
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
			actor = 307010,
			side = 2,
			optionFlag = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "——指挥官不只是想依靠{namecode:91}，“也想被{namecode:91}依靠”……",
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
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "这是说…指挥官也想对{namecode:91}好…的意思吗？",
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
			say = "（点头）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:91}",
			dir = 1,
			blackBg = true,
			say = "……指挥官……",
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
			say = "被{namecode:91}紧紧抱住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
