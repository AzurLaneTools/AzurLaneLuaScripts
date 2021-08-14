return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANHOUYUYI2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Summer Festival\n\n<size=45>Chapter 2: Enjoy the Festival!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wooow... so this is a Sakura festival. There's so much to do~",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Indeed... it's not bad. Hehe... they even have a target shooting game. My trigger finger is itching.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "Um, I don't think you can use your own gun for those games...",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "... It was only a joke.",
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
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_114",
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ta-daa!",
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
			actor = 301122,
			side = 1,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ta-daa!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "star_level_bg_114",
			hideOther = true,
			dir = 1,
			actorName = "Ikazuchi & Inazuma",
			actor = 301112,
			nameColor = "#a9f548",
			say = "Welcome to the Sakura Empire Summer Festival!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301122,
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
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "Wow, you two look fantastic! Thank you for inviting us.",
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
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes, I was just saying to Vampire– Oh...? Where did she go?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "Vampire? I think I saw her going to that stand over there. They've got fizzy drinks with marbles in them? ",
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
			bgName = "star_level_bg_114",
			actor = 201233,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hehehe... my body thirsts for the nourishing crimson of fresh blood...",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_114",
			actor = 201233,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmm, I would have the watermelon flavour, please~",
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
			actor = 201221,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hah, I see she's enjoying the festival in her own way.",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kitakaze! Kitakaze! There's a whole bunch of candy stands over there! I wanna go!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900196,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Okay! Just gimme a second to buy another chow mein–",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "Waahh... but I wanna go! I wanna go! I'll just go by myself!",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900196,
			say = "Ugh...! I-26, can you take her?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 308022,
			say = "Hold on a sec. Just one more time! Aie! It broke again... That one didn't count! One more! Gimme another net!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Aahh. Take in that sweet festival air~ You can really smell everyone's hard work, even the Commander's.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Seeing the happy smiling faces of my girls enjoying the festival, I couldn't help but feel all that hard work was worth it.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			options = {
				{
					content = "Congratulate Zuikaku.",
					flag = 1
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "Haha, speak of the devil! It's the Commander. Come to enjoy the fruits of your labors?",
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
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hm? Look who's here, that's the Union girl, um...?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "Grrrr, that St. Louis, \"Put this on, it'll drive the Commander wild!\" *Hmph*, as if that's anything I'd want...",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "She, she called it a... \"Yukata,\" I think? It does look pretty good...",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "But isn't it a little tight... Especially around the chest area...?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Wish her a happy festival.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "C-C-C-C-C-C-Commander?!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "Evening, Honolulu~",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "Zuikaku, right? G-good evening...",
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
					content = "Compliment Honolulu.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "Y-you like my dress? R-really...? Th-thanks...",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "Honolulu was being uncharacteristically open with her feelings. It must have been that festival magic.",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "Ahahaha! Welcome, welcome! Enjoy the festival! We're just about to start the main event!",
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
			say = "(POP! POPOPOP!)",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/firework",
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
			actor = 102124,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wooowww! So this is how they do fireworks in the Sakura Empire?",
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
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yep. It's Akashi's special festival recipe. We'll have to thank her later~",
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
			bgName = "star_level_bg_114",
			actor = 301112,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ooo! Ikazuchi! The fireworks!",
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
			bgName = "star_level_bg_114",
			actor = 301122,
			dir = 1,
			nameColor = "#a9f548",
			say = "Tamaya...?",
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
			bgName = "star_level_bg_114",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahahahaha! Commander, Honolulu, come on! Taaamayaaaa!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "Huh?! Whaa?! What the heck kinda Sakura custom is this? Ta-tamaya...?",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "All good things must come to an end. The festival couldn't last forever, neither could summer itself. But for the time being...",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			blackBg = true,
			say = "We had a chance to just relax, learn some Sakura words to shout at fireworks, and enjoy a summer festival together.",
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
