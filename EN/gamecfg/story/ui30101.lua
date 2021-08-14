return {
	id = "UI30101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Hornet i'm receiving a decrypted telegram. \"AF is short on water, should the attack plan consider this?\" Looks like something big just took our bait.",
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
			actor = 107070,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Even the most cunning fox cannot hide its tail, hehe.",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "Now that we've confirmed \"AF\" is indeed Midway, we should move out immediately.",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "But Yorktown, your injuries...",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "Don't worry. The maintenance crew were working around the clock for three days to bring me back up to shape. They're so reliable.",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "Enterprise, how about you? If you get hurt again because of me, Vestal will never let me hear the end of it.",
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
			actor = 107060,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "F-fine...",
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
			actor = 107050,
			side = 1,
			nameColor = "#a9f548",
			say = "Considering it's not every day that all three of us get to fight together, we've got to show off the power of the Yorktown-class!",
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
			actor = 107060,
			actorShadow = true,
			actorName = "Enterprise & Hornet",
			side = 0,
			dir = -1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Yes ma'am! For freedom, and the glory of the Eagle Union!",
			subActors = {
				{
					actor = 107070,
					pos = {
						x = -825
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107050,
			side = 2,
			nameColor = "#a9f548",
			say = "Union Task Force 16, 17, sortieing!",
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
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					[[
          Chapter 3 - <size=34.5>Five Minutes of Fate</size> 



]],
					2
				}
			}
		}
	}
}
