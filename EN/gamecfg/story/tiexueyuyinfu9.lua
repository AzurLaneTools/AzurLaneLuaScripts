return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "TIEXUEYUYINFU9",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 0,
			dir = -1,
			bgm = "bsm-3",
			actor = 405010,
			nameColor = "#ffde38",
			say = "It's time to put an end to this!",
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
			actor = 207020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "You're not going anywhere! 818 Squadron, take aim!",
			soundeffect = "event:/battle/plane",
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
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "Torpedoes... from my blind spot...?!",
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
			nameColor = "#ffde38",
			side = 0,
			dir = -1,
			actor = 405010,
			say = "I won't... be able to avoid them in time...!",
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
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 405010,
			nameColor = "#ffde38",
			say = "They damaged my propeller...? No... they hit my rigging?",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			actor = 405010,
			side = 0,
			nameColor = "#ffde38",
			dir = -1,
			say = "Ah, I underestimated your biplanes, and so this happened... I have failed...",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Report to all nearby Royal Navy ships: Bismarck is losing manoeuvrability! Repeat: Bismarck is losing manoeuvrability!",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Relaying coordinates now! Send reinforcements ASAP!",
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It's as Ark Royal said, Bismarck. Your manoeuvrability has taken a critical hit! Cease your meaningless resistance at once!",
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
			actor = 405010,
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "…………",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "... No.",
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
			dir = 1,
			bgm = "bsm-8",
			actor = 405010,
			nameColor = "#ffde38",
			say = "This will not be where I meet my end...!",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "Even though I've failed in my mission, even though I've lost my maneuverability...",
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
			actor = 405010,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "I still have comrades I must protect, and a dream I must make true...!",
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
			dir = 1,
			soundeffect = "event:/cannon-main-prepared",
			actor = 405010,
			nameColor = "#ffde38",
			say = "I still have my power...!",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "And as long as I have my resolve and ammunition to fire...",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 405010,
			say = "I will fight to the last shell!",
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
			actor = 405010,
			dir = 1,
			nameColor = "#ffde38",
			say = "Long live Iron Blood!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 5,
				number = 4
			},
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
