return {
	id = "NIZHUANCAIHONGZHITA31",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 408120,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "There's a submarine type Siren over there! Be careful!",
			bgm = "battle-midgard-hunting",
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
			expression = 6,
			side = 2,
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "They're taking advantage of the fact that we're missing an escort fleet... What a troublesome bunch.",
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
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Prepare for anti-submarine warfare. Gneisenau, Scharnhorst, how are you two holding up?",
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
			actor = 9704010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "We're fine... Did you forget that we're used to fighting on our own?",
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
			actor = 900319,
			nameColor = "#ffa500",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "You're saying that, even though you were hit by a submarine? Was that data we had collected not of any use?",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "And what about you? Your anti-submarine equipment is destroyed beyond any use.",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "All due to your signature recklessness.",
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
			actor = 900319,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "...",
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
			actor = 405030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Maybe we should call Magdeburg's group over. If it comes to it, I can...",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's fine, leave it to me. Take Scharnhorst and go ahead first.",
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
			actor = 9704010,
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "No need to worry about me, this is nowhere near enough to take me out.",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'll catch up with you guys later, rush over to the Tower!",
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
			actor = 9704010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Hurry! There's no time to waste!",
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
