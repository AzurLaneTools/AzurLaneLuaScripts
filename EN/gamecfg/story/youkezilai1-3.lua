return {
	id = "YOUKEZILAI1-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
			say = "KABOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "Shortly afterwards, Gangut and Ozornoy swooped down to provide assistance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "Kirov could not hide the fact that her models of Vspyshka and Kometa were much more advanced than those of her saviors, so she agreed to answer their questions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "She told them: \"I'm from a different test site, and rushed over after receiving a distress signal.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "However, they seemed unaware of this distress signal, suggesting that it would be best to leave the area first before investigating further.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "And so, the two arrivals flew away with Kirov, much like soldiers conducting a daring rescue operation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			say = "After breaking out of the black haze's encirclement, Kirov opened her eyes to a white world of snow and ice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"??? - ???",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			say = "Though the traces of war were all too evident, some silhouettes were still familiar to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "...Northern Parliament.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "The winter here... seems particularly harsh.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "Where are you taking me, Comrade \"Gangut\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9705100,
			say = "To the final, unshakeable line of defense. All our resources and personnel are gathered there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "––The \"Winter Wall.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "Ah, Comrade Moskva! You're here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "Yes. Thank you for your contributions during this operation, Comrade Gangut and Comrade Ozornoy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "And, Comrade Kirov, I've already received some basic information about you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "Frankly, I'm quite surprised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "Though in this moment, I am more joyous than anything else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "To our comrade who has crossed worlds to arrive here – on behalf of the Supreme Council, I offer you my deepest respect.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "Welcome... to the Northern Parliament.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
