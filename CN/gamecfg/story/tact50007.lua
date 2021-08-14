return {
	id = "TACT50007",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "在火力差距和被包夹的不利条件面前， 阿斯托利亚姐妹一方渐渐落了下风……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			nameColor = "#a9f548",
			side = 2,
			soundeffect = "event:/battle/boom2",
			say = "阿斯托利亚姐姐！",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.2,
				number = 1,
				alpha = {
					0,
					1
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "没事，我还坚持得住！",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "姐姐……呜……",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "没事的，文森斯。",
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
			actor = 103080,
			side = 1,
			nameColor = "#a9f548",
			say = "呼，在这么艰难的战斗里有两个妹妹在身边真是太好了呢，不然姐姐我也要忍不住哭鼻子了。",
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
			actor = 103090,
			side = 0,
			nameColor = "#a9f548",
			say = "阿斯托利亚姐姐……说的没错了。",
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
			actor = 103100,
			side = 1,
			nameColor = "#a9f548",
			say = "嗯……没有姐姐们在，我也早就哭了。",
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
			actor = 103080,
			side = 2,
			nameColor = "#a9f548",
			say = "啊哈哈，那么，让我们准备最后的反击吧！",
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
