return {
	id = "T10301",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "Invaders! You have intruded into our territory! State your identities and disarm!",
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
			actor = 900014,
			actorShadow = true,
			nameColor = "#ffffff",
			side = 1,
			actorName = "？？？",
			say = "Hehe, funny, funny! I won't let you get one step closer to master. All guns, fire!",
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
