return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI34",
	fadein = 1.5,
	scripts = {
		{
			bgm = "airRaidAlarm",
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABOOM–––––––!!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What?! A Siren attack near the capital?!",
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
			expression = 9,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Where's our patrol fleet? And our coastal defenses? Why haven't we heard anything?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Can't say. But since we've confirmed that the Mirror Sea in the Aegean has completely vanished, maybe it's a group of stragglers from somewhere else.",
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
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "We should contact the Royal Navy about this...",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In any case, our top priority is protecting the safety of this port. Have we sent evacuation orders for civilian ships?",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Already took care of that.",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Now, we need to figure out why our coastal installations have been sleeping on the job...",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I don't think we should worry about that at this point. Unlike us, the coastal artillery takes a long time to get warmed up.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Just great... And even Veneto isn't here following that Mirror Sea incident...",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Zara and others are trying to lead the interception efforts, but we're already on the back foot. I wonder if the Sirens are directly controlling those aircraft...",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Damnit, I can't believe that I'm still not at full strength at such a crucial moment...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But right now, the only shipgirls stationed at Civitavecchia are you and I. So it falls upon us to stop the attack.",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 605060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Our imperial capital emerged unscathed from the previous war against the Sirens. It would be a travesty should she be attacked now.",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I agree. One battleship and one heavy cruiser should be a sufficiently formidable force.",
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
			bgName = "bg_italyv2_5",
			stopbgm = true,
			dir = 1,
			actorName = "？？？",
			hidePaintObj = true,
			say = "Nay... Make that two battleships.",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-6",
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Who...?! You're...",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The acting leader of the Iron Blood, Friedrich der Grosse.",
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
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I do hope you will allow me to compose the next movement of your symphony...",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			blackBg = true,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahahahaha!",
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
