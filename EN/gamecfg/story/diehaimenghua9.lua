return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA9",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			soundeffect = "event:/battle/boom2",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 307080,
			nameColor = "#a9f548",
			say = "\"Why... This body should be capable of so much more...!\"",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "How dull... Is this really all that the mighty \"Shinano\" is capable of?",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "Converted Yamato-class hull, armored aircraft carrier Shinano. You were built to represent the hope of the Sakura Empire, but your actual performance...",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "\"Tester... This one has faced you countless times...\"",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "Is that so? That was supposed to be my line.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "Real experiments require reliable data, rigorous modeling, and a large amount of calculations. What you rely upon is nothing but a fantasy.",
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
			bgName = "bg_mirror",
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			say = "Lady Shinano, you're overextending! Get back into formation, quickly!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Nay... This is the correct way. Only this way will Tester let her guard down and reveal her vulnerability!)",
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
			actorName = "Tester",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900011,
			nameColor = "#ff5c5c",
			say = "Hm? Is this what you're aiming for?",
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
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 301840,
			nameColor = "#a9f548",
			say = "I've confirmed that Tester's main battery has been damaged, and her attack frequency has decreased!",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Next, the energy supply module... If I remember properly...)",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "KABOOM——!!",
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
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "(Submarines?! Impossible... When did they... Where...)",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "Reenactment concluded. I'm glad you came here, Shinano, but know this. Your actions alone will never change the fate of the Sakura Empire.",
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			actor = 900011,
			actorName = "Tester",
			say = "...Data entry complete. And upon this timeline... nothing will change.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_underwater",
			bgm = "bsm-2",
			actorName = "{namecode:182}",
			say = "(What... It can't be... I...)",
			flashout = {
				dur = 1,
				black = true,
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "(I saw the dreams many times... what was going to happen... I had awoken...)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "(How could this life amount to so little...)",
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
			actorName = "{namecode:182}",
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "(This fate... is too cruel.........)",
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
			bgName = "bg_underwater",
			stopbgm = true,
			mode = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
