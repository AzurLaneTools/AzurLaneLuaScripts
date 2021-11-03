return {
	id = "HUANGJINDEMIBAO4",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 100001,
			side = 2,
			nameColor = "#a9f548",
			say = "Sister, fight us, bulin!",
			dir = 1,
			bgm = "level03",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
			actor = 100010,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Yeah, purin! Let's do this, purin!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "How did this happen, bulin?! ",
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
			actor = 100001,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Come have a taste of my experimental \"work\" rigging, bulin!",
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
			actor = 100010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Yeah, purin! You look super strong, so come help us test this thing out, purin!",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Bulin? Well, that's obvious, bulin! ",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "You two are just one color, but me and Kitty Kabam are all the colors of the rainbow! So, of course I'm stronger than you two, bulin! ",
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
			actor = 100020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Let's settle this once and for all then! Bulin, bulin!! ",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
