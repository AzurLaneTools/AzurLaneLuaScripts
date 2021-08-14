return {
	fadeOut = 1.5,
	mode = 2,
	id = "BANRENMAFEIJI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Midsummer Sagittarius\n\n<size=45>Chapter 4 - Beachside Sweets</size>",
					1
				}
			}
		},
		{
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "Ah, the girls from Iris Libre and Vichya Dominion are over here!",
			bgm = "story-1",
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Elder Rodney appears to be here as well.",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh? Really?",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Rodney! Dunkerque! Émile! Over here!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 904011,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "You must be... Ah, the one who recently joined the fleet, Centaur.",
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
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes! Elder Dunkerque, Elder Émile Bertin, and finally, Elder Rodney, it is a pleasure to meet you all.",
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
			actor = 802011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hello, Centaur. Just Émile is fine~",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hehe, nice to meet you.",
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
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Good day. I met these two along the way, so I came with them here.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "I'm sorry, Javelin. I wasn't able to convince Jean Bart to come after all. But I'll make sure she'll be here tonight.",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Thanks a ton, Dunkerque!",
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
			actor = 206040,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Excuse me... is something happening at night?",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, that's when the real fun begins! It has something to do with you, so make sure to be there!",
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
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "If that's the case, I'll be looking forward to it.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "More importantly, I made sweets for all of you. Want to try?",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Centaur, Dunkerque is famous around here for making super delicious sweets!",
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
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "I've heard the same from my sister. Something about there being a world-class patissier from the Vichya Dominion.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Non, you're making me sound cooler than I am... Here, I just enjoy making sweets~",
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
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's... amazing!",
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
			actor = 201212,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Right~? I'd love to dig in, but... I don't have the courage to look at the scales afterwards...",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205041,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Same... These are absolutely delicious, but I'll have to hold back since I need to head to beach volleyball practice soon.",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ah, don't worry! Just let me know and I'll be glad to make more.",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dunkerque, why'd you decide to bring sweets to the beach though...?",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "They're as delicious as ever, but, considering how hot it is, wouldn't it be better to pack a lunchbox like Javelin did?",
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
			actor = 904011,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = -1,
			say = "Then, should I rent a minifridge and make ice cream next time?",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "I wonder if you'll ever decide to bring something other than sweets...",
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
			actor = 802011,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, but ice cream is a great idea, so I'm all for it!",
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
			side = 1,
			bgName = "star_level_bg_106",
			actor = 206040,
			dir = 1,
			nameColor = "#a9f548",
			say = "It behooves a hot summer day.",
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
			actor = 201212,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um, but the calories...",
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
			actor = 201212,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Ah, forget it... I want some ice cream too!",
			paintingFadeOut = {
				time = 0.3,
				side = 2
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
					y = 0,
					delay = 0.3,
					dur = 0.4,
					x = 22.5,
					number = 1
				},
				{
					type = "shake",
					y = 45,
					delay = 1.1,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
