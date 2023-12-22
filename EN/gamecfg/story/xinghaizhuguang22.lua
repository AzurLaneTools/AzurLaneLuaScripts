return {
	id = "XINGHAIZHUGUANG22",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... They are trying HARD to disarm us! Half of my cannons are inoperable!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Stella, my reliable and sweet genius, can we please retreat already?!",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As much as I'd like to gather more data... you're right. We'll be in danger if we stay any longer.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jacinto made an escape route for us. Let's retreat to the Siren base I just marked on the map.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If there are any Sirens there, they're more likely to target the flying fleet than us! Good thinking!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "And while they're duking it out, that's when we get out of Dodge!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "Just then, a massive machine flew forth, leaving the floating fleet's formation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			nameColor = "#FEF15E",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "There was an error in the data. These girls have not been corroded.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900405,
			nameColor = "#FEF15E",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			side = 2,
			actorName = "???",
			say = "All ships, cease fire. Flagship's orders.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-oh... That rigging...",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "I am War Protocol Fortress, member of the Council's Task Force 5.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She's a Siren!",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh god, oh man! What now, Constellation?!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Special Operations Force",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pitting Sirens against other Sirens isn't gonna work! We need a new plan, stat!",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know! I couldn't possibly have predicted this!",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Running away isn't going to work... It's highly likely the Siren is in control of those ships.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But not all hope is lost yet.",
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
			bgName = "bg_zhuguang_4",
			factiontag = "Data Retrieval Department",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That one looks like their control unit, so if we just defeat her, the rest of the fleet should be easy pickings!",
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "Hold on a–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			say = "KABOOOM!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900405,
			side = 2,
			bgName = "bg_zhuguang_4",
			hidePaintObj = true,
			nameColor = "#FEF15E",
			say = "What?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
