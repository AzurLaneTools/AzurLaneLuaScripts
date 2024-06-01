return {
	mode = 2,
	once = true,
	id = "W610350",
	skipTip = false,
	scripts = {
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "独角兽————？独角兽妹妹——————",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			say = "...真是的，独角兽这孩子跑到哪里去了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			actorPosition = {
				x = -1000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 1200
				}
			}
		}
	}
}
