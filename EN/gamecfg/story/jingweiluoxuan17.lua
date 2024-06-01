return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN17",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_luoxuan_2",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "hunhe-level",
			hidePaintObj = true,
			say = "Within the Mirror Sea...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Um, I hope we're heading in the right direction... The radar's not beeping at all, but Mr. Bear says...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I can't believe... we're trusting your stuffed animal over our navigational equipment...",
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
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Don't worry... Mr. Bear is almost always right, except if we get too far away...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Um, Mr. Bear... Can you try to calibrate your sensors again towards the direction the communication signals came from?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh... If you find a Pawn fleet, don't let Mr. Bear engage them on his own...",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Of course! I'll be sure to consult with New Jersey first—",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wait, we're picking something up!",
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
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Did you find them...?",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101250,
			actorName = "Hammann?",
			hidePaintObj = true,
			say = "「………………」",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hammann?",
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
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No, it can't be... That's a Siren Pawn!",
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
			side = 2,
			bgName = "bg_luoxuan_2",
			dir = 1,
			actor = 101470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Get a hold of New Jersey! We're going to chase after it!",
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
			mode = 1,
			blackBg = true,
			stopbgm = true,
			sequence = {
				{
					"\"To mirror the status quo, or to accept the chaos and possibilities of mutation.\"",
					1
				},
				{
					"\"Two spirals that are intricately connected, linked yet never converging.\"",
					3
				},
				{
					"\"But when the mirror shatters and their trajectory becomes unbound,\"",
					5
				},
				{
					"\"What remains of the broken equilibrium?\"",
					7
				},
				{
					"\"To mirror the status quo...\"",
					9
				},
				{
					"\"Or to rewrite the rules of the system?\"",
					12
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "jingweiluoxuan"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
