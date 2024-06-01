return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI33",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
			stopbgm = true,
			hidePaintObj = true,
			say = "A few days before the Battle of the Labyrinth...",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
			expression = 3,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yo, Snezhok, I'm here to play~",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, hey Pamiat! Did you buy another new video game?",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Maybe I did, maybe I didn't! More importantly, how've you been?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Meh, it sucks that there's been no snow... No battles either, just the same old training every day.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, right! This is your first time here, yeah? I'll show you around if you'd like.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm... Thanks for the offer, but maybe later! My back's a bit sore from the long trip, and y'know, there's sometimes stuff you just aren't in the mood for... Next time though!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Next time? Are you going somewhere?",
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
					y = 45,
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I guess? Planning to leave tomorrow~",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 701060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehh? E-even though you're so busy, you still came to see me?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe, I'm gonna let you in on a little secret. It's been a while, but Soyuz contacted me personally to give me a mission...",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's nothing complicated though~ I just have to deliver the documents in this briefcase... *yawn*",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 702020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But man am I beat! Maybe I'll take a little nap... after checking on any new releases...",
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
