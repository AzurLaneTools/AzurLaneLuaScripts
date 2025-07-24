return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI12-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "story-ironblood-strong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，艦隊正以直線距離向基地方向全速行駛著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"ID-AX-98號海域",
				3
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魯梅女士，指揮官，如果繼續直線行駛的話，艦隊將會駛入高危險海域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……高危險海域？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "高危險海域對於我們主力艦隊的危險程度如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有一定威脅，但是能應付。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我們接下來……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情況危急，我們必須盡快趕回去……航線不變。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
