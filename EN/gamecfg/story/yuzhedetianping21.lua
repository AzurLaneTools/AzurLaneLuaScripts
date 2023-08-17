return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Atop her winged throne, Marco Polo looked out across the world, watching the final minutes tick away until her audience with God.",
			bgm = "story-clemenceau-judgement",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "The throne and crown both shimmered, signaling that her great ceremony was close to completion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "The seas began churning, and from the dark depths, something began to stir, clawing its way into this reality.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "BOOOOOOM!",
			soundeffect = "event:/battle/boom2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "A loud, distant rumble drew Marco Polo's attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
			say = "What in the name of... White armor, a bow, and a horse?",
			movableNode = {
				time = 2,
				name = "shenpanjijia_zhipei",
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
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "Marco Polo stared like a deer in headlights at the giant knight, unresponsive to the fact that it was moving closer to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
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
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Though she herself avoided a direct hit, the horseman's laser beam nevertheless grazed her throne's superstructure, causing a devastating explosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "Critically damaged from the shockwave and the damage of the explosion itself, the throne began to sway violently.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			actorName = "Communicator",
			stopbgm = true,
			say = "BEEP—",
			bgm = "theme-vichy-revelation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "Marco Polo",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "Clemenceau",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			actorName = "Marco Polo",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
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
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Muttering in disillusionment, Marco Polo and her crumbling throne sank beneath the water's surface.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
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
