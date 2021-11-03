return {
	once = true,
	mode = 2,
	id = "FUYINGYINGHUA13",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>\"Never lose faith.\" ...That is what Great Veteran Mikasa told me.</size>",
					1
				},
				{
					"<size=51>I chose to have faith in my comrades. In Akagi, and in Kaga.</size>",
					3
				},
				{
					"<size=51>But could they have betrayed us to the Sirens...?</size>",
					5
				},
				{
					"<size=51>We've all been searching for the truth after what happened at \"Sanctuary.\"</size> ",
					7
				},
				{
					"<size=51>Fortunately, Mikasa, Nagato, Mutsu, and Kawakaze... they trusted me.</size>",
					9
				},
				{
					"<size=51>And those who I met in the Mirror Sea were all fine in the end...</size>",
					11
				},
				{
					"<size=51>But, nobody else seems to remember any of that happening...</size>",
					13
				},
				{
					"<size=51>You may not know anything about what is happening at this ceremony...</size>",
					15
				},
				{
					"<size=51>Even if that's the case, please...</size>",
					17
				},
				{
					"<size=51>... ... ...</size>",
					19
				},
				{
					"<size=51>I just know you'll figure it out...</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgm = "story-6",
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "A few days prior, in a Mirror Sea...",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				},
				{
					active = true,
					name = "miwu_01"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "The remnants of facilities that should not possibly exist in this era, cleaved apart cleanly by a flurry of masterful strokes, told a self-evident story.",
			effect = {
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xinnong_cg3",
			say = "The Sirens had created yet another Mirror Sea.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "...Purification complete. Moving towards the next location.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh my, what a surprise. I didn't expect to see you here.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "......",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Hey, it's rude to ignore others when they're talking to you.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "...I have nothing to say to you.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Don't be like that. There's plennnty of things I'd like to talk to you about.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Putting aside that Code G issue... Um, what was your name again, \"Ember?\" Are all of you like this?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "You just show up unannounced and start vandalizing other peoples' stuff. Don't you feel sorry for the one who has to rebuild all of this?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Since you bunch showed up, my computational load and resource usage has gone up 314%, you know?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "The reason Code G summoned you here wasn't just to poke and prod at us, right?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "...So you came to learn more about her plans. Get lost, that has nothing to do with you.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Excuse me? Just take a look around us, and you're saying it has nothing to do with me?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "But it's fine. We don't have any further use for this place anyway, so have fun recycling it for us.",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "......",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "I already know where Code G is hiding.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "You might act like she sent you here to disrupt our operations, but...",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Why'd she go into hiding? Was it that shocking, meeting the \"Commander\" of this world?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "...Are you done running your trap?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Who knows? But this is the last working communication device in this area. I did have some important news for you, but if you don't want to hear it~",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Maybe I'll tell you just one more thing.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "The Sakura Empire is about to hold their \"Dawning Ceremony.\"",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "What...?!",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "This time, will they receive the blessing of a god, or the curse of a demon?",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "......",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "If the overreliance upon these \"gods\" brings calamity to the world, I suppose it would be well-deserved.",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "That's not what you really think, is it? You know better, don't you?",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "The entity that the humans named \"Watatsumi\"...",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "Observer",
			say = "Oh, and by the way, the Akagi of this world seems to have taken an interest in that stone as well~",
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
			bgName = "bg_xinnong_cg3",
			say = "(The communication cuts off)",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Wait, come back!",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "......",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Once again, it seems like I must walk the tortuous path...!",
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
