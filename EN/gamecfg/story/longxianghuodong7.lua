return {
	fadeOut = 1.5,
	mode = 2,
	id = "LONGXIANGHUODONG7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "level",
			say = "Meanwhile, on the other front...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107030,
			nameColor = "#a9f548",
			side = 2,
			say = "Enterprise!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			say = "Enterprise! Are you okay?!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "I'm fine, don't worry about me. I can... *cough* *cough*... keep going!",
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
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Unforgivable! Ignoring me to focus all their firepower on Enterprise...!",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Heh... after what happened at Midway... if those two are Akagi and Kaga's successors, then their fixation on me is not that unexpected.",
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
			say = "Get behind me already, Enterprise! I'll take care of the rest!",
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
			say = "Will you be fine on your own?",
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
			say = "Heheh, don't you forget! Saratoga is the big senior of the Union carriers!",
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
			say = "Just now, my recon planes located Shoukaku and Zuikaku, and more importantly...",
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
			say = "*cough* What is it?",
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
			say = "Heheh~ I'll tell you in just a moment~",
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
			say = "Every time you laugh like that, someone always finds themselves on the receiving end of one of your nasty pranks...",
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
			say = "Thaaat's right~ I'll make sure they regret picking a fight with Miss Sara!",
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
