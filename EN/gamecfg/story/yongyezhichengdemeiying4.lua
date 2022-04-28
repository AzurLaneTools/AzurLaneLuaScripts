return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEZHICHENGDEMEIYING4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Tales From the Count's Castle\n\n<size=45>4 The Second Trial</size>",
					1
				}
			}
		},
		{
			say = "After solving a series of small puzzles, the path opened to a second big hall.",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "Door after door after door lined the walls. At the hall's center was... Elbing and U-47, lying on the floor.",
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
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander? Is that really you? Goodness, I can't believe you've made it this far.",
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
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "Though, I shouldn't be. I expected you'd get stuck on the puzzles and succumb to Emden's temptation, so of course the opposite happened...",
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
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "(Psst. You're out of character.)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "(Oops, sorry...)",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "Human, you stand before the successor of a dark bloodline. This... is my servant.",
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
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "My clan owns this castle, but Emden and her crones have us trapped here. They put a curse upon me, depriving me of all my strength...",
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
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "These doors you see are an illusion of their making. Choose the wrong one, and you are doomed to wander through darkness for all eternity.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "My master could easily dispel their trickery, had she her strength. Help her regain it, and you too shall be able to move forward.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "There you have it. Will you aid me?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "Eek...! Wh-why the sudden princess carry?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_156",
			say = "\"It must be cold, lying on the floor. Let's at least get you seated on this couch.\"",
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
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "Ahem... You have my gratitude, human.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "Umm... Resting to regain my strength is an option, but 'tis a terribly slow process. Emden is bound to catch on to us...",
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
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402081,
			say = "For a hasty recovery, I require... a meal.",
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
			actor = 402081,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Y-you're bound to think I'm talking about blood... Surely you'll be frightened by me and t-try to flee instead...)",
			fontsize = 40,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408024,
			say = "...Human blood will not suffice. My master requires sustenance that overrides the effects of the strength-sapping curse.",
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
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "Food that can neutralize a curse... I decided to look around the hall for something that might fit that description.",
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
