return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG06",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "...",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Eek! My radar and engine have been hit... I can't continue fighting... I'm sorry...",
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
			actor = 404010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Tsk... I don't have time for you little worms! I have more important things to do!",
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
			actor = 404010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Starboard, 150 degrees! Full speed retreat!",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, are you going to run away once more? How unfortunate, I had just started enjoying myself...",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sheffield, what's your current status? Will you be able to pursue her?",
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
			actor = 202080,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "I'm sorry, I'm having trouble with my engine... I won't be able to pursue at maximum speed.",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Understood. But, I would wager that she's bluffing and will turn to attack the convoy soon enough. How soon do you think you can affect repairs?",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "A reasonable assumption. But if we can't repair quickly, you're intent upon going after her... alone?",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Those sisters have caused the Royal Navy far too much trouble... We have been given a chance to make them pay, and I will not let it slip by!",
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
