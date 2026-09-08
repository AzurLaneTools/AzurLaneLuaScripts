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
			say = "When the Companion Ball's glow touches Lion, she's startled for a moment – but then, she smirks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_148",
			factiontag = "Poltergeist",
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm willing to accept when I'm beat. You win.",
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
					"Thus, Cities No. 3 through 6 have joined hands with us.",
					0
				},
				{
					"The front line progressed to New Era City No. 2...",
					1
				},
				{
					"The stronghold of Dark Lord Azuchi.",
					2
				}
			}
		}
	}
}
