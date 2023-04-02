return {
	id = "JIDIFENGBAO18-1",
	mode = 2,
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			typewriterTime = 0.05,
			asideType = 3,
			sequence = {
				{
					"Wolf Unit",
					1
				},
				{
					"Flagship: Kursk",
					2
				},
				{
					"Objective: Scout the region",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Halt.",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I smell a beast... No, that's the stench of raw malice.",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah...! That aura's almost as strong as Gangut's vodka!",
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
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Up above! Dodge!",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "BOOOOOOOOOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Did someone just launch carrier-borne craft at me?! Geez, that scared me!",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A carrier?! But that wave of attacks was too uncoordinated...",
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
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I see. Different forces ahead and behind us.",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We're surrounded?",
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
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Two enemies total. One in front. One behind.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hiryuu of the Sakura Empire... But she's only a Pawn.",
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
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The other feels... odd. That must be a META.",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Recon drones would only be shot down. I'll use Flea this time.",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "F-Flea...?",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A small submarine used for scouting. Perfect for intelligence operations.",
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You sure have a lot of crazy tricks up your sleeve...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 705070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But ol' battleship Sevastopol is still the real firepower of this operation!♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...Sorry for not explaining ahead of time.",
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
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Forget all that. Why is a META working with a Pawn?",
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
			expression = 5,
			side = 2,
			actor = 702070,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And Pawns shouldn't be able to slip through our radar undetected, right?",
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
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm afraid I don't know...",
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
			expression = 4,
			side = 2,
			actor = 703020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A second wave is coming! Watch out!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
