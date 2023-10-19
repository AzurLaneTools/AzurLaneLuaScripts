return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANGJIACAIFUDEMIMICHUANCHANG4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Royal Fortune's Secret Shipyard\n\n<size=45>4 Stringers and Their Role</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			say = "Royal Fortune's Secret Shipyard - Stringers installed",
			bgm = "theme-seaandsun-image",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "You need more than just the ribs to sufficiently support a hull.",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "And that's where the stringers come in!",
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			say = "Stringers are support structures placed lengthwise inside the hull. They're installed perpendicularly to the ribs and help form the ship's frame.",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			portrait = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			say = "The point of stringers is to make the ship even more stable, and to further improve the hull's structural integrity.",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			withoutPainting = true,
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The larger the ship, the more ribs and stringers it's going to have. The largest of them – first-rate ships – are like true oceangoing fortresses!",
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
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "Granted, those are also stupidly expensive to maintain♪",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Anyway, that's enough chitchat. Let's get back to construction!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
