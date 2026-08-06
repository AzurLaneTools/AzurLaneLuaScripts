return {
	id = "YOUKEZILAI1-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
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
			bgName = "star_level_bg_581",
			say = "Kirov's mechanized companions, Vspyshka and Kometa, formed a coordinated dance of claw and talon to create a massive kill-zone of arcing electricity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "They quickly dispatched the encroaching shadows, and dispersed the swirling black mist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "It seemed that the enemy's surprise attack had been dealt with for now––",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "But, their crushed black particles continued to cling to the ice in layers, caking it in an ink-like darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "The ice then sublimated, releasing the particles back into the air, where they would quickly coalesce into new enemies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "What...? They're exhibiting the characteristics of mimic entities?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "I can't afford to deplete my strength here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "Should I activate the neutralization equipment now, or withdraw and gather information...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "As Kirov began considering her next course of action, she suddenly detected a signal rapidly approaching from high altitude.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "It was a signal her past self knew all too well – one that should not have been possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "...An allied \"Kometa\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_581",
			actorName = "Communicator",
			soundeffect = "event:/ui/didi",
			nameColor = "#A9F548FF",
			say = "BZZT––",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			paintingNoise = true,
			say = "Comrade! Comrade, can you hear me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			paintingNoise = true,
			say = "Which front did you retreat from? How fares our allies in the Arctic––",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701130,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "Now's no time for an interrogation session!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 9705100,
			nameColor = "#FFC960",
			say = "...Sorry, I let my emotions get the better of me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "...You there, Comrade. This area has been designated as lost to the netherworld. The Supreme Council abandoned it three days ago!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "Get out of there, or your life will be in danger!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_581",
			paintingNoise = true,
			dir = 1,
			actor = 701130,
			nameColor = "#A9F548FF",
			say = "We'll come give you a lift, so hang in there a bit longer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_581",
			actor = 9702060,
			nameColor = "#FFC960",
			say = "...Gangut?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#FFC960",
			dir = 1,
			say = "The one who sent the distress signal... Was it you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#FFC960",
			bgName = "star_level_bg_581",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "But how...? How could it have been you...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
