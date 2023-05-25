return {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			stopbgm = true,
			side = 2,
			bgm = "main-SeaAndSun",
			say = "Formidable and you are walking along the cliffs of the mountain while a white mist ripples beneath your feet. The view from here is astonishing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "That's when all of a sudden, you catch sight of an orange rectangle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "It's in the distance, but if you had to guess, it's a warning sign that was put up recently.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "Hmm... I can't make out what it says on account of this mist.",
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
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I'll get a bit closer and try to read it, Commander.",
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
					content = "Just watch your step.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "I will. Now let's see here...",
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
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 207050,
			dir = 1,
			say = "\"Unstable foundation. Beware of rockslides\"...",
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
			say = "There is an ominous cracking sound, and suddenly, the ground beneath Formidable's feet collapses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Aaaahhhh!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Oh! *pant*... *pant*... Thank goodness there's a vine here, or else I'd been done for...",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 207050,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That sign is worthless where it's placed now! ...C-Commander, come and help me up!",
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
		}
	}
}
