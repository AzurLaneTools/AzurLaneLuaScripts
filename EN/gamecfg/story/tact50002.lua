return {
	id = "TACT50002",
	mode = 2,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "After a desperate defense, Chicago managed to buy time for Bagley to escape. However, she was incapacitated by the concentrated fire of the enemy cruisers and had to retreat. Bagley, alone, was powerless to stop the advance of the Sakura ships.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			side = 2,
			nameColor = "#a9f548",
			actorName = "{namecode:56}",
			say = "Even though they got away, this should be good enough, right? Doesn't seem like there are any more enemies in this area.",
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
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:54}",
			say = "I suppose so. Since this is a fast fleet, we can outmaneuver our enemies even if they outgun us. Besides, Tenryuu's group isn't cut out for heavy fighting.",
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
			say = "This island is critical for us, so let's focus on clearing out any enemies that might be left.",
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
			side = 2,
			actorName = "{namecode:54}",
			nameColor = "#a9f548",
			dir = 1,
			say = "Besides, this airfield belonged to us in the first place.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303040,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:56}",
			say = "Yes, yes, I know. We should be concentrating our efforts on supporting Operation SN now, correct?",
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
			actor = 303020,
			side = 0,
			nameColor = "#a9f548",
			actorName = "{namecode:54}",
			say = "If you understand, then let's go moving. Choukai and the others have already begun to engage the enemies in the north, so we should join up as soon as possible.",
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
