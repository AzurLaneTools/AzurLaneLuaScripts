return {
	fadeOut = 1.5,
	mode = 2,
	id = "JICHANG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701050,
			side = 2,
			bgmDelay = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "(I think I've figured it out. The problems each member has.)",
			bgm = "idol-BlueSpirit-inst",
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
			actor = 103250,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Tashkent μ",
			dir = 1,
			blackBg = true,
			say = "(Baltimore worries that she's out of place, because she's not cute enough to be an idol.)",
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
			actor = 207110,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Tashkent μ",
			dir = 1,
			blackBg = true,
			say = "(Illustrious isn't particularly good at dancing, and doesn't get what being an idol entails.)",
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
			actor = 108050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Tashkent μ",
			dir = 1,
			blackBg = true,
			say = "(Albacore... It's too hard for everyone else to keep up with her brain's RPM.)",
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
			actor = 202280,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Tashkent μ",
			dir = 1,
			blackBg = true,
			say = "(And Dido... has no confidence in herself, whatsoever.)",
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
			side = 2,
			actor = 108050,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "And Tashkent is so focused on work, she's not having any fun~",
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
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "Wah?!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oops. Sorry, I wasn't trying to surprise you... So, you're taking notes on all of us, I see?",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I thought they'd be useful for our lessons. I was planning on sharing them with Baltimore as well.",
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
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "All righty then. Think I could ask you a favor?",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...A favor?",
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
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108050,
			say = "Yep! I was wondering if you could look into lesson plans and into other units for me.",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Can't you do that yourself? Everyone knows your specialty lies in sneaky information-gathering.",
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
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "And that's exactly why everyone is on guard whenever I'm around.",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Is that so...",
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
			actor = 103250,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Just so you know, gathering intel is fine and dandy, but don't you go around pulling pranks on others.",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see that you're a worrywart. Fret not, of course I know that much.",
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
			actor = 103250,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "No, it's more because sometimes, Albacore messes with others without ever being found out...",
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
			actor = 202280,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "If it wouldn't be a bother, would you mind if I helped out as well?",
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
			actor = 207110,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I can help ask around with the Royal Navy girls as well.",
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
			bgName = "bg_jichang_1",
			dir = 1,
			blackBg = true,
			actor = 103250,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Thanks, you'd both be doing us a huge service. All right, let's head out!",
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
