return {
	id = "XINGHAIZHUGUANG23",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "battle-boss-ucnf",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "The shipgirls were locked in a fierce battle, only barely holding up the frontline against the swarms of drones.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Constellation, look! Their damaged drones are all landing on that saucer-shaped thing!",
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
			actorName = "Constellation",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. That must be their repair machine. One more thing I noticed, Guam...",
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
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh yeah? What?",
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
			actorName = "Constellation",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They're being extremely conservative with their warships.",
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
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's all?",
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
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You have a point, though. We haven't actually disabled any of their warships, despite hitting them with all we've got.",
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
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "They retreat back as soon as they get slightly scratched up. Hell, some of the Sirens use themselves as meatshields to protect their warships.",
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
			actorName = "Constellation",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactly. For whatever reason, they're going out of their way not to take any losses.",
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
			actorName = "Constellation",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I think we can turn this around if we're able to exploit that!",
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
			actorName = "Guam",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Special Operations Force",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In other words, focus on one target at a time?",
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
			actorName = "Constellation",
			bgName = "bg_zhuguang_cg4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Correct! Everyone, I'll designate an enemy – focus fire on it!",
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
