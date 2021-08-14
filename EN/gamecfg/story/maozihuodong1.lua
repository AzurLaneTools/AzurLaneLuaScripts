return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>Don't you think snow is such a strange thing?</size>",
					1
				},
				{
					"<size=51>The snow may melt, and it may freeze. It may become soft, like flowing water, or hard, like adamant ice.</size>",
					3
				},
				{
					"<size=51>But no matter what form it takes...</size>",
					5
				},
				{
					"<size=51>Its very essence does not change.</size> ",
					7
				},
				{
					"<size=51>Our sacred ideals have always persisted, a bastion of power within the frigid seas.</size>",
					9
				},
				{
					"<size=51>Once, there was a time where we fought alongside the rest of the world to push back the Siren threat for the sake of humanity.</size>",
					11
				},
				{
					"<size=51>But as the war ground to a halt, massive Siren structures resembling icebergs began to form in our waters.</size>",
					13
				},
				{
					"<size=51>As our forces were stretched thin to deal with these threats, we drifted apart from Azur Lane.</size>",
					15
				},
				{
					"<size=51>War-torn, weary, and unable to join in the operations of Azur Lane, our name would soon be associated with these words...</size>",
					17
				},
				{
					"<size=51>\"The Northern Parliament's fleet is weak.\"</size>",
					18
				},
				{
					"<size=51>...That is what the world came to believe.</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 900220,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "Has the battle finally begun...?",
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
			},
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
			actor = 900221,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha! I can't contain my excitement any longer!",
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
			actor = 900222,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "In any case... Well, I hope that commander can make things worth our while.",
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
			actor = 900223,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ I'm looking forward to meeting that person~",
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
			actor = 900224,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "My lovely кролик is excited too.",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, it's great to see everyone in high spirits, but first, you all have some work to first take care of in the North.",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Until then, let us handle the hospitality! Isn't that right, Avrora?",
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
			actor = 702010,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, you're in a pretty good mood too, Pamiat.",
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
			black = true,
			side = 2,
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Of course I am! I'm all fired up too! Anyway, let's get going~!",
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
