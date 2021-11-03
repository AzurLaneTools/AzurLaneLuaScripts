return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level03",
			dir = 1,
			say = "Though her struggle was futile from the beginning, she was a warrior who fought until the very end.",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sisters of the Royal Navy! The battle against Scharnhorst has ended in victory for us! However...",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "I hope that any of thee who are ever called upon to fight against an opponent many times superior, will fight as gallantly as Scharnhorst fought today!",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "......",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "All right, girls. 'tis time to go home... There are still combat operations to be carried out.",
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
			actor = 900011,
			actorName = "Tester",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "I'm no longer receiving Scharnhorst's identification signal from the testing area.",
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
			actor = 900012,
			side = 1,
			nameColor = "#ff0000",
			actorName = "Observer",
			dir = 1,
			blackBg = true,
			say = "Hmm, so it's just like back then with the Z Fleet... Giving her even more power doesn't affect the outcome.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "Tester",
			dir = -1,
			blackBg = true,
			say = "But there's one thing that caught my interest.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "Tester",
			dir = -1,
			blackBg = true,
			say = "The second Royal Navy convoy heading for the Northern Union was sunk by planes.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "Tester",
			dir = -1,
			blackBg = true,
			say = "On the current settings, Iron Blood shouldn't have the strength to launch an aerial attack... So how could this happen...",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "Observer",
			dir = 1,
			blackBg = true,
			say = "According to the script... Next up, the Royal Navy should be the ones launching a large-scale aerial attack.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "Observer",
			dir = 1,
			blackBg = true,
			say = "In light of this information, we will have to observe them even more closely.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "Observer",
			dir = 1,
			blackBg = true,
			say = "We're leaving the North Sea in your hands, Purifier.",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Purifier",
			dir = 1,
			blackBg = true,
			say = "Ahahahaha! Yay, it's finally my turn!",
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
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			actorName = "Observer",
			dir = 1,
			blackBg = true,
			say = "And if \"she\" gets in the way... Ahaha, well, you already know what to do.",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Purifier",
			dir = 1,
			blackBg = true,
			say = "Of course! Oh, I'm going to have so much fun out there! Ahahahahahaha!",
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
