return {
	fadeOut = 1.5,
	mode = 2,
	id = "DACHAOLIFU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Swept Away in the Moment\n\n<size=45>Classic Conclusion</size>",
					1
				}
			}
		},
		{
			say = "Although there are a few who were reluctant to join in, what matters is that everyone seems to be enjoying themselves.",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahahahaha! What's the matter, dwarf queen? Are you left speechless by how perfect our party was?",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "You dare call me a dwarf?! Quite ironic, considering that you are hardly taller than a destroyer!",
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
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "What did you just say?!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "It was astounding how they took such a petty quarrel so seriously.",
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
			bgName = "star_level_bg_115",
			actor = 403053,
			dir = 1,
			nameColor = "#a9f548",
			say = "Deutschland! Don't start a fight with her!",
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
			bgName = "star_level_bg_115",
			actor = 202123,
			dir = 1,
			nameColor = "#a9f548",
			say = "It is moving to see that you are on such amicable terms with one another.",
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
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "Both",
			actor = 403043,
			nameColor = "#a9f548",
			say = "\"Amicable?\" Hah!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
				}
			},
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "It doesn't seem this quarrel will end on its own... I suppose it's time to send off the night.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "With a bang.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_115",
			hideOther = true,
			dir = 1,
			actorName = "Both",
			actor = 403043,
			nameColor = "#a9f548",
			say = "What?!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205011,
					expression = 1,
					pos = {
						x = 1185
					}
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
			say = "Whiiiiiish... ba-boom!",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/firework",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 403043,
			nameColor = "#a9f548",
			bgName = "star_level_bg_115",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "Both",
			say = "Are those...?",
			subActors = {
				{
					actor = 205011,
					expression = 3,
					pos = {
						x = 1185
					}
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Ahahahahahaha! How's *that*? Do you see the dazzling fireworks my servant prepared?",
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
			bgName = "star_level_bg_115",
			actor = 205011,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well... Not bad, but compared to the Royal Navy's fireworks, they're not any... Wait a moment, I recognize these from the summer festival!",
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
			bgName = "star_level_bg_115",
			actor = 403043,
			dir = 1,
			nameColor = "#a9f548",
			say = "Blast it! The jig is up!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_115",
			say = "Good thing they let me have some of the leftovers from the fireworks workshop. I'll need to stop by Akashi's shop later to say my thanks.",
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
			bgName = "star_level_bg_115",
			actor = 403033,
			dir = 1,
			nameColor = "#a9f548",
			say = "Looks like liquor tastes even better when watching fireworks.",
			soundeffect = "event:/battle/firework",
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
			bgName = "star_level_bg_115",
			actor = 905011,
			dir = 1,
			nameColor = "#a9f548",
			say = "Et tu, Iron Blood... But, guess everyone's gotta be flashy when it matters.",
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
			actor = 408022,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Too loud... Although the fireworks aren't shabby...",
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
			bgName = "star_level_bg_115",
			actor = 499011,
			dir = 1,
			nameColor = "#a9f548",
			say = "If only I could make the battlefield \"light up\" as beautifully as these fireworks do~",
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
			bgName = "star_level_bg_115",
			actor = 199011,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahaha, aha... What, like, literally?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			actor = 301143,
			dir = 1,
			nameColor = "#a9f548",
			say = "Shoukaku! Om nom... Look, fireworks!",
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
			bgName = "star_level_bg_115",
			actor = 307051,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yuudachi, please... don't talk with your mouth full.",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			say = "The dazzling sight of the fireworks was a fitting end to such a delightful party. Indeed, I hoped every party could be so invigorating.",
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
