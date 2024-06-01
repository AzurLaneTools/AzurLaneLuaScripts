return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG9",
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "The King draws closer as if engulfing you... You cannot escape.",
			bgm = "battle-boss-tiancheng",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "And suddenly, I'm surrounded... So you've been hiding your talent for combat all along.",
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
			say = "\"All warfare is based on deception.\" I planned this before the wargames had even begun.",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "Guh...! How is that humanly possible...",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "Even in the midst of gunfire and explosions you manage to stay calm and adjust your strategy and issue commands...",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "I admit total defeat. Deal with me however you want.",
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
			say = "Ahaha... Then could I ask you to start calling me \"Amagi-san\" from now on?",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "You witch...! Stop being so full of yourself...!",
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
			dir = -1,
			side = 0,
			say = "Their lighthearted conversation continued for a short while.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "One thing has been on my mind. Your strategies involve throwing caution to the wind somewhat.",
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
			say = "Then what if today had not been a wargame, but a real battle...? Could you have actually...",
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
