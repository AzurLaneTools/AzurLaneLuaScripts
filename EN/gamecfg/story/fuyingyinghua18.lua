return {
	id = "FUYINGYINGHUA18",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "Soulless puppets! Begone!",
			bgm = "xinnong-2",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "We've swept this sector clean! Come on, we must hurry to the next one and provide support!",
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
			actor = 302210,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Ryuuhou, what do you think the Sirens' goal is? Are they after... Watatsumi?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "They might be after the First and Fifth Carrier Divisions and Mikasa. But no matter what they're after or what they do, they shall not have it.",
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
			actor = 302210,
			nameColor = "#a9f548",
			dir = 1,
			say = "Of course not. We'll fight to the last... Wh-What's happening to the sky?!",
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
			expression = 2,
			side = 2,
			actor = 306070,
			nameColor = "#a9f548",
			dir = 1,
			say = "It's... turning purple?!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 302210,
			dir = 1,
			say = "That doesn't seem to be all... Our instruments are starting to malfunction.",
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
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "What's happening...?!",
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
			actor = 302080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "It's the Sirens' doing. We just got here from across the islands, and it seems this entire region has turned into a Mirror Sea.",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 306070,
			dir = 1,
			say = "Kinu! Kasumi! Are you okay?!",
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
			actorName = "{namecode:181}",
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm fine. We took care of all the mass-produced units in our sector, then rushed over here when we spotted your recon planes.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "Abnormal weather phenomena, loss of communication with the outside... it's just like what the records said...",
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
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "But there's one key difference. Previously, Mirror Seas were known to only occur over water. There have been no instances of them covering the land as well.",
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
			bgName = "bg_xinnong_cg5",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:181}",
			say = "We may not be able to stop this Mirror Sea merely by defeating the Sirens this time. Ryuuhou, what should we do next?",
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
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "There's no time to think about that. The next wave of attacks is coming our way already.",
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
			nameColor = "#a9f548",
			actor = 302210,
			dir = 1,
			actorName = "{namecode:50}",
			say = "This area is surrounded by reefs... There's no way the Sirens should have been able to cross from underwater, so how did they...",
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
			nameColor = "#a9f548",
			actor = 306070,
			dir = 1,
			actorName = "{namecode:179}",
			say = "Kasumi, Suruga, come with me to assess the situation. The rest of you, establish a defensive line here!",
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
			actorName = "Everyone",
			nameColor = "#a9f548",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			say = "Aye aye!",
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
