return {
	fadeOut = 1.5,
	mode = 2,
	id = "WEIJIAO03",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 202030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Graf Spee has sunk many ships, but she always lets their crews get to safety first... Seeing as she plays nice, I'll let you off the hook now.",
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
			actor = 401010,
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "Guh... You're a twisted sadist... but... at least you're not all bad...",
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
			actor = 203080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I think she has lost consciousness. Is it really okay to leave her like this?",
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
			actor = 202030,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "As much as I love having more toys to play with... we can't fight Graf Spee with the burden of a captive on our backs.",
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
			actor = 202030,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Or does the \"honour of the Crown\" dictate that you tow her all the way home?",
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
			actor = 203080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "People like you are just... Ugh, fine! We're moving on.",
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
