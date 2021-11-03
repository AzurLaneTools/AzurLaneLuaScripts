return {
	id = "XIAWANJIANDEFANJI10",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 201110,
			nameColor = "#a9f548",
			side = 1,
			bgm = "level02",
			dir = 1,
			say = "We've made contact! Eskimo has encountered the main force of Iron Blood destroyers. She has engaged them and requests immediate support!",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Their main force? Engaging Eskimo on her own...?",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "What is her position?",
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
			actor = 201110,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "In Rombaksfjord.",
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
			actor = 205020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Adjust course, full speed ahead!",
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
		}
	}
}
