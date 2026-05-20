return {
	id = "SHENGYINQIANDETONGMENG25-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-hrr",
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
			bgName = "star_level_bg_549",
			say = "The enemy may be stronger, but they still hardly qualify as an obstacle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "Before long, we've managed to clear an ample safe zone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "That will suffice, Commander.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_549",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			say = "I will now use the Black Sun to draw you into the ritual.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "I receive a sudden message from Clemenceau. For some reason, a shadow seems to be imposed over her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "(Is this interference?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_firedust_5",
			bgm = "theme-vichy-church",
			nameColor = "#A9F548FF",
			say = "The Black Sun hangs in the sky, casting cold light upon the world.",
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
			effects = {
				{
					interlayer = 1001,
					name = "yuanzhou_juqing01",
					active = true
				}
			}
		}
	}
}
