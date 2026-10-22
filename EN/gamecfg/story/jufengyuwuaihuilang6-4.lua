return {
	id = "JUFENGYUWUAIHUILANG6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
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
				"Corridor of Fog - Unknown location",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "Once the last enemy was sunk, the waters finally calmed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "However, Járnbarðinn remained wary. Royal Fortune also kept her eyes fixed in one direction.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "(Is there something in the fog?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Look closer.)",
					flag = 1
				}
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "star_level_bg_504",
			sequence = {
				{
					"",
					0
				}
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
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1500,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			shakeTime = 2,
			say = "ROOOOAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "Commander",
			bgName = "star_level_bg_504",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "Is that...",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "You saw it, too? Impressive eyesight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "There's no doubt. It's a Lord-class skelebeast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "We have too little firepower. Direct confrontation is best avoided.",
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
			say = "Damn right. None of you brought vessels, and I'd rather not fight a Lord-class with mine alone.",
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
			say = "Still... We've lost the guidance of the ghost ships.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Hehe. Lost travelers, why do you turn a blind eye to the answer right in front of you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If you want to go to the observatory, then allow me to lead the way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "Observatory? What observatory?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The observatory set up by Stellapolis to keep this sea region anchored to the Starry Veil, of course!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			fontsize = 24,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "I don't yet know which observatory it is yet, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Surely it won't matter which!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Whatever the case, I was told to traverse the Corridor of Fog to its end!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Huh? Did you hear that voice, too?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Too...?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "What?! Do you attend school in Stellapolis, as well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Not exactly. It's just the circumstances, or... a special gift, maybe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "Commander",
			side = 2,
			portrait = "zhihuiguan",
			say = "Is that voice something that only the people of Stellapolis can hear?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Precisely! Heheheh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It would take ages to explain the technology used to transmit that voice, but put simply, it's encrypted data transmission based on human consciousness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Only those who have undergone special training in Stellapolis and learned particular knowledge can hear and understand it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "But you can do it innately... That's amazing!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heheh! This is the Commander of the Tempesta fleet, after all. You'd bloody damn well be amazed!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "I agree with going to the observatory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "Whatever the meaning of that message may be, Stellapolis's observatories are safe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "They are equipped with defensive capabilities and ample supplies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Nebula Guardian",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "We may regroup there and plan our next actions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Tempesta Fleet",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Go on, then. Lead the way, Selimiye!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "Wait, wait, wait... I need time to find the right way.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My guidance requires preparation... It won't be too much, trouble. I swear, I'll pinpoint the observatory's location soon!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "Stellapolis",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A-anyway, let's get moving, okay? We can talk while we go.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
