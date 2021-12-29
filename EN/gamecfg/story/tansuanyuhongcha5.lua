return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Tonic and Tea\n\n<size=45>5. Experimental Menu</size>",
					1
				}
			}
		},
		{
			say = "I step into the Iron Blood's café – Scharlachroter Tresen.",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405012,
			say = "Welcome, Commander.",
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
			bgName = "star_level_bg_145",
			say = "\"Bismarck? I'm honored to be greeted by the leader herself.\"",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405012,
			say = "This way I can personally oversee the business to make sure everything is going as planned. We only just opened, after all.",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405012,
			say = "Anyway... Follow me. The seats are over here.",
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
			bgName = "star_level_bg_145",
			say = "Bismarck leads me deeper into the café. I take a seat and turn to look at her.",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405012,
			say = "We're trying out a lot of new drinks. Some of them have already made it onto our menu, and some others we'd like your opinion on first.",
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
			actor = 408121,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Here you go! Apple juice, milk, and coffee, all bubbly! Enjoy~",
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
			actor = 403101,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Try this, uhh, bubbly wheat juice too. It's– *hic* It's great.",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408121,
			say = "You've clearly had too much of that, Adalbert!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_145",
			say = "While I have my misgivings about all the \"intriguing\" drinks they've presented me with, I can't exactly just pass on them...",
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
			bgName = "star_level_bg_145",
			say = "\"I'm... pleasantly surprised. The bubbles tickled my tongue in an oddly satisfying way.\"",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405012,
			say = "Phew... I'm glad you enjoyed them. We'll add them to the menu tomorrow.",
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
			actor = 405012,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Care to try some food too? We have both desserts and whole dishes.",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402061,
			say = "Yup-yup. From Black Forest cake to waffles with sausages, you name it.",
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
			bgName = "star_level_bg_145",
			say = "\"The desserts sounds nice, but– Wait, did you just say waffles WITH sausages?\"",
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
			actor = 402041,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "H-here you go, Commander! Hope you enjoy...!",
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
			actor = 408121,
			side = 2,
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You heard right, Commander! Waffles with sausages is my own original recipe. Gosh, just looking at 'em makes my mouth water!",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408121,
			say = "Dig in, Commander! You should start with the waffles before they get cold!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			say = "This is quite a bizarre dish, that much is obvious. Nevertheless, I can't say no...",
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
