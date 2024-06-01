return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING14",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"Somewhere in the Mediterranean",
					1
				},
				{
					"Vichya Dominion fleet - Immediately following World Expo evacuation",
					2
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "Having escaped from the World Expo, the Vichya fleet had ended up somewhere in the Mediterranean Sea.",
			bgm = "story-clemenceau-judgement",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			say = "The Gazers did not even try to launch an attack on them, just as Clemenceau had promised.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "You know, it's gonna look like we're the bad guys, since we fled the Expo after it was attacked.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Kersaint, there's no one else around now. I think it's time you explained everything.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 903010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "What the heck is going on? And what is Lady Clemenceau after?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I haven't the faintest idea, myself.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Lady Clemenceau said she had an ingenious plan in store, but that's all.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "She wouldn't tell anyone what the plan is.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "All she would tell me is that everything will go well if we do as she says.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Only Kersaint would naively trust that plan with so little information given.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "A plan she kept secret not only from the Senate, but also her own comrades within the Tribunal.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 907010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I can only pray this plan will lead to something good.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			nameColor = "#ff5c5c",
			say = "BEEP—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "I see you've arrived at the first set of coordinates, Kersaint.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Has everything gone well so far? The Commander left you alone, just as I said, no?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Yes! We wouldn't have been able to leave the pavilion, had the Commander not been there.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "We're fortunate that the Commander is a truly kind person.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Not just kind, but reasonable and keen as well.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Now, I'll send you the next coordinates. Make sure you're ready for battle before you head there.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "That being said, you are under no circumstances to engage anyone or anything you encounter until you reach the coordinates.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "I will call you again once you arrive.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underheaven_2",
			dir = 1,
			actor = 901040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Understood, Lady Clemenceau.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
