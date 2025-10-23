return {
	id = "JUFENGYUZIYOUQUNDAO17-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_504",
			side = 2,
			bgm = "battle-nightmare-theme",
			nameColor = "#A9F548FF",
			say = "Tempesta and the treasure hunters departed from the harbor and followed the bread crumb trail of drifting wreckage amid the storm.",
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
			location = {
				"Islas de Libertád - Outer Waters",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "As soon as they left Islas de Libertád, however, they came under attack by a group of skelebeasts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Treasure Hunter ",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			say = "The skelebeasts have gotten THIS close now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Damn... Those bastards really are here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "At least that means it's possible THEY'RE responsible for the wrecks washing up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "C'mon! Let's work together and break through the siege!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
