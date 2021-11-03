return {
	id = "TACT50008",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 303030,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:55}",
			say = "Phew, looks like it's over. As expected, there's no one who can match our expertise in night battles. Should we finish chasing down those transports?",
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
			actor = 303010,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:53}",
			say = "That's right. We didn't sustain any major injuries, so we can probably keep fighting on.",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "Aoba, Furutaka, don't gloat too much. I'm wary as to why the enemies were so underprepared. Plus, their air support hasn't shown up yet, so we should consider ourselves lucky.",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "If the enemy air force shows up, or if their stragglers manage to regroup, we won't even have a retreat path.",
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
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "You have a point. By the way, before we left, who was it yelling \"I absolutely don't wanna go?\"",
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
			actor = 303030,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:55}",
			say = "W-who knows?! I have n-no clue what you're talking about~!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "If not for the fact that we sustained devastating losses at AF, we would be able to really strike hard at the enemy. But we can't afford to take any more unnecessary losses.",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "Unfortunately, there are no \"if's\" in the world. Let's go, there is only so much we can do tonight. It's a pity that we couldn't stop the enemies from landing, but I won't give up here.",
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
			actor = 303140,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:69}",
			say = "We'll have to continue to give it our all. There will surely be a large battle around this island.",
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
			stopbgm = true,
			dir = 1,
			blackBg = true,
			say = "Choukai turned her head to look at the tropical island, its dense rainforest making it look even more inaccessible than before. With that, the island, as well as the sounds of battle, faded into the stillness of the moonlight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "But this was only an intermission, a brief period of quiet before the curtains would rise again with the fanfare of cannons.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
