return {
	id = "XIANGCHEYUTIANQIONGZHIYIN37-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "bg_tianqiong_5",
			bgm = "battle-thechariotVII",
			actor = 900478,
			nameColor = "#A9F548FF",
			say = "하아…… 줄줄이 늘어서 있네. 숫자가 꽤 많잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"실험장θ · 스타 베일",
				3
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_5",
			side = 2,
			dir = 1,
			actor = 900478,
			say = "인포서 부대, 전진!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
