return {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "なんて毒々しい巨大キノコ…！しかし寝転ぶ程度なら平気だろう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "そう思いながら、あなたはキノコの傘に腰を降ろした。まるでベルベットのような柔らかい触感に包まれ、意識が沈んでいく――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "目が覚めると、あなたはお宝が無造作に散らばっている洞窟の中にいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "そんな無数のお宝の中、古めかしくも豪華な宝箱が中央の高台に鎮座している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "お宝をいただこう",
					flag = 1
				},
				{
					content = "早く目覚めないと",
					flag = 2
				}
			}
		}
	}
}
