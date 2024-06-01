return {
	id = "YUANWEIFANGXINMIMANSHI14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Orthodoxy's Banquet\n\n<size=45>The Blackout Nightmare</size>",
					1
				}
			}
		},
		{
			stopbgm = false,
			mode = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"<size=51>'How long have I been out? I still have a mission to do...'</size>",
					2.5
				},
				{
					"<size=51>'Dammit... Brain fog makes it impossible to think...'</size>",
					3
				},
				{
					"<size=51>'Guess the sleeping med hasn't worn off yet...'</size>",
					3.5
				}
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_154",
			actor = 702012,
			actorName = "Avrora?",
			say = "I get the picture now. Continue with the job.",
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702012,
			actorName = "Avrora?",
			say = "I'll say this one last time – bring 'em back ALIVE. Got it?",
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
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			say = "A figure I can only assume is Avrora barks out an order, then turns her attention to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora?",
			say = "Heh. You're finally awake. That was earlier than I expected.",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora",
			say = "Better that way. The soon this is over with, the sooner I can send you away.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora",
			say = "Now spit it out. Tell me everything you know.",
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
					content = "\"What are you talking about?\"",
					flag = 1
				},
				{
					content = "\"I don't know anything.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 702012,
			actorName = "Avrora",
			say = "What was that? Are you playing dumb with me, or are you still drugged out?",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "Avrora?",
			say = "Of course you don't. Like you don't all tell me that every single day.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora?",
			say = "Doesn't matter. I didn't expect you to spill the beans just because I asked nicely.",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora?",
			say = "Since you didn't want to do this the easy way, we'll do it the hard way.",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702012,
			actorName = "Avrora?",
			say = "Let's see how much pain it takes to make you squeal. Hehehe...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "\"Avrora, no! Stop!\"",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "Wait a second. Avrora would never say or do anything like this!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "The only answer is...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"I'm in a dream?\"",
					flag = 1
				},
				{
					content = "\"I'm not telling you anything! Just kill me!\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "The second the thought forms in my head, my surroundings start to fade out, like a light being dimmed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 1,
			say = "The world is once more engulfed in a confused, groggy darkness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actorName = "Avrora?",
			actor = 702012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "Oh? So you know my name. That means there's a rat in our ranks.~",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "Avrora?",
			say = "Thanks for the tip. That gives me two cans of beans to crack open.",
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
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "\"I don't care what you do to me! I'm not telling you a damn thing!\"",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			optionFlag = 2,
			say = "\"My secrets... will die with me!\"",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "Avrora?",
			say = "Hah! Been long since I dealt with someone with an actual backbone. Now you've got me excited.~",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "Avrora?",
			say = "I'm gonna enjoy finding out how long you'll last. Hehehe.",
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
			bgName = "star_level_bg_154",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"AAAAHHHH!\"",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 702012,
			actorName = "Avrora?",
			say = "Cry! Scream! Eat this goddamn piroshki!~",
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
			dir = 1,
			bgmDelay = 1,
			bgName = "star_level_bg_107",
			bgm = "story-richang-4",
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh dear... The Commander is tossing and turning.",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Maybe a lap pillow wasn't the brightest idea. My legs are getting numb...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Although... This is the least I can do, after that blunder.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"Avrora! Stop!\"",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*gasp*! St-stop what?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What kind of awful dream did you have?",
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
