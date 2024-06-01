return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Angel of the Iris\n\n<size=45>4 The Templar Knight and the Attendants</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "Party Venue - Entrance Corridor",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "For the last time! Thou art not allowed inside!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tem, let's just go home. We're not getting in without our invitations...",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "We have them, we just forgot them! Please, Maillé! You know we can be trusted!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmph! When I say no, I mean NO! The Cardinal herself personally entrusted me with this post! Today is the one day I will make no exceptions!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If you truly got invitations, then why can't you head back to your rooms and fetch them?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well... the thing is, I don't want to miss out on the pastries they're serving just for this party!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's a long way back to the dormitory, you know? The pastries will be gone by the time we're back!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "They're not even meant for you, Tem. They're for the Royal Navy guests...",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If it's pastries you want, just ask Dunkerque to make some for you later and I'm sure she'll oblige.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I know that, but they invited us too, remember? So we're guests too! And besides, I want pastries NOW!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey, I know! If you let us in, we'll act as little cultural ambassadors for the Royal Navy girls! We'll tell them what the pastries are named and how good they are and so on!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I mean, what if you turn us away, suddenly become short-staffed, and then can't treat your dear guests properly? That'd be terrible!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "D-don't go around making up increasingly fantastical scenarios!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The Cardinal gave me explicit orders – any who wish to enter must present an invitation! So do you have an invitation or not, Le Téméraire?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I don't, but I promise I can give the guests the party of their lives! Please, you have to let me in!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Thou shalt not pass! If you insist on passing, you'll have to get through me! Heh heh~!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, you leave us no choice... C'mon, Opie, we're gonna make a break for it!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...What in the world are you people doing? Are you trying to make us look bad?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If you want pastries so badly, I'll save some for you. Now hurry back and grab your invitations.",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Thanks, Joffre! You're so sweet!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sorry for bothering you, Maillé! C'mon, Opie, let's be quick!",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Gluttony is a sin, but in light of your service to–",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Oh. They're gone.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Thanks for getting them out of my hair, Joffre!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That said, had Le Téméraire tried to sprint past me, I would simply have subdued her by force if necessary!",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "While your devotion to your duty is exemplary, think about the sheer chaos that would've broken out if the two of you really started fighting out here.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, I didn't even think of that... I'm sorry...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Don't worry about it. I'm not here to get you in trouble.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "By the way, has the Royal Navy arrived?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Not yet, but they should be here shortly.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Very well, then I will wait for them inside. Here is my invitation.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			blackBg = true,
			actor = 801080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Splendid – everything checks out! Welcome in!",
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
