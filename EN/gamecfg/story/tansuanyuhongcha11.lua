return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Tonic and Tea\n\n<size=45>11. After-Hours Visit</size>",
					1
				}
			}
		},
		{
			say = "After finishing up work, I pay a visit to Scharlachroter Tresen.",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
			flashout = {
				black = true,
				dur = 1,
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Z46",
			say = "Apologies, but we're closed for the da– Commander?",
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
			dir = 1,
			side = 2,
			bgName = "bg_coffeetea_3",
			say = "\"Sorry for turning up so late. I just really wanted to check on you all.\"",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "Magdeburg, the cats are still knocking things over. Take care of that tomorrow, will you?",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "Seems we're running out of beer. Elbe, order a refill.",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "Z46, have you finished cleaning the entrance ye–",
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
			dir = 1,
			side = 2,
			bgName = "bg_coffeetea_3",
			say = "Bismarck and I make eye contact.",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "First you come before we open, and this time, after we close. You're as unpredictable as they come...",
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
			dir = 1,
			side = 2,
			bgName = "bg_coffeetea_3",
			say = "\"I'm just dropping in to see how you're all doing. Don't mean to disturb you, so I'll be on my way now.\"",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "Hmm... We still have leftovers in the kitchen, don't we?",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Ulrich von Hutten",
			say = "Yeah. Why? Are we gonna keep the café open longer today?",
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
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Bismarck",
			say = "That's the idea. It'd be a shame for the food to go to waste, wouldn't it? Let's invite the Commander inside and have dinner.",
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
			actorName = "Bismarck",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Right this way, Commander. We have the café reserved all to ourselves tonight.",
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
