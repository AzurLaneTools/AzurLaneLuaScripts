return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA4-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_1",
			soundeffect = "event:/battle/boom2",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			say = "KABOOOOM!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "With that last blow, the enormous enemy slowly sank into the ocean.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			say = "Woohoo! Down for the count!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "*sigh*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "However, with that sigh of relief came a change.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "The enemy's wreckage shone with an eerie red light, and the waters around it began to whip up into a roil.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tolove_1",
			dir = 1,
			actor = 11100040,
			nameColor = "#A9F548FF",
			say = "Danger! Everyone, retreat!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "WARNING. RIGGING POWER INSUFFICIENT.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "WARNING! ENEMY HIGH-ENERGY REACTION!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			say = "RETREAT IMMEDIATELY!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "What?! My rigging's gotten all sluggish!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "They desperately tried to pilot their slowed rigging away from the explosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "But it was too late. The explosion sent a wave of fire that quickly closed in–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "However, in that instant, they heard a woman's voice in the distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePainting = true,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bel, save them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "A powerful force burst above them, blowing away the shockwave and flames alike with ease.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "Shortly after, when the smoke had cleared, the woman they'd heard finally showed herself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "She and her companions approached, each equipped with their own rigging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			say = "Standing at the front of them was a girl with striking blonde hair – the one who'd given the order before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Salutations, visitors from another world!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I am Queen Elizabeth of the Royal Navy! Under my protection, you have nothing to fear!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
