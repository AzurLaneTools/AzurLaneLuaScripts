return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING21",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_cg3",
			bgm = "story-clemenceau-judgement",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Atop her winged throne, Marco Polo looked out across the world, watching the final minutes tick away until her audience with God.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "The throne and crown both shimmered, signaling that her great ceremony was close to completion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "The seas began churning, and from the dark depths, something began to stir, clawing its way into this reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Ohohohohoho! This magnificent feeling! God has come!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Glory to Sardegna! Glory to me!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Let this be the start of a new age!",
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
			bgName = "bg_underheaven_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOOOOOM!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "A loud, distant rumble drew Marco Polo's attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Is that Mount Vesuvius? Why would it erupt now?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "More importantly, what is THAT?!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "What in the name of... White armor, a bow, and a horse?",
			movableNode = {
				{
					name = "shenpanjijia_zhipei",
					time = 2,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "How is it flying when it's riding a horse?!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "No, what am I saying? That doesn't matter!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "The real question is – what in God's name is it, and why did it just leap out of a volcano?!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Marco Polo stared like a deer in headlights at the giant knight, unresponsive to the fact that it was moving closer to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "What?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "It drew its bow! And it's aiming... right at ME?",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg3",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Crap! I can't dodge it in time!",
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
			bgName = "bg_underheaven_cg6",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			},
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
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "AAAAAHHHHHH!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Though she herself avoided a direct hit, the horseman's laser beam nevertheless grazed her throne's superstructure, causing a devastating explosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Critically damaged from the shockwave and the damage of the explosion itself, the throne began to sway violently.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Damnit, damnit, damnit! My wings! I can't maintain flight!",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "I need to find... somewhere to make an emergency landing!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			stopbgm = true,
			bgm = "theme-vichy-revelation",
			actorName = "Communicator",
			hidePaintObj = true,
			say = "BEEP—",
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
			}
		},
		{
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Clemenceau's calling? Now, of all times?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			actorName = "Marco Polo",
			hidePaintObj = true,
			say = "Clemenceau! Where are you?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "You must have seen the giant horseman by now! What IS that thing?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Is it some secret weapon? Are Veneto or the Commander in control of it?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I need help! My throne is breaking down as we speak!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Forget about the Expo! Come here and rescue me!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"I saw the first seal open, and I beheld a white horse.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"And he that sat on him had a bow, and a crown was given unto him, and he went forth conquering.\"",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is Blanc, the Tribunal's Mechanicus Harbinger of Conquest, a divine machine made by mortal hands.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now, with the concept of conquest strengthened, I have regained control over the Tribunal's mass-produced ships.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Checkmate, Marco Polo.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "WHAT?! Was this your goal all along?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "You lied to me! You manipulated me, Clemenceau!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahahahaha! Took you long enough to realize.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While you're a good friend, your \"God\" was never meant to be.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "How could you do this? How could even YOU betray me, Clemenceau?!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "We shared the same dream! We were kindred souls! You were the only person I could trust!",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I thought you were with me... I thought you were my friend...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't sulk. I feel the same about your dream, and I'm thankful for all you've done for me.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Likewise, our friendship wasn't a lie. I still consider you a friend.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And that is precisely why I have to stop you.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is the only way to save Sardegna's future, as well as your life.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Why... Why would you do this to me?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You will never be more than a jester, and I mean that in a good way. You're not fit to play a villain.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A villain betrays. They betray their beloved nation, their family, and their friends.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you want my advice – let the true villain take on all the responsibility.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "While it is true that the nation of Sardegna has made mistakes, it is only a victim at the end of the day.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In fact, actively cooperating with the Commander may be to its benefit.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't you think that would be a great first step towards spreading your glory?",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "In the end, you're just a mortal... like the rest of them...",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That I am. A mortal and a villain. But, even a villain can look out for her friends.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Listen, Marco Polo. I will not let you summon a false god that will turn you into a Pawn.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I will not let you destroy everything you hold dear.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			actorName = "Clemenceau",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And most of all, I will not let you be tarnished with sin beyond redemption.",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "There's no point... Nothing matters anymore...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Why... Why did this have to happen...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I was so close... Just one step away...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "It's over... My ideals...",
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
			actorName = "Marco Polo",
			side = 2,
			bgName = "bg_underheaven_cg6",
			dir = 1,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "My... perfect world...",
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
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Muttering in disillusionment, Marco Polo and her crumbling throne sank beneath the water's surface.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "Once more, silence swept across the world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
