return {
	id = "MAOZIHUODONG11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 102090,
			nameColor = "#a9f548",
			side = 2,
			bgm = "bgm-cccp3",
			dir = 1,
			say = "A humanoid Siren is coming our way!",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, I know her all right! I've got a bomb with her name on it!",
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
			say = "Once this enemy has been dealt with, we'll finally have some time to rest.",
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
			say = "...Huh? What's that light coming from the Siren?!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 702020,
			dir = 1,
			say = "Oh crap! Look out, Commander!",
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
			say = "The Siren's weapon glowed. Its sights are aimed at me.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "You shall harm NO ONE!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.5,
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
			say = "A burst of entwining flame and electricity rushed towards me. South Dakota rushed in front, blocking the attack with her shield.",
			side = 2,
			bgName = "bg_cccp_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "South Dakota",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "That was close, it nearly hit the Commander... Pamiat, are you okay?",
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
			side = 0,
			actorName = "Pamiat Merkuria",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oww... I'm fine, minus the back pain...",
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
			bgName = "bg_cccp_1",
			say = "It seems Pamiat Merkuria, too, tried to protect me from the Siren's attack.",
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
			bgName = "bg_cccp_1",
			say = "South Dakota looks like she took the hit well, but had it hit Pamiat instead, she could have suffered major damage...",
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
			side = 0,
			actorName = "Pamiat Merkuria",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, and I'm expecting a \"thank you\" later, got it?",
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
			side = 1,
			actorName = "South Dakota",
			bgName = "bg_cccp_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "You deserve my thanks as well. Had you not alerted me to it, I wouldn't have been able to block it so well.",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "What did I miss? Oh gosh, are you okay, South Dakota?!",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "My rigging took only minor damage, but my radar and fire control are malfunctioning. I'd be hard-pressed to fight in my current state...",
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
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "Malfunctioning?! Have the Sirens pulled out a new weapon on us?!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It would seem so. I was never expecting to encounter a weapon that targets our electronics, not in these waters...",
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
			say = "This about confirms that the Sirens in the Bering Sea are not like what we've fought before.",
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
					content = "South Dakota, I want you to fall back for now.",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "This about confirms that the Sirens in the Bering Sea are not like what we've fought before.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Everyone, steer clear of this new weapon at all costs!",
					flag = 1
				}
			}
		}
	}
}
