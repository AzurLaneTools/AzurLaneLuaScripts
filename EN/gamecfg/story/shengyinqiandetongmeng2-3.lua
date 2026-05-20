return {
	id = "SHENGYINQIANDETONGMENG2-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			say = "KABOOOOM!",
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
				"Unknown location",
				3
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
			actor = 9701110,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			nameColor = "#FFC960",
			say = "Hmm... We've culled the enemy's numbers, and it doesn't look like any more are coming. This is my chance!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "Portable dispersion device, go!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			bgm = "battle-shenguang-holy",
			say = "When the device activates, chanting suddenly resounds throughout the area.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			say = "Before I can discern the words, the netherworld crumbles away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "Holy Unitas Empire",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "Heheh! Another mission complete.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
