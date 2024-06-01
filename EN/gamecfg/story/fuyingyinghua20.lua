return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA20",
	fadein = 1.5,
	scripts = {
		{
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "Zuikaku?! It's not safe over there! Hurry up and get over here... huh?",
			bgm = "battle-boss-4",
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
			actor = 306070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "L-Lady Nagato?!",
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
			side = 2,
			bgName = "bg_xinnong_cg7",
			dir = 1,
			say = "The shocked ceremony hosts went rigid as they hurried to bow to Nagato.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg7",
			dir = 1,
			actorName = "Kasumi",
			hidePaintObj = true,
			say = "Lady Nagato... This is Kasumi's first time... meeting you...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg7",
			dir = 1,
			actorName = "Ryuuhou",
			hidePaintObj = true,
			say = "Your appearance... I am utterly disappointed at myself for not protecting you from the Sirens!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_xinnong_cg7",
			dir = 1,
			actorName = "Ryuuhou",
			hidePaintObj = true,
			say = "Lady Nagato, I had no idea you were coming, so I did not prepare an escort beforehand...",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Nagato",
			say = "Be at ease. I simply came here out of my own selfishness. You are not at fault here.",
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
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Suruga",
			say = "I am relieved that you are here, Lady Nagato! We were at a loss as to what to do in case of an emergency...",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Nagato",
			say = "Hmm? What did you plan to do...?",
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
			actor = 305140,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Suruga",
			say = "Um, if Shinano was unable to carry out the ritual, then the plan was to have Yamashiro do it...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yamashiro...? I see...",
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
			actor = 305050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Kawakaze, are you feeling better now?",
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
			actor = 301490,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Kawakaze",
			say = "Yes. If it's just sailing, then I'll be ok...",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Nagato",
			say = "Then let us hurry to the Diadem of Light.",
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
			side = 2,
			actorName = "Kawakaze",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301490,
			nameColor = "#a9f548",
			say = "Siren pawns... why now of all times...?!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 306070,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Ryuuhou",
			say = "Leave this to us. Lady Nagato, please head to the island now.",
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
			actor = 305050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Nagato",
			say = "Very well. I'm counting on you!",
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
