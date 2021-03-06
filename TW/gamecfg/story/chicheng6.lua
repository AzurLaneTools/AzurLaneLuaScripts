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
					"彼岸花之戀？\n\n<size=45>六 黑暗之中的告白</size>",
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
			say = "指揮官只要好好聽{namecode:91}的話就行了……別讓{namecode:91}傷心……",
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
			say = "{namecode:91}要是傷心了……就……",
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
			say = "{namecode:91}一邊說著一邊將身體靠了過來，接著——",
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
			say = "{namecode:91}絕不會……傷害指揮官。就算指揮官成為了我的敵人——  ",
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
			say = "可是，如果指揮官受了傷，能為指揮官療傷的只有{namecode:91}。",
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
			say = "其他任何人都不能，{namecode:92}也不能，只有{namecode:91}可以……指揮官你要記住……",
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
			say = "指尖傳來一絲涼意。",
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
			say = "指揮官什麼也不用想，什麼也不用做。{namecode:91}會為你做好一切。",
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
			say = "所以…指揮官，閉上眼睛…把一切都交給{namecode:91}就好。",
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
			say = "已經聽過無數遍的話，卻充滿了{namecode:91}的心意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "閉上眼睛",
					flag = 1
				},
				{
					content = "告訴{namecode:91}希望她能依靠我",
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
			say = "——指揮官不只是想依靠{namecode:91}，“也想被{namecode:91}依靠”……",
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
			say = "這是說…指揮官也想對{namecode:91}好…的意思嗎？",
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
			say = "（點頭）",
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
			say = "……指揮官……",
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
			say = "被{namecode:91}緊緊抱住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
