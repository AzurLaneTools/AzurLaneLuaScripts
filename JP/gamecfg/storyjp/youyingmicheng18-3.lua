return {
	id = "YOUYINGMICHENG18-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			bgm = "story-visioncity-1",
			say = "収容装置の輝きがライオンを捕らえたその瞬間、彼女は一瞬呆然とし、そして笑い始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			factiontag = "妖異",
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "負けを潔く認めよう……今回はお前たちの勝ちだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_youyingmicheng_2",
			mode = 1,
			asideType = 4,
			spacing = 30,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>こうして、NO.3からNO.6までの都市と手を結び</size>",
					0
				},
				{
					"<size=45>一行は再び新紀元シティNO.2へ</size>",
					1
				},
				{
					"<size=45>「大魔王」安土の居城へと向かった。</size>",
					2
				}
			}
		}
	}
}
