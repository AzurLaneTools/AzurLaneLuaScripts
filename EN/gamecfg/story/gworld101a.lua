return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD101A",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Woah! Commander, hold it right there!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "\"Hornet...?\"",
					flag = 1
				},
				{
					content = "\"I didn't think we’d run into the enemy so soon.\"",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehe, long time no see, Commander~",
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
			dir = 1,
			optionFlag = 2,
			say = "After all, we were warned that Siren Pawns were on the move, and an exercise was staged as a countermeasure.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ahahaha! So you've seen through me! ...Wait, hold on, that was a bad joke! I'm the real Hornet!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "...Anyway, here’s the deal. There’s been a lot of weird weather conditions around these parts, most likely due to Siren activity in these waters.",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "I don't need to be lecturing you about how the Pawns created by the Mirror Seas sometimes fight just like us, so the point of the exercise is to get us familiar with that...",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "And I, Hornet, will be your opponent. How about it, Commander? Ready for some action?",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Orders received. Simply approach Hornet’s fleet to begin the exercise.",
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
