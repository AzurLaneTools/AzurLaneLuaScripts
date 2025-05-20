return {
	id = "GAOTASHANGDEQIANGWEI8-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-lion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "With their overpowering advantage, they encircled and annihilated the enemy. Silence returned to the chaotic sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 205160,
			say = "Well, that was a gripping and grand victory.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205160,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "You, the beautiful lady – it was you who called for help, was it not?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "Using the Mesektet's equipment, Lion projected a hologram of herself into the air. She stood tall like a divine, golden giant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "Seeing this, the girl leading a fleet of mass-produced ships responded with a gracious bow.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 9707070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I am Glorious, the flagship of the Realm of the Neversetting Sun. I welcome you, our allies.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 9707070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "I have no doubt that, after coming from such distant worlds, you must have many questions for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9707070,
			side = 2,
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "However, I think you'll agree that this place is not suited for a reception.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 9707070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Let us first move to a safe location, and then we may speak.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "Lion and Elizabeth acknowledged. They took their airship and flying train and followed the lead of the aircraft to the port of LD.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
