return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG13",
	fadein = 1.5,
	scripts = {
		{
			actor = 303090,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Something's wrong... we've lost contact with the aircraft conducting recon at 9 o'clock.",
			bgm = "story-6",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "I wanted to make sure Houshou got all her planes back safely, but it looks like that's not an option anymore...",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "The recon plane was most likely shot down by the Sirens. Since none of the other planes have been able to locate Kaga so far, heading towards 9 o'clock is our best bet.",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Amagi, b-b-big t-trouble!!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Naka, what happened?",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "B-b-black shadows in the sky... so many of them are flying towards us!",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "This is...!",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "We're under attack from a carrier-class Siren! All ships, prepare for anti-air measures!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			say = "Eh? A-anti-air measures?",
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
			side = 0,
			dir = -1,
			actor = 304050,
			say = "Yes, proceed forward in an S-formation with your secondary weapons raised to maximum elevation angle. Shoot those things out of the sky!",
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
			side = 1,
			dir = 1,
			actor = 302140,
			nameColor = "#a9f548",
			say = "Y-yes ma'am! I will do my best!",
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
		}
	}
}
