return {
	fadeOut = 1.5,
	mode = 2,
	id = "LONGXIANGHUODONG2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level",
			dir = 1,
			say = "Ah... looks like the barbecue's going to have to wait. We've found the enemy!",
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
			actor = 107060,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "Hardly, consider this a celebratory victory meal. What's the enemy's position?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "...to the north!",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Well then...",
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "W-wait... the opponent... is a single light carrier? Is that... Ryuujou?",
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
			actor = 107030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Huh... the direction seems to be correct, but according to the reports, we should be expecting Shoukaku and Zuikaku...",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "I understand the situation... Portland, can you bring Atlanta and Minneapolis along with you and scout ahead?",
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
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Indy, why'd you have to go to the Aleutians... I miss you so much, waah~",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 103060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ack! I-I know!",
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
			actor = 102060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Understood! Leave it to me!",
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
			actor = 103130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let's go!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Portland never changes, does she...",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "What's the harm? I'd be happy if my sister always doted on me! Although... having her around would make it hard for me to play pranks...",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Good grief... forget it, I can't picture that happening at all.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Anyway, since the enemy has appeared, let's be sure to give them the old Union-style greeting. Prepare to sortie!",
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
