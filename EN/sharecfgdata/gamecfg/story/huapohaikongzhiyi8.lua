return {
	id = "HUAPOHAIKONGZHIYI8",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107230,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level",
			dir = 1,
			say = "We've spotted more squadrons of planes from the Sakura Empire. There are more this time around.",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "They're not going to let us join up with the main fleet that easily...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "No... What if they've made us their primary targets rather than going after our main fleet?",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(There's no way they'd half-heartedly send a squad of this size to attack Enterprise and our main fleet... Could this squadron be coming from a different enemy force?)",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102230,
			dir = 1,
			say = "Do you know what's happening on their side?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "\"See what someone is thinking, and you can see their future.\" That's what Saratoga (as a prankster) told me.",
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
			actor = 107230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "In any case, I don't think I'll be able to handle these numbers by myself. I'll have to get some anti-air support.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "Contact Enterprise. We'll guide their interceptors to neutralize the enemy air squadrons.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107230,
			dir = 1,
			say = "And... we'll hold out until they arrive. Reno, Birmingham. Please cover me!",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 0,
			hideOther = true,
			dir = 1,
			actorName = "Reno & Birmingham",
			say = "Leave it to me!\nRoger.",
			subActors = {
				{
					actor = 102230,
					pos = {
						x = 1185
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
