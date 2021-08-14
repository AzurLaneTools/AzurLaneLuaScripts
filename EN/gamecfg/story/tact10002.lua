return {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 900015,
			side = 2,
			nameColor = "#ff0000",
			actorName = "{namecode:57}",
			dir = 0,
			say = "It's rumored that the Army Air Corps just discovered a big catch, the Royal Navy is currently out of port.",
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
			actor = 900016,
			side = 1,
			actorName = "{namecode:67}",
			nameColor = "#ff0000",
			dir = 0,
			say = "Hmmmm, after traveling halfway across the world, they finally started their attack. Let's stir things up then.",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
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
			actor = 900016,
			side = 1,
			nameColor = "#ff0000",
			actorName = "{namecode:67}",
			dir = 0,
			say = "On my command! Full-speed south! Let's intercept the Z-fleet.",
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
