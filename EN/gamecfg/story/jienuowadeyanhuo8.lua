return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIENUOWADEYANHUO8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "airRaidAlarm",
			side = 2,
			bgName = "bg_renaya",
			say = "A blaring alarm ripped through the night sky at the Sardegnian facility, now under a surprise attack.",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			dir = 1,
			side = 2,
			bgName = "bg_renaya",
			say = "The Vichya fleet rained destruction down upon the port, taking out facilities and defensive weapons.",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Phew... We sure did a number on them.",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Their defenses were a lot thinner than I expected.",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Usually, we'd be at a disadvantage bombarding a land target.",
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
			expression = 1,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "I guess they tried to compensate for this fact with their patrols.",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "So... Did we achieve our objectives?",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Launch a surprise attack by night and cut off their supply lines, limit their operational activities...",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Though I'm not sure we brought enough firepower. Maybe we should've brought more mass-produced ships...",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's a no-go. The more firepower we bring, the higher the chance of us getting detected.",
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
			expression = 7,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "And no matter how many ships we bring, the number of ships that can actually attack land targets are limited.",
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
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "In any case, I think we did a good enough job here.",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "But now, we need to get out of here before Sardegna's main fleet arrives!",
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
