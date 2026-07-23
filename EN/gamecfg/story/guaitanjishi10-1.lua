return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI10-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"Authentic Horror Story: Escape from White Night Manor!\n\n<size=45>No Entry</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_583",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It took a while... But after satisfying Ganj-i-Sawai, I got her to tell me the location of the entrance and gathered the others.",
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
				"White Night Manor – Basement",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "We descend the aged secret staircase and set foot in the basement at the depths of the White Night Manor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "A heavy hatch sits beneath what few specks of light trickle in from above.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "I spot a note on the map, which says we should be able to escape the hospital through here. The light of freedom at the end of this tunnel is almost at hand...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "Hospital Director",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "...I'm not letting you escape that easily.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "The source of the familiar voice is none other than Superb. She emerges from the darkness, lancet and scissors in hand, barring our way to the exit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "Hospital Director",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Ganj-i-Sawai wasn't able to stall you for long... Not unexpected, but disappointing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "Hospital Director",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "But that doesn't matter... You coming here saved me the trouble of finding you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_583",
			factiontag = "Hospital Director",
			dir = 1,
			actor = 202371,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I'll be taking all of you back to the operating room.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "I guess we can't expect to clear the game without beating the final boss.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
