return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU27",
	once = true,
	fadeType = 2,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgName = "bg_story_task",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"Basilica Island Lighthouse",
					0.5
				},
				{
					"Iris Libre Fleet",
					1
				},
				{
					"Midnight - Day 7 since start of investigation",
					1.5
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "The clock ticked over silently to the new day.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "The Cardinal was asleep at her desk, exhausted after what had transpired.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dialogueBgAlpha = 0.6,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#A9F548FF",
			say = "█ █ █ █ █ █ █ █ █",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...This scene again...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "...A black sun, descending into the world of Man.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "█ █ █ █ █",
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dialogueBgAlpha = 0.6,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█▊▇▊▇",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That sound... Where is it coming from?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "█ █ █ █ █",
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dialogueBgAlpha = 0.6,
			say = "▅▁▂▋▄▊■▆▎▅▁▂▋▄▊■▆▎▇▆▅■",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I... can't make any sense of it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "Who goes there? May I ask you to show yourself?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorShadow = true,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▊▇▊▇▅▁▂▋▄▊▌█▌",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Jean Bart?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorShadow = true,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▎■Be▋▂▁▅▎▌ware▇▊▇",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "Beware? Beware of what?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▆▎Come█▎█",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▎█▎to▅█▎█▎▌me▅▎▌█",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wait! Jean Bart, don't go!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Jean... Bart...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Just now... was I dreaming...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "That... was just a dream... right?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
