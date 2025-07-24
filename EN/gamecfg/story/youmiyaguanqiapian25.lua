return {
	id = "YOUMIYAGUANQIAPIAN25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_4",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter 4",
					1
				},
				{
					"Ruin Stratum",
					2
				},
				{
					"Height above sea level: Approximately 6 km",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_582",
			bgm = "yumia-51",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The group rode the reactivated elevator up and set foot inside a new area.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"This is the Haunted Mountain. There are honest-to-god ghosts roaming around, so it'd be perfect for a haunted house. Shame there wouldn't be any customers. From Purity.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah... That is a real shame.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gh-ghosts...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have a bad feeling about this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see one! Take aim... Fire!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_582",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BANG!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You shot it, just like that?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well, it might be dangerous to just leave it there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plus, it's a type of monster we haven't seen before, so I might get some new material from it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 9600100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...There're materials to get from somethin' that fades away into nothin'?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11300010,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Of course there are. It could be a gas, for instance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_582",
			dir = 1,
			actor = 11300010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Who knows? It might even yield something you could use as a secret ingredient in your miracle remedy!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh yeah! Ahahaha! Then it's ghost-bustin' time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600100,
			side = 2,
			bgName = "star_level_bg_582",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "C'mon, lassies! The hunt is on!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
