return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA Ocean NE Sector - Incident Site",
			side = 2,
			dir = 1,
			bgm = "story-french1",
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
			actor = 201130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The distress signal came from over there!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "From this distance, it doesn't look like there’s anything over there. Just another gloomy patch of ocean...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201130,
			say = "Formidable and Prince of Wales are on their way to join us. We were told to keep our distance until they arrive.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "Let’s circle around and take a look! All we have to do is keep our distance, right?",
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
