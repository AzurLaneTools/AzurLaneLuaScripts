return {
	id = "FUXINGDEZANMEISHI27",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			actor = 601050,
			nameColor = "#a9f548",
			dir = 1,
			say = "疼疼疼疼！…………嗚嗚嗚，我掛彩了……",
			bgm = "battle-boss-italy",
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
		},
		{
			actor = 601040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "沒事吧？讓我看看————嗯，不用擔心，只是小傷。",
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
			actor = 607010,
			dir = 1,
			say = "大家都沒有受到嚴重的損傷，只是些戰鬥力低下的棋子真是太好了……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "雖然是輕量復刻版，再經歷一次果然還是不好受……",
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
			actor = 605010,
			dir = 1,
			say = "三、二、一……迷宮沒有發生變化，很好！看來我們終於可以解決迷宮變動的機關了，大家繼續前進吧！",
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
