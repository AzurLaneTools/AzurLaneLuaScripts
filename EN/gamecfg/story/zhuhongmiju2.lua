return {
	id = "ZHUHONGMIJU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crimson Prelusion\n\n<size=45>2 Dream - Let the Past Be the Past</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			bgm = "bsm-3",
			say = "Dark clouds. A song of black steel played across the sea while a relentless pursuit unfolded.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "I am Renown, battlecruiser of the Royal Navy's Force H! I am here because of your ambush on our ships! Cease your meaningless resistance at once!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "The Royal Family's most capable ships are heading this way en masse! I will not let you flee!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "She's... not resisting as I figured she would.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "No matter. She's not getting away on my watch!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Let's do precisely what King George V said and slow her down!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Swordfishes, launch! Capture Bismarck!",
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
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Torpedoes... from my blind spot...?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I won't... be able to avoid them in time...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
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
			actor = 900262,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			paintingNoise = true,
			say = "This is the end, Bismarck.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			paintingNoise = true,
			actor = 900262,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "By the decree of the Queen, you are to lay down your arms and come with us. You shall have a fair trial in our courts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I lost power to my engines, and the operation was a failure... It was over.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "Tester",
			say = "Miss Bismarck... You almost lost your life, and yet you still refuse to use \"that?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't need help from the likes of you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "Tester",
			say = "Still acting tough even in this condition? You could have sent your enemies to the bottom of the sea so easily. All you needed was a little bit of... determination.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
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
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Such terrible dissonance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Bismarck has already made her will clear, Siren. You are not part of this orchestra.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm sorry I took so long, Bismarck. Are you alright?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Friedrich... You – who are you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I am Amagi. Do you remember me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're Akagi's older sister, if I remember right.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's that fleet over there? Why is it so black?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's my support fleet. Reinforcements from your side are here, too. The Royal Navy won't dare come any closer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You're safe now. You're going to be alright.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm... safe...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "Bismarck could hardly believe her ears. She paused to let the word sink in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "Tester",
			say = "With the arrival of those unforeseen variables, the predicted test results have changed. Seems you have the option to choose a new path.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "A new path...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "Bismarck gazed at Tester, then at Amagi, then at Friedrich, then finally at the Black Cube resting atop her rigging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What's so funny?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was this your plan? To change fate by bringing reinforcements to save me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Perhaps. What do you think?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No. This is wrong.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is not what we agreed would happen here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're supposed to be back at the base. When news of my \"sinking\" reaches you, you'll initiate a purge of our higher command and lead Iron Blood in my stead.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Which means that this isn't reality. Am I correct?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Heehee...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What are you talking about?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Of course this is reality. Not only that, it's better than it once was.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Shouldn't we let reality continue as it is?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Reality isn't all sunshine and butterflies. There will be regrets, goodbyes, and mistakes along the path that is life.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There can be no future without the real past.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And you cannot undo what has been done.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It doesn't matter how frustrating or saddening the past is, or how much you want to change it...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We must accept reality for what it is. By accepting it, we can move on to the future.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "She began to charge up her main cannons as she used the terrifying power in her hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "The strange black light gathered in her barrel, eventually shrinking down to a single dot.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Please don't, Bismarck! What do you think you're trying to accomplish?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'm doing what must be done.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just as I did in the past. Tester! I will use this power to turn your fleet to dust!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I accept my fate – my end – for what it is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "Power burst forth from the tiny dot, engulfing not just Tester and Bismarck herself, but the puzzled Amagi and smiling Friedrich as well.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Geryon",
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ROOOAAAR!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This... This is reality.",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you see? Only by accepting the past can you move on to the future.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Toward a brighter, better future.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
