return {
	id = "HUANXINGCANGHONGZHIYAN11-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			soundeffect = "event:/battle/boom2",
			bgm = "story-nailuo-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "Whew. A walk in the park.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "This place being the source of the corruption, I expected more resistance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Is this the power of METAmorphosis? Or has my mindset simply changed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "What is it that makes me feel so safe and dependable, yet light-headed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "Then, she heard the rumbling of machine engines not far from her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "Aircraft? Out here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "There must be others who are trapped in here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "I must help them at once!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
