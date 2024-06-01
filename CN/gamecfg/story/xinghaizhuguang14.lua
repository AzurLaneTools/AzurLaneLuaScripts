return {
	id = "XINGHAIZHUGUANG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-threat-typev",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰—————！",
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
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "还好么，普林斯顿。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "多谢掩护……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 107230,
			nameColor = "#A9F548FF",
			say = "敌人实在太多了……而且凭空从身边出现，根本拉不开距离！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "不用担心……拉菲现在……很强。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_zhuguang_3",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "拉菲……来保护你。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
