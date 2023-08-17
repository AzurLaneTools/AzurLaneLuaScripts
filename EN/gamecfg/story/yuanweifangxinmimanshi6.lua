return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Orthodoxy's Banquet\n\n<size=45>A Peculiar Apéritif</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			stopbgm = true,
			say = "As much as I want to check out the venue, I feel that I should have a look around the palace.",
			bgm = "story-musicanniversary-gorgeous",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Suddenly, cheers and lively chatter erupt at a table not far away.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Whew! It totally lacks the kick of vodka, but the Orthodoxy's wine isn't half-bad. It's got good flavor to it!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "Couldn't have put it better myself. Cheers!",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "While they did say we may drink as much as we'd like, please try not to have too much.",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "In a corner of the banquet hall, the Northern Parliament is having a small wine-tasting party.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ah, Commander! Nice of you to stop by. Would you like to join us for a toast?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "Didn't expect you to come around so soon, Comrade Commander.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "It's funny. On the way here, Avrora kept repeating how she was so sure you'd show up at our table.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm? I don't remember saying it THAT many times.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Either way – how about you take a seat and sip some wine with us?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "It won't get us drunk because we're used to much stronger stuff, but it might just hit that sweet spot for you, Commander.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We won't force anything on you, of course. If you'd rather not drink at all, that's perfectly fine.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh, I just remembered – we still haven't changed into our dresses yet!",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We got sidetracked as soon as we arrived. Gangut said she was \"compelled\" by the aroma in the air.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Then, the next thing I know, here we all are...",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Clemenceau was very understanding, fortunately. She even sent extra wine our way.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Yeah, yeah. Let's rewind! We were talking about the Commander drinking with us – I know you want that, Avrora.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yes, but if the Commander wishes to abstain, we must respect that choice.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "So – would you like some wine, Commander?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Well, it would be rude of me to refuse...\"",
					flag = 1
				},
				{
					content = "\"Cheers!\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "That's the spirit!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Ahahahah! I knew you wouldn't say no!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Bottom's up, folks!~",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "You said it, comrade!~",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "See, Avrora? Comrade Commander is having a great time! You had nothing to worry about.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Ahahahaha! Now THAT'S how you drink! Keep it up, comrade!",
			painting = {
				alpha = 0.3,
				time = 1
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "All the world's sounds and pictures are getting hazy, fading...",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "How much have I drunk? I can't even remember...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's enough now. The Commander is barely keeping it together.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705010,
			say = "Aww. Guess the fun's over. Avrora's got that look like she's not gonna budge.~",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "I'm surprised the Commander even drank with us for this long. Alas, all good things must come to an end.",
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
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Commander? Are you okay? Can you hear me?",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "\"Wuh... Water...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Water? No problem. It's a good thing I brought my canteen. Here you go.",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Avrora produces a blurry canteen-thingy and hands it to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Chug its contents.)",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 705010,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "Uhh... The Commander just keeled over...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
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
			actor = 702010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Commander! What's wrong?! Please wake up!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			side = 2,
			actor = 702040,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "Avrora... This isn't water in the canteen! It's goddamn spirytus vodka!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
