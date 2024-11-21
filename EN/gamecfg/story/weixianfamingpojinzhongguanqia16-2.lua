return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tolove_2",
			soundeffect = "event:/battle/boom2",
			bgm = "tl-battle",
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
			actorName = "Lala, Final Spark",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = "YOU... DARE...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			actor = 11100050,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Huh? Did it just talk?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "Are you telling me that doppelganger is intelligent?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			say = "While the party was stunned by this revelation, the Lala doppelganger burst into ominous red light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "This is bad! Bel, position the mass-produced ships to shield us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Everyone, fall back!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "The blinding light became an enormous fireball, engulfing everything alongside a world-shaking shockwave.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "Ugh... Status report, everyone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "*cough* *cough*... That was close.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "*pant*... Is everyone okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "I-I'm fine...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Lala, Final Spark",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#FF9B93",
			say = ".........",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "tolove_boss01",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "The same doppelganger who'd just detonated mere moments ago appeared before them once more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "N-no way...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "WARNING! WARNING! ACTIVATING FINAL DEFENSE SYSTEM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "ENTERING FINAL CHALLENGE LEVEL!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...Final challenge level?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			say = "A big red countdown appeared on Questy MacGuffin's display.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Questy MacGuffin",
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			say = "\"TEN, NINE, EIGHT...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "It seems we must overcome this final challenge before it will allow our safe return.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ugh... Of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Fine by me. Let this be one of the many glorious victories of Queen Elizabeth!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "Momo, Nana, Yami, Haruna, Yui...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "This is our final battle! Let's kick butt, girls!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "Leave it to me, sis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "You're wasting your breath. I'm always ready to kick butt!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "I'll fight with you, Princess.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "I-I believe in you, Lala...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_2",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "Hmph. Breaking the rules, disturbing the peace, attacking people at random... It's high time someone punished them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tolove_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			say = "Royal Navy, attack!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
