return {
	id = "WEIXIANFAMINGPOJINZHONGRICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_540",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Port - Lala's Improvised Laboratory",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Lala, you've been tinkering with that thing for ages. Are you ever gonna be done?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*yaaawn*... I need some sleep.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "Nana yawned, her boredom plain on her face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Let's wait a little longer. Our big sister is working very hard for us right now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep! Just a little more! And I think I've already found a solution, too!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Momo, can you bring me the tools from over there?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, and Nana, hold this here for me!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "Nana Astar Deviluke",
			hidePaintObj = true,
			say = "Yeah, yeah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "Momo Belia Deviluke",
			hidePaintObj = true,
			say = "Yes, Lala.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_540",
			say = "Shortly after...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? That's weird... It still doesn't work.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "Various oddly-shaped parts lay scattered on the floor around her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lala, is there...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "*knock* *knock*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "A visitor at the door cut off Momo's words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Pardon the intrusion. I've come bearing afternoon tea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "Outside the door, one perfectly elegant maid bowed politely. The dining cart behind her was lined with exquisite sweets.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh~ Tea time already?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I didn't even notice!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah, because you've had your head in your inventions for hours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Agreed. Lala, have you considered taking a little break?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank you very much, Belfast.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's my pleasure. Incidentally, I couldn't help but notice that you seem to be struggling somewhat...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If there's anything I can assist you with, please don't hesitate to ask.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, do you know any girls who are good at inventions and repairing machines?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If we had someone knowledgeable on hand, that might just fix Lala's problem right away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah! If I had an assistant, I could solve this a lot faster!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I understand your needs. Someone skilled at repairing machines who's willing and able to come right away...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "The head maid sent a few messages and nodded to the Devilukes again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've done what I can for the time being. Please enjoy some afternoon tea and rest a while, and I will introduce you to your new helper.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "After tea, Belfast showed the Deviluke sisters to da Vinci's place.",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "As for da Vinci herself, she was leaning into a strange machine such that only her lower body was exposed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sorry, sorry~ I thought I'd be able to get this done quick...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait a little for me! Hmm... Do this, and... Okay, done!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "She finally wriggled out of the machine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Leonardo da Vinci, we need your help. Our sister Lala is struggling to repair a machine, and she could use an assistant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know we have to talk about the whole reason we're here, but...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm more curious about THAT! Da Vinci, what's that thing you're tinkering with?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, this baby? She's my newest invention♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I call her the Fully Automatic Tactical Adjustor!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you feed it your tactics, it'll simulate them with various logical algorithms and automatically correct any mistakes~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm still calibrating it, though, so it's a little buggy...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "She rubbed the back of her neck bashfully.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you don't mind, could I take a little look at it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Huh? Didn't you come to ask for MY help, though?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah! But maybe I'll get some unexpected insight if I look inside your machine!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, well...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "Fully absorbed in their talk of inventions, the two geniuses totally forgot why Lala had come.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Welp, we've lost her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*sigh*... At this rate, we won't get to business for a while.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There's still plenty of time to repair Questy MacGuffin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Making new friends is nice. This might be good for her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But we're gonna be waiting forEVER...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If the two of you are bored, would you like me to procure a tabletop game or two for you to enjoy?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "Nana and Momo looked at each other. After a moment, they smiled.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			actor = 11100020,
			actorName = "Nana & Momo",
			hidePaintObj = true,
			say = "Yes, please!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
