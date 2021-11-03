return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGHUODONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "azumaster-ins",
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			say = "Experimental Armament Testing Grounds",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "Polaris handily defeated the fearsome duo of Z23 and Ayanami, even though they were guided by Saratoga, nya! Can anyone stop their advance, nya?!",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "We're quickly approaching the halfway point of our tests, but who will be next to face Polaris?",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "I would have loved to reveal today's challenger in advance, but her sister put me under a strict NDA!",
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_120",
			nameColor = "#a9f548",
			dir = 1,
			say = "Now, for the surprise you've all been waiting for, nya! For everyone watching from back home at the port, don't change the channel!",
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
			expression = 4,
			side = 2,
			bgName = "bg_ouxianglevel",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mm, I'm pretty sure I know who it's going to be...",
			flashout = {
				black = true,
				dur = 1,
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
			expression = 2,
			side = 2,
			bgName = "bg_ouxianglevel",
			actor = 202250,
			dir = 1,
			nameColor = "#a9f548",
			say = "If you're referring to Miss Portland and Miss Indianapolis, they're back at the port.",
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
			bgName = "bg_ouxianglevel",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "Ehh?! I could've sworn it would be those two based on that description. Does someone else fit the bill?",
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
			expression = 5,
			side = 2,
			bgName = "bg_ouxianglevel",
			actor = 202250,
			dir = 1,
			nameColor = "#a9f548",
			say = "Who knows? I'm not positive, but at least we can rule out the Portland sisters.",
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
			bgName = "bg_ouxianglevel",
			actor = 102240,
			dir = 1,
			nameColor = "#a9f548",
			say = "Then, who is it? Think, Cleveland, think...",
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
			actor = 403070,
			side = 2,
			bgName = "bg_ouxianglevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "What good does it do worrying about that? Come on, let's get going.",
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
			actor = 403070,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "(It... it's probably that girl... Gah, I feel too ashamed to tell them though...)",
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
