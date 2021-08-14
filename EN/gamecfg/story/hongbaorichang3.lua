return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGBAORICHANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Spring Festival Party\n\n<size=45>Full Swing</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 399013,
			nameColor = "#a9f548",
			say = "Everyone around the port must be busy making their preparations for the Spring Festival...",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Come nighttime, the skies will be showered in the red and white sparks of fireworks...",
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
			bgName = "star_level_bg_127",
			actor = 101431,
			dir = 1,
			nameColor = "#a9f548",
			say = "ACHOO!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 399013,
			dir = 1,
			nameColor = "#a9f548",
			say = "Eep!",
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
			bgName = "star_level_bg_127",
			actor = 101431,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh, Ibuki! I'm sorry if I spooked you there.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "No, not at all... I'm sorry, but I must ask, what are you doing up there?",
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
			bgName = "star_level_bg_127",
			actor = 101431,
			dir = 1,
			nameColor = "#a9f548",
			say = "Me? I'm helping everyone decorate with these lanterns! Don't ask what they're for though, 'cause I have no idea!",
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
			bgName = "star_level_bg_127",
			actor = 102251,
			dir = 1,
			nameColor = "#a9f548",
			say = "Didn't they tell you what they're for when they gave you that costume? Or did you forget already?",
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
			bgName = "star_level_bg_127",
			actor = 101431,
			dir = 1,
			nameColor = "#a9f548",
			say = "Nuh-uh, I haven't forgotten! Give me a second to search my brain for it! Think, thonk, think, thonk...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_127",
			actor = 102251,
			dir = 1,
			nameColor = "#a9f548",
			say = "You'll have to forgive her, she's got the memory of a goldfish. She claims to be a lucky star, but she's only lucky that she hasn't forgotten something really important.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "A lucky star? Why do you call yourself that?",
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
			bgName = "star_level_bg_127",
			actor = 101431,
			dir = 1,
			nameColor = "#a9f548",
			say = "Because people who spot me will get good luck!",
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
			bgName = "star_level_bg_127",
			actor = 102251,
			dir = 1,
			nameColor = "#a9f548",
			say = "All right, just don't be a shooting star and fall off that tree. Anyway, take the next lantern and hang it over there.",
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
			actor = 399013,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "Would you like me to assist you?",
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
			actor = 101431,
			side = 2,
			bgName = "star_level_bg_127",
			nameColor = "#a9f548",
			dir = 1,
			say = "You wanna help?! Thanks, we could use it!",
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
			hideOther = true,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "Meanwhile, in the shopping district...",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Come on in, nya! We have a special offer on all Spring Festival goods, nya! And when you're done shopping, try our lucky ball lottery!",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "A lottery? Do you have food prizes?",
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
			actor = 502020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "It's always about food with you... We get one spin for free, right? Then we'll do it just *once*!",
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
			actor = 502030,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "I want that 4th prize, the pack of snacks! Let's see... I spin this thing, right?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm? Oh my...! That's the gold ball, nya! You won the 1st prize, nya!",
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
			actor = 502020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? What's the 1st prize?",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "A tour of the Sakura Empire mainland, nya! Congratulations, nya!",
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
			actor = 502030,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			hideOther = true,
			actorName = "Ping Hai & Ning Hai",
			say = "WHAAAAAT?!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 502020,
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
		}
	}
}
