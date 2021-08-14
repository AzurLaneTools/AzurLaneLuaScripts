return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLORICHANG9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Looking Glass of Fact and Fiction - Funsies\n\n<size=45>Chapter 9: The Great Castle</size>",
					1
				}
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "... Lady Nagato appears to still be in the midst of her nap.",
			bgm = "holo-tokiwa",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_111",
			say = "（door opens）",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "Kawakaze... are they already here? I still require my midday respite...",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "So cute!",
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
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ahhh~ What is this adorable creature? No, she's an angel! An angel, I tell you!",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes indeed! For once, I'll admit that I agree with Matsuri!",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "L-Lady Nagato...?",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "... ... ...",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gah...?! Wh-who are you?!",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "My sincerest apologies for my reaction earlier. I must offer my apologies as the Priestess of the Sakura Empire.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lady Nagato, you don't need to...",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "She no longer seems like she's being put on a pedestal. If anything, she's way more approachable this way.",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "She looks just like a cute little girl from the neighborhood~",
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
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hnnnggghhhh...",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "I see. You saw Fusou and Yamashiro's Kagura dance, as well as Ise and Hyuuga's war dance.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moreover, Ise and Hyuuga even got Miss Ayame over there involved...",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... I must say that I chose the welcoming committee poorly.",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "Not at all! Don't worry about it. Thank you for your concern.",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Hiei will be preparing tonight's banquet. Until then, please make yourselves comfortable here.",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "Want to play with us, Lady Nagato?",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "I don't know...",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "You should come play with us, cutie~♪",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "C-cutie?! ...Mutsu, where'd you come from?!",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nagato, why didn't you tell me that your guests were already here? And why didn't you let me throw a welcoming party for them? I was trying really hard to come up with something too...",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "I, I already told you... I would be handling the welcoming events!",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's fine and good, but, why don't you go play with them right now? Isn't it boring sitting around all day? They want to play with you, so why not?",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nnnnh... F-fine, if you insist...",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yaay~!",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Because of my duties as the Priestess, I cannot join them in merriment. However, it is within my power to give them a tour of the castle! Kawakaze, prepare me a change of clothes!",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "At once!",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Hmm, does that girl named Mutsu not seem quite precocious? She reminds me of myself.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, that is Lady Nagato's little sister. As you can see, she assists with preparations for the Sakura Empire's various festivals.",
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
			bgName = "star_level_bg_111",
			actor = 900213,
			dir = 1,
			nameColor = "#a9f548",
			say = "And she is much cuter than Shion.",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "What?! Nonsense! She's at most just as cute as I am! And probably not quite as smart as me!",
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
			actor = 900213,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sure, sure.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "... With the Commander's support, Lady Nagato's emotions have become calmer and calmer.",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "This castle as well has more visitors than it did in the past. Having that said though, this castle is still a bit too big for her...",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's why Lady Nagato was really looking forward to your visit.",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yeah, we already knew that! Nagato's selling point is her gap moe!",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "Since we're all here, let's play with Nagato~!",
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
			bgName = "star_level_bg_111",
			say = "The girls' joyful voices resounded from the building protected by the towering walls of the castle.",
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
			bgName = "star_level_bg_111",
			dir = 1,
			blackBg = true,
			say = "... Thanks to them, the castle was very lively today.",
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
