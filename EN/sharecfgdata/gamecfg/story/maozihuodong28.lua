return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG28",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900219,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "They're still fighting back...?!",
			bgm = "bgm-cccp",
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
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "However, the horn of the apocalypse has sounded, and the wheel of fate continues to turn...",
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
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "You cannot escape your demise! I will be back...!",
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
					type = "move",
					y = -2500,
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "Omitter pointed her finger to the sky, and disappeared in a flash of light.",
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
			bgName = "bg_cccp_7",
			actor = 701040,
			dir = 1,
			nameColor = "#a9f548",
			say = "Welp, I guess that's that. After spending all that time blathering nonsense...",
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
			actor = 900217,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "You're right. It's our victory, Commander.",
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
			bgName = "bg_cccp_7",
			say = "(RUMBLE...!!!)",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "The entire stronghold is starting to collapse! We need to get out of here!",
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
			say = "...In a thunderous roar, the stronghold crumbled and sank beneath the waves.",
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			bgmDelay = 2,
			bgm = "bgm-cccp2",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_8",
			say = "Shortly afterwards, the Mirror Sea began to dissipate. The storms stopped, and the warm light of the winter sun spilled through the clouds once more.",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "This sea really is beautiful...",
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
			actor = 702030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Indeed. This is what it ought to look like.",
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
			bgName = "bg_cccp_8",
			say = "The calm that spread before my eyes was reminescent of the first time I saw it, but something was also different.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not only did you get to fight with the Northern Parliament's main fleet, but you even got to fight a new high-ranking Siren...",
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
			bgName = "bg_cccp_8",
			say = "She was right. A lot had happened in a short amount of time, and I felt like I had changed.",
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
			bgName = "bg_cccp_8",
			say = "Finally, we would be able to return home to port.",
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
			bgName = "bg_cccp_8",
			say = "At least, that's what I thought...",
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
			bgName = "bg_cccp_8",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Comrade, could I ask you to stay with the Northern Parliament for a bit longer?",
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
