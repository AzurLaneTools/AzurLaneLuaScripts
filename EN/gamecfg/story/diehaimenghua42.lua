return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA42",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			blackBg = true,
			bgm = "story-5",
			actor = 900233,
			actorName = "Purifier",
			say = "Took you long enough, Observer. What's the matter, run into trouble~?",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "Turn each observation spot, and all processing resources into sensors. She'll be here soon.",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "3... 2... 1...",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "Zero.",
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
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Compiler",
			say = "Indeed. I am here. Three objectives. Verification complete. Energy level recording complete.",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "I guess it worked.",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Omitter",
			say = "This is an Arbiter? She's a lot shabbier than what I imagined.",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 900230,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Compiler",
			say = "How would you like to die? Crushed by waves, or drowned by storms?",
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
			actor = 900219,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Omitter",
			say = "Woahh, why don't we put that menacing aura away? Real dangerous fella we've got here.",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "Compiler",
			say = "The primary points of interest are \"Code G\" and \"Ember.\" Our purpose is to reduce confounding variables within the experiment site and to increase calculation accuracy. Avoid excess noise in the data.",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900230,
			actorName = "Compiler",
			say = "Observation is impossible without knowing the time and space due to delicate nature of energy fluctuations.",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Purifier",
			say = "In other words, they won't be able to see our footprints even if we go back and forth on this timeline?",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Purifier",
			say = "Spooky.",
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
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "Arbiters function on a different program from ours, and \"Zero\" is on a lower-level program, so there's no need to share information among all of us.",
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
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Tester",
			say = "They are almost exclusively concerned with \"Code G,\" which means they probably won't interfere with us.",
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
			bgName = "bg_mirror",
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900233,
			actorName = "Purifier",
			say = "Basically, we can let the Arbiters handle the crappy jobs, and run whatever experiments we'd like? Ahahaha!",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "(Why does Zero prohibit observers from exchanging information across multiple timelines? ...After all, I'm sure Zero is investing a lot of resources here.)",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "Observer",
			say = "(More and more uncertainties appear in this timeline. And then, there is the \"Commander.\")",
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
			actor = 900232,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "Observer",
			say = "(At long last... the Creator and Magister may get to see their vision come to fruition. Ahahaha!)",
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
