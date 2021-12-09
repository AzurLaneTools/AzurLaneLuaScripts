return {
	id = "WORLD508B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 9707010,
			nameColor = "#ffa500",
			side = 2,
			bgm = "battle-ashes-theme",
			dir = 1,
			say = "Do NOT let them get in formation! Keep taking them out until the Enforcers go into hiding!",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707020,
			dir = 1,
			say = "Got it! Leave the small buggers to me!",
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
