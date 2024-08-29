return {
	id = "MAIZANGYUBIANZHIHUA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Whence Flowers Bear No Fruit\n\n<size=45>6 Obsession Rooted in the Past</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-boss",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Zuihou, are you okay?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Great Veteran! We're just fine over here. Please, go help Hiyou and Junyou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9706010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Kh... I'm losing my mind here. I wanna cut something!",
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
			}
		},
		{
			actor = 9706020,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "The world is burning... Ahahaha! Yeah, let it all burn!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hold on a second! Zuihou, Zuikaku!",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Are you saying those META ships are this branch's... OUR Hiyou and Junyou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Mghh... Y-yeah... Basically–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "When we got your orders, we immediately set sail to meet up with Katsuragi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But as soon as we left the coast, Hiyou and Junyou took a turn for the worse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "They said they were hearing voices, and then they saw strange figures...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "When Zuihou tried to give them a checkup, this black fog suddenly surrounded them, and then... THAT happened.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I saw the same thing happen to U-556 once when I accompanied Iron Blood on a mission...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There must be something in the water here that corrodes shipgirls and turns them META!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Great Veteran, we have to get them back to dry land!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Agreed there, but... Why are you here instead of with Nagato?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Aaaah! Umm, Lady Mutsu is sick, so Lady Nagato ordered me to–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I get it, I get it! Alright, I'll go inform everyone to retreat!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Great Veteran... Thank you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I have one more report, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The corrosion here isn't as strong as it was the first time I saw it. They aren't as far gone as U-556 was!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If we can neutralize the two of them and purify the corrosion, then we should be able to bring them to their senses!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Royal Navy and Orthodoxy have both succeeded at this before. I know we can do it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's great. But if we want to neutralize them...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I have a great idea!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yamashiro gave me this paralyzing agent... Uhh, let's see...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There! If we use this, we can temporarily suppress them! Then, we use the opportunity to rush in and go for the K.O.!",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Good stuff, Zuihou!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But who's going to purify them once they've been neutralized, and where?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "BEEP BEEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, everyone! Sorry, I was eavesdropping a little!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My mansion has a defensive barrier set up around it. We should be able to purify them there!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Please! Just get them to me, and I'll handle the rest!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yamashiro... Thanks!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't mention it. I'm just doing what's right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There you have it, everyone. Let's ground those two!",
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
			side = 2,
			bgName = "star_level_bg_192",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sometime later, at Yamashiro's mansion...",
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
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "The gang managed to drag Hiyou and Junyou to the mansion, where they quickly set upon the purification ritual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "As Zuikaku theorized, their META corrosion hadn't advanced far enough to block their recovery.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, are you two okay? Still feeling bad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ugh... I feel like I just woke up from a nightmare.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A nightmare full of someone else's memories and emotions...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Forcing their way into my mind, trying to fuse until they've taken over me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That was just the worst!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah. It really was... I feel reborn now that I've been purified.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wouldn't wish that experience on any of you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oooh, I'm so happy you're okay!",
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
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But look to the sky. Things are only getting worse out there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A withered tree amidst blood-red clouds... It's like an upside-down world up above our own.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A distortion in space... Does this mean the Prime Barrier was corroded?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Probably. Where is Mikasa?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "She went to see Musashi as soon as we got back. I guess they're still talking.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Really? Well, I'm feeling great now! More people have evacuated back to land, so I'm gonna go help them!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Me, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A warrior mustn't rest when people are in need! I shall join you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yamashiro already went, too! Let's go help her out!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "May we join you as well?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Houshou and Jintsuu?! You're here, too?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Musashi designated this as our gathering point. All of our mobile forces should gather here before long, and that includes us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But before we all leave to help the evacuees, I think I should explain things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah. \"Distortion\" doesn't really tell the whole story... Jintsuu, you mind doing the honors?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Gladly. Everyone, do you know what that distortion in the sky is?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Is it an illusion made by the contaminated Prime Barrier?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No. That very tree IS the core of the barrier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Shadow of Corruption may have appeared in the sea, but the Prime Barrier has yet to be corroded.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "However, the barrier's camouflage has been stripped away, revealing its true form.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Its true form...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "This is going to take us back... rather far in the past.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "When Akagi was still a battlecruiser, she and her sister Amagi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_192",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-I had no idea all of that happened...",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If I'm understanding right... this Shadow of Corruption thing isn't an attack from the outside...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's the result of Akagi going mad?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Perhaps so. At any rate, we discovered that the impurity stemming from Watatsumi exists even in the sacred tree where Amagi sleeps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Great Sage Unzen, Lady Nagato, and Musashi have twice combated this corrosion...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Zuihou, I believe you saw the second battle with your own two eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah... It was really scary. Nobody but Unzen could stand up to the corrosion...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Back to the matter at hand... I believe Akagi's original intention was to use the Watatsumi's power to repair hulls.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But, unfortunately, it seems that linking herself to the sacred tree has led to her ego being overwhelmed by the corroding impurity.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Is Akagi that hell-bent on trying to bring her sister back? That she'd give up her own self?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's right. And the plan has already spiraled out of her control.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The impurity in the ocean, the hallucinations, the corrosion that turns people META... It's all proof that Amagi has been corroded.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Akagi must have known this would happen...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But based on what she did, it seems to me that she fell to her own obsession.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Has Akagi really lost her mind?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Putting the whole Sakura Empire in peril just to save something that might not even be her sister anymore... That's the furthest thing from sanity!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Was what she did to Shoukaku at the holy site related to this, too?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(No. If that was true, why'd she give up on us so easily? Why did she participate in Musashi's game? And the reformation proposed by the Commander...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Why didn't Kaga stop her?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Akagi, you said you would lead the Sakura Empire...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(I thought better of her after what happened at the holy site... I thought she was worthy of respect.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Hold your horses, Zuikaku. I know it pisses you off, but put yourself in her shoes for a second!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(If it was Shoukaku...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(If Shoukaku had been taken from us, and not Amagi...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(And if I led the Sakura Empire, and someone offered to help me get her back...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(I don't know what I'd do, but...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(If I was in Akagi's shoes, I wouldn't sacrifice the Sakura Empire... I wouldn't put my friends' lives on the line!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Shoukaku wouldn't want that, either. Surely Amagi doesn't...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Yeah! Amagi trusts her sister. She wouldn't want this to happen!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(We need to stop her before she does something that can't be taken back!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I understand this is a lot to take in right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We'll go ahead for now. Take your time and–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Houshou, do you know where Mikasa and Musashi are meeting right now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes. What are you planning?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Aargh! Zuikaku, are you going to eavesdrop AGAIN?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
