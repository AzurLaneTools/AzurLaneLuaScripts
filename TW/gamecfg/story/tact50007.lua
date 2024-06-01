return {
	id = "TACT50007",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "在火力差距和被包夾的不利條件面前， 阿斯托利亞姐妹一方漸漸落了下風……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			nameColor = "#a9f548",
			say = "阿斯托利亞姐姐！",
			side = 2,
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0.2,
				delay = 0.3,
				dur = 0.5,
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
			say = "沒事，我還堅持得住！",
			nameColor = "#a9f548",
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
			say = "姐姐……嗚……",
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
			say = "沒事的，文森尼斯。",
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
			say = "呼，在這麼艱難的戰鬥里有兩個妹妹在身邊真是太好了呢，不然姐姐我也要忍不住哭鼻子了。",
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
			say = "阿斯托利亞姐姐……說的沒錯了。",
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
			say = "嗯……沒有姐姐們在，我也早就哭了。",
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
			say = "啊哈哈，那麼，讓我們準備最後的反擊吧！",
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
