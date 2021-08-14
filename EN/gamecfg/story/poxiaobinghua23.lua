return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hurry, Commander! We've gotten all the info we can, so it's time to get out of here!",
			bgm = "bgm-cccp3",
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
					content = "\"Why? Did something happen...?\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Are you serious? You're either the bravest person alive, or the dumbest, and I can't tell which.",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "Whatever you did, this place's entire security entourage is here. I've never seen so many undocumented types of enemies before...",
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
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Belorussiya took the others out to intercept them, but we need to hurry up and grab as many documents as we can before getting out of here.",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Did you forget?",
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
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "We're surrounded, and we still haven't found the way out! We're in deep, deep trouble here!",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "What should we do, then? We'll be annihilated for sure if we remain here.",
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
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "If we head in the opposite direction of the Gate, we might just find the exit. It's better than awaiting our doom, at least...",
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
					content = "\"Kirov's right. We need to evacuate.\"",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Then what are we waiting for? Fire up those leg-engines!",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not so fast. If we flee now, we'll be putting the commander's life at risk.",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I can cover for myself, but I cannot guarantee the commander's safety if a firefight breaks out in these cramped corridors. We must reduce the enemy's numbers until it's safe enough to leave.",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mm, I guess that's a plan.",
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
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gremyashchy, you and Comrade Commander will stay here and gather up everything we've found! The rest of you, follow me!",
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
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "Now do you remember?",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "I do, but... why did I forget in the first place? Why did I only remember just now?",
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
			actor = 701070,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "Never mind that, Belorussiya just gave us the signal. Come on, we have to–",
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
					content = "\"Gremyashchy...?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			bgm = "bsm-2",
			dir = 1,
			say = "All of a sudden, Gremyashchy vanished without a trace, as did the flashes of the firefight happening outside. They were simply gone, like they had never existed in the first place.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "Simultaneously, the auditorium's monitors sprung to life, showing me what appeared to be footage of Northern Parliament girls doing battle with strange enemies.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "They were enormous beasts made of black steel, but even through the high-resolution screens, their shapes were blurred as if light itself was repulsed by their grotesque forms.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "The Northern Parliament girls were similarly blurry. All I could tell from looking at their contours was that they were not Kirov or Belorussiya.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "Whatever the screens were showing me, it did not seem to be live footage of the battle outside. In any case, I had to contact Belorussiya.",
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
					content = "\"Belorussiya! What's happening out there?!\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "Recorded Voice",
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = ".........",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "That was when I realized that the button on the communicator was stuck, and no amount of pushing on it did anything. I could not contact her, and even if I could, it seemed extremely unlikely that I'd get a response.",
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
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			say = "It seemed almost as though... time had stopped.",
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
