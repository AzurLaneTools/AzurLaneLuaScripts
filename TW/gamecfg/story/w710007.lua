return {
	mode = 2,
	once = true,
	id = "W710007",
	skipTip = false,
	scripts = {
		{
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "多個艦隊同時靠近調查點會非常危險，指揮官請謹慎行事",
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "如果艦隊行動受限，請先撤離調查點上的艦隊。",
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
