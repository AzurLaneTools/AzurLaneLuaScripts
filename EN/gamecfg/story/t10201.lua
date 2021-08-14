return {
	id = "T10201",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "Enemy flagship at starboard! Analyzing ship model... Unknown!",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900013,
			actorShadow = true,
			nameColor = "#ffffff",
			side = 1,
			actorName = "？？？",
			say = "... Open fire.",
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
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "Enemy flagship has opened fire! Counterattack now!",
			shake = {
				speed = 1,
				number = 3
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
