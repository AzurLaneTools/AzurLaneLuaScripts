return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "The first wave has arrived at the rendezvous point and the second is ready to depart. I'd say Operation Alphabet is progressing smoothly! Victory is just beyond the horizon now.",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... You did a great job accommodating those planes during the evacuation, Glorious. I'm granting you permission to proceed independently with your escorts. Oh, by the way? Next time, make sure there's fuel in those tanks.",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "I-I know! I just forgot to refuel, that's all it was!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Don't forget it a second time. Ardent and Acasta will continue serving as your escorts. And if anything happens to them, you won't hear the end of it from me.",
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Understood. But... they're my escorts, so why would I be accountable if they're injured...?",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Because you're a carrier! A carrier should protect her escorts like they were her own children!",
			shake = {
				speed = 8,
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "R-right, of course... In any event, I'd better be on my way now!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Hmm. Glorious seems calm and collected, but she's not as smart as you think... I guess there's more to her than meets the eye...)",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Ark is usually cool and levelheaded, but when she starts talking about destroyers, she becomes a different person... I guess there's more to her than meets the eye...)",
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
			actor = 207020,
			actorName = "Glorious & Ark Royal",
			side = 0,
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(She's like me, in a way...)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
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
		}
	}
}
