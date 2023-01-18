return {
	fadeOut = 1.5,
	mode = 2,
	id = "FEICAIYINGXINCHUN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Spring Blossoms in the Sky\n\n<size=45>1 Warmth Arrives on the Spring Breeze</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "Port shopping district - Right before Lunar New Year",
			bgmDelay = 2,
			bgm = "main-chunjie3",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Oh. Hi, Commander. Happy Lunar New Year!",
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
					content = "\"Hi there.\"",
					flag = 1
				},
				{
					content = "\"Happy Lunar New Year.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Fancy meeting you here. I was just about to visit your office.",
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
			actor = 506020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "What brings you here? Are you patrolling the port, perchance?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Always working tirelessly, even with holidays around the corner... You poor thing.",
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
					content = "\"I'm just on a leisurely stroll, actually.\"",
					flag = 1
				},
				{
					content = "\"I don't have TOO much work at the moment.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah. That's good to hear.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Say, I could use your help with something. Do you have a moment?",
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
					type = "shake",
					y = 45,
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
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 2,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah. So you have time for other things, I presume?",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			optionFlag = 2,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "See, I was hoping you could help me with something. Would you mind?",
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
			bgName = "star_level_bg_102",
			say = "\"It depends. Tell me more.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Sure. I'm planning to expand the firework workshop for the festival.",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "The Spring Festival is a time for everyone to get together and have a blast.",
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
			actor = 506020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And what better way to do that than with some stunning fireworks, right?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Unfortunately, in its current state, the workshop can't produce fireworks that are quite up to snuff.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "But, that can be fixed with an expansion. We could make new and exciting kinds of fireworks! What do you say, Commander?",
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
			bgName = "star_level_bg_102",
			say = "I had a similar idea earlier while I was strolling through the port and noticed how quiet it is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "And you can't have Lunar New Year without ear-splitting firecrackers and dazzling fireworks.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "\"I'm in favor of it. Also, I'm a bit surprised you of all brought up the idea. I didn't think a quiet girl like you would like fireworks.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "Heehee. One shouldn't judge a book by its cover. I actually love big, exciting events.",
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
			actor = 506020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Seeing as you're on board, shall we get right to it?",
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
