return {
	id = "GULITEGUANQIA16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "ssss-az-battle-boss",
			say = "Southwest Sector - Nearby Waters",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Doesn't feel like there's any sentience coming from that formation over there. Must be a bunch of mass-produced tin cans.",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "I don't think Mujina's taken notice of us either... Alright everyone, now's our chance!",
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
			actor = 10800020,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "So, we're gonna seize victory in a single fell swoop?",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Wait, let's slow down a sec. If we were sent here by the Sirens, shouldn't we at least try to talk things through?",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "And what if the other side doesn't feel like talking?",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Then we launch a surprise attack?",
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
			actor = 900318,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Then it wouldn't be a surprise attack. We might even get intercepted by those mass-produced ships.",
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
			actor = 10800010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You're right... The most important thing is getting everyone back safely...",
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
			actor = 202111,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Yup. That's why we've got to defeat these mass-produced ships right now.",
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
			actor = 202111,
			side = 2,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			say = "Try not to overextend, Roon! Let's make sure to clear out all the small fry first.",
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
			actor = 900318,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "You don't need to tell me that. After all, you should always hamstring your prey before going in for the kill~",
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
			actor = 10800020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Sounds like a plan~ I've been itching to test out Alexis Crisis's performance~",
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
			expression = 1,
			side = 2,
			actor = 10800020,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Go get 'em, Alexis!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
