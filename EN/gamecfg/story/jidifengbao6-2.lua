return {
	id = "JIDIFENGBAO6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Confirmed the destruction of high-ranking Siren, Omitter! Ura!",
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
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
			expression = 5,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "She didn't fight like a high-ranking Siren. Was that one of those vessels I've heard about?",
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
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And the mass-produced Sirens here are a type I've never seen before. Rossiya, do you know them?",
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
			expression = 4,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "No... But I do know that these are much stronger than any other mass-produced ships we've fought.",
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
			expression = 4,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Despite our defeating the elite humanoid enemy, their fleet has yet to fall into chaos. That must mean that the Command unit—",
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
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Another Omitter came out! This one doesn't seem like the real one, either!",
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
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Rossiya, our mass-produced ships have taken more losses than planned. Should we regroup first?",
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
			expression = 2,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not yet. We need to get a little closer to the stronghold! Ideally, we'd even draw the real Omitter to this battlefield!",
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
			expression = 5,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If we're going to retreat, then it should wait until we have a better idea of their mass-produced ships' features! Hold on a little longer!",
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
		}
	}
}
