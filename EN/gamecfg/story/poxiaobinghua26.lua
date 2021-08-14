return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA26",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "KABOOOM!",
			bgm = "bgm-cccp",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Damn... My second turret's been disabled! How's the rest of the fleet?!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gremyashchy and Gromky are still resting... And we're about to run out of ammo.",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Murmansk and I have suffered varying degrees of damage, but we're still able to fight.",
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
			actor = 703010,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "We've lost nearly all of our mass-produced ships except for the icebreaker, but... we didn't have that many to begin with, and they don't have the same maneuverability as we do.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "We'll have to make do without. I didn't expect to make it this far in, so I didn't bring as many mass-produced ships as I could have.",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "We can't keep this up forever. How are we supposed to maintain our defenses while also holding the evacuation point?",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Damn, I can't believe the Sirens got the best of us... I thought it was impossible for there to be enemies like these still hidden after all the surveying we did!",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "This is a terrible failure on our part, but we shall assume full responsibility. Even should we all fall, Comrade Commander must not be lost here!",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Kirov, Tallinn, Gremyashchy, take the Commander aboard the icebreaker and make for the exit. Everyone else, we make our stand here!",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sorry, Belorussiya, but I don't intend to sink without seeing what's on the other side of that iceberg!",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "We might have a better shot if we all stick together and press forward. What's your opinion, Comrade?",
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
					content = "\"I disagree with both of those options.\"",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "...I know you don't like making sacrifices, but the world cannot afford to lose you here.",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "If this is actually a \"Reenactment,\" then there is no escape route anyway.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Reenactment? How were you able to come to that conclusion, Comrade?",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "Reality is a harsh mistress. I've already tried lining up the map to the information we recorded before, and I'm not seeing an exit.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see... As much as I don't believe in giving up, I don't think I have the strength anymore to search for the control device for this Mirror Sea...",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm sorry, Comrade. This might be it for us...",
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
					content = "\"I've accepted this possibility from the moment we arrived here.\"",
					flag = 1
				},
				{
					content = "<size=24>\"There must be another way.\"</size>",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "Is there any way to leave this facility then?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_cccpv2_7",
			nameColor = "#ffff4d",
			dir = 1,
			actor = 900136,
			actorName = "Recorded Voice",
			say = "<There is none.>",
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
			say = "There... isn't...?",
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
			side = 2,
			bgName = "bg_cccpv2_7",
			nameColor = "#ffff4d",
			dir = 1,
			actor = 900136,
			actorName = "Recorded Voice",
			say = "<Please fight until the last light has faded.>",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "The lights of the city are gradually dimming, one by one!",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#a9f548",
			say = "You're right! So, we're supposed to hold until all the lights go out?",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "Judging by how things are going, that might take a few more hours at this rate...",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "Will everything disappear once the lights go out? I don't think we can hold on that long...",
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
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "Don't give up so soon! We may be cornered, but we must grasp onto this lifeline and hold on to it no matter what!",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Instead of trying to retreat, we'll focus on buying as much time as possible. Commander, please continue to lead us!",
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
			bgName = "bg_cccpv2_10",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'll protect you, even if all I have left is my flail. Mm, that's all.",
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
			bgName = "bg_cccpv2_10",
			dir = 1,
			say = "Everyone...",
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
					content = "\"It's been an honor to fight alongside all of you.\"",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "The feeling is mutual, Comrade.",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Now, fight with everything you have until this false light is extinguished! Go!",
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
			bgName = "bg_cccpv2_10",
			mode = 1,
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
