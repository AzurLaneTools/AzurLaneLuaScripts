return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA29",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "blueocean-image",
			actor = 900307,
			nameColor = "#ffff4d",
			say = "I heard you've made a major breakthrough in your research, Dr. Anzeel.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			side = 1,
			bgName = "bg_cccpv2_9",
			dir = 1,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "You heard right. I finally have some insight into the phenomenon of cognitive awakening.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "That again? This \"cognitive awakening\" is nothing more than a flight of fancy. Higher emotions cannot exist within these simulacra of yours.",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Or, did you finally find evidence to show that this \"cognitive awakening\" is real?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Not yet... But soon! I just need a little more time...!",
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
			actor = 900307,
			side = 0,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "...How many times have you said this?",
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
			actor = 900308,
			side = 1,
			bgName = "bg_cccpv2_9",
			nameColor = "#ffff4d",
			dir = 1,
			say = "I'm sure of it this time! *cough* *cough*...",
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
			side = 1,
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			actor = 900308,
			nameColor = "#ffff4d",
			say = "If we can find a human with high enough attunement to the Wisdom Cubes... then I'm sure we'll be able to...",
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
