return {
	id = "YONGYEHUANGUANG26",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "xinnong-4",
			say = "Barents Sea - Royal Navy Supporting Fleet",
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
			say = "Sheffield, Perseus, and Vampire led the support fleet in the direction of the Iron Blood's \"main fleet.\"",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The accuracy of these long-range barrages are too low to be coming from Tirpitz. As I thought...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Stop right there!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It's you... Deutschland...",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I must commend you for having the guts to challenge the Iron Blood's main fleet with such a meager force, but alas — guts are all that will remain of you after this.",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "You lowly swine are not even worthy of Tirpitz's cleansing fire! I, the spiritual leader of the Iron Blood, will put you in your place!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "We have no time for your prattling.",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 206060,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sheffy, look out!",
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
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/wave",
			say = "One of Perseus's planes dove towards Deutschland, releasing a bomb at the Iron Blood ship to preempt her attack. However...",
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
			actor = 202080,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "Sheffield & Perseus",
			say = "What...?!",
			subActors = {
				{
					actor = 206060,
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hehehe... Ahahahahaa!!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "Did you see that, lowly swine? This is why Iron Blood technology is the best in the world!",
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
			say = "The bomb phased through Deutschland's translucent body, and disappeared into the ocean without a trace.",
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
			dir = 1,
			side = 2,
			say = "—But not just Deutschland. Tirpitz, the Scharnhorst sisters, and Graf Spee... The entire Iron Blood main fleet vanished as if they had never been there in the first place.",
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
			say = "In their place, only a few mass-produced ships remained...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 206060,
			dir = 1,
			say = "Their fleet... disappeared?",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Their signals have even disappeared from the radar!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "They've managed to not only deceive our radars, but also our senses... this must be the Iron Blood's newest machination...",
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
			actor = 206060,
			dir = 1,
			say = "Sheffield, your deductions ended up being accurate...",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The Iron Blood's main fleet was never here to begin with, so we were literally chasing shadows.",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "That's fair to say, given the outcome...",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bloody hell...",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Those mass-produced ships are real though, they're already aiming at us...!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Like rats coming out after a storm...",
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
			actor = 201230,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "Vampire & Sheffield",
			say = "...Huh?",
			subActors = {
				{
					actor = 202080,
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 206060,
			dir = 1,
			say = "Err, I meant, I'll go contact the other fleets. Please mop up the stragglers here.",
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
