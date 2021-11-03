return {
	id = "YONGYEHUANGUANG5",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 408050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Lurk quietly... Approach quietly... and STRIKE QUIETLY...!",
			bgm = "battle-boss-5",
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
			actor = 202270,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "There you are, Iron Blood submarine!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 5,
			side = 2,
			actor = 408050,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "What... How'd you find me?!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 202270,
			dir = 1,
			say = "Turn back, Iron Blood submarine. This is the escort fleet of the Royal Navy's Polar Transport Fleet. We ask that you turn back at once!",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "How bold of you to attack a convoy that I'm personally escorting!",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Fat chance of that happening! Our main fleet will be here shortly, so you should just give up before things get ugly!",
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
			actor = 202270,
			dir = 1,
			say = "(The Iron Blood's main fleet is coming...? What should we do...?)",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Apparently, you have no intention of surrendering your cargo.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408050,
			dir = 1,
			say = "But too bad for you! Today's going to be my big break, and you're just going to be my stepping stones towards greatness!",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let me guess, the next thing you're going to say is, \"Come at me!\" In that case...",
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
			actor = 202270,
			dir = 1,
			say = "Hermione, commencing anti-submarine combat! For Her Majesty the Queen!",
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
