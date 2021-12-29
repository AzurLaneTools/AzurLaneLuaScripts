return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA29",
	once = true,
	fadeType = 1,
	scripts = {
		{
			expression = 5,
			side = 2,
			actor = 406020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Humanoid Sirens incoming! It's the Enforcer we fought earlier, and a model we haven't seen before!",
			bgm = "battle-midgard-hunting",
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
			expression = 6,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That must be the infamous close-quarters model.",
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
			actor = 900319,
			nameColor = "#ffa500",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Yeah. Do not mess around with that one or it'll be the end of you.",
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
			actor = 406020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ulrich! The sea way over there is looking quite unusual!",
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
			expression = 3,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Must be abnormal weather produced by a Mirror Sea.",
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
			actor = 900319,
			nameColor = "#ffa500",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Most likely. Guess they're trying to turn this into a game of cat and mouse... You'll get hurt just by sailing through that area.",
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
			expression = 6,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Dammit... To hell with it! Full speed for the Tower!",
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
