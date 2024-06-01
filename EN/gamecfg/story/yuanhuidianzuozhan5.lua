return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN5",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			stopbgm = true,
			bgName = "bg_yuanhuidian",
			bgm = "story-6",
			actor = 401160,
			nameColor = "#A9F548FF",
			say = "Enemy reinforcements spotted!",
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
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "It's Graf Zeppelin! A Pawn of her, anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "One lone carrier without escorts? That's certainly a novel way of doing things...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Even if she isn't commanding the Pawns directly, she should really retake Tactics 101. Heheh☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hey, isn't Zeppelin also still training with her rigging? It's why she couldn't make it for Bismarck's operation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			nameColor = "#ff5c5c",
			bgName = "bg_yuanhuidian",
			side = 2,
			actorName = "Graf Zeppelin?",
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "The Z46 Pawn wasn't that tough, and I bet this one won't be much– Whoa, never mind!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 1,
			side = 2,
			actor = 403020,
			say = "Gee-heesh! So that's how Zeppelin's rigging looks in action!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			expression = 8,
			side = 2,
			actor = 401160,
			say = "Impressive! Powerful! But she still can't compare to the one-and-only... ME!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Alright, enough tooting those horns, and focus on shooting those planes down!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			expression = 1,
			blackBg = true,
			say = "AA guns, let 'er rip!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
