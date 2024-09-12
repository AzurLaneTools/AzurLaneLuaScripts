return {
	id = "HUANXINGCANGHONGZHIYAN11-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			bgm = "battle-againstfate",
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Disappear like a cloud in the sky!",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "Hiei's attack struck the phoenix of black mist hiding amongst the clouds, dispersing it into nothingness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "Hang in there, Hatakaze!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hiei? I thought we'd lost you... Am I dreaming?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Well, you could call this a dream of sorts, I suppose.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Dream or not, though, I will not turn my back on a comrade.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "Our enemies will be on to us soon, so we should leave. Come with me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "Whatever comes next, we'll just have to deal with it!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
