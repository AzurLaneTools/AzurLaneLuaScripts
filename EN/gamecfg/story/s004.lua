return {
	fadeOut = 1.5,
	mode = 3,
	noWaitFade = true,
	continueBgm = true,
	fadeType = 1,
	id = "S004",
	scripts = {
		{
			actor = 900007,
			nameColor = "#a9f548",
			bgName = "bg_story_1",
			side = 0,
			bgm = "story-5",
			bgSpeed = 1.5,
			say = "Hood!!!",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "Ah... This power... extraordinary... Incredible that you've found this strength…",
			subBgName = {
				name = "bg_story_1_sub",
				anchors = {
					0,
					0.5,
					0,
					0.5
				},
				pivot = {
					0,
					0.415
				},
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "We've been found out. Eugen, it's time to retreat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			side = 1,
			nameColor = "#ff0000",
			say = "Oh? We've got the upper hand! Why would we turn back now?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "Our secret weapon has been discovered. Dragging this out will only expose us further. Follow my orders and retreat immediately!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900009,
			actorName = "Prinz Eugen",
			nameColor = "#ff0000",
			side = 1,
			say = "Damn... So there's no helping it.... Take care, little sheep. We'll be seeing you again.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900006,
			side = 0,
			nameColor = "#a9f548",
			say = "... Why... why would you betray our alliance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			nameColor = "#ff0000",
			bgName = "bg_story_3",
			side = 1,
			bgFade = true,
			blackBg = true,
			say = "Honor and loyalty... Only with great power can we truly save humanity. We've... we've just chosen a different path.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "I don't expect you to understand. Only those looking back on these moments will be able to decide who is right and who is wrong.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			nameColor = "#ff0000",
			say = "My old friend... May we meet in Valhalla...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900010,
			side = 1,
			blankScreen = 2,
			bgFade = true,
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 900011,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			dir = -1,
			blackBg = true,
			say = "... Humanity is such an interesting lifeform... The power we gave them was just the beginning... History has already begun to be rewritten...",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "Let's continue our observations for some time... I have great expectations for their future developments...",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0,
				time = 2
			}
		},
		{
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			mode = 2,
			blackBg = true,
			say = "If we didn't take these steps, coming back to this era would have been meaningless, no? Ahaha...",
			shake = {
				speed = 1,
				number = 999
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			mode = 1,
			sequenceSpd = 2,
			bgFade = true,
			sequence = {
				{
					"The world order is crumbling... Those with power must stand up and fight against the currents of evil and the torrents of history.",
					2
				},
				{
					"It is known, however, that power begets power, bringing forth even stronger waves...",
					4
				}
			}
		}
	}
}
