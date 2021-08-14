return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG24",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Understood. Our rendezvous coordinates are...",
			bgm = "bgm-cccp3",
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
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "There's a message from Kirov. She's successfully joined up with the Eagle Union fleet and is making her way here.",
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
			say = "Communication technology in the Mirror Seas? We're going to have look into this.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Does the Northern Parliament have a way to bypass the Mirror Sea's jamming effect?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Oh? Are you interested in that? Does the Eagle Union perchance not have that technology?",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "From Prometheus to Goemon, your lives are nasty, brutish, and short.",
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
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Who's there?!",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "An unfamiliar, alien voice rose from the transmission.",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I don't remember inviting you barbarous louts to my estate. Crass creatures, stupid beyond comprehension.",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "I'll say this in a way you idiots will understand. Get the hell out of here!",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Overzealous ignoramuses! Boundless greed and avarice!",
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
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Yes, begone, thieves in the night! Plunderers! Face destruction and sink by my hand!",
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
			side = 2,
			bgName = "bg_cccp_7",
			actor = 701020,
			dir = 1,
			nameColor = "#a9f548",
			say = "The ice walls are closing in around us!",
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
			side = 2,
			bgName = "bg_cccp_7",
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Shoot...! I don't like the looks of this! Everyone, retreat, hurry!",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "The stronghold stirred like a behemoth given life by the mysterious Siren voice, rough winds and waves forming as sheets of ice deformed and convulsed.",
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
			say = "No, the very stronghold - and the entire Mirror Sea - was beginning to move.",
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
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "We've lost contact with Kirov! These damn Sirens...!",
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
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "All the Siren forces are congregating around us! Commander, at this rate...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Our only option is to meet up with the Eagle Union fleet!",
					flag = 1
				},
				{
					content = "Our only option is to fight back right now!",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "A courageous choice. Heh, in that case, we'll have to muster up the courage to match you!",
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
			actor = 702030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "A calculated decision, Commander. As expected, you've taken stock of the situation quickly.",
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
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Comrades, we have no choice but to fight!",
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
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Our lives are in your hands, Commander!",
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
