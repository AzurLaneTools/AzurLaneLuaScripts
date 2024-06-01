return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUGONGDOUSANQI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fight On, Royal Maids! (Part 3)\n\n<size=45>2 Wings Above the Field</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			dir = 1,
			bgm = "theme-royalknights-battle",
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is the Royal Navy carrier task force. Connection established. Awaiting instructions from Elder Illustrious.",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Has the fleet arrived at the coordinates?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, they just reached the objective. Fortunately no signs of hostiles yet. Unfortunately, the weather looks quite poor...",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Poor weather affects both sides equally. We just have to locate their fleet first and seize the advantage.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Has your fleet launched reconnaissance planes?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We have! Elder Perseus is currently surveying the area. We should find something shortly.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 207030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Please send over the data and I'll help with analysing it. In the meanwhile, contact me if anything happens.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm impressed, Albion. You gave off the impression of a skilled frontline commander during that call.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank you, but I still have much to learn, Elder Centaur.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "My modest capabilities will be put to the test today. The joint Eagle Union-Sardegna task force will pose a considerable challenge.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, but it'll be a brilliant show of the Royal Navy's strength if we DO beat 'em, wunnit?",
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
			expression = 9,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That is true. To that end, we'll all need to give it our all.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Course, heheh! I've got your flanks covered!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Albion, I just received some coordinates from Perseus. I believe she may have spotted the enemy.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "\"May have\" spotted them?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201350,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. She said they are like, quote, \"a flock of sparrows laying waste to a wheat field\"...",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I see. It must be some sort of code. Elder Perseus is wise to encrypt her messages.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If she has spotted them then it is only a matter of time before they spot her.",
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
			expression = 10,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 206070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In other words, we must hurry. Onwards to the coordinates she sent!",
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
