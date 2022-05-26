return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 204010,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hang on, this feels familiar... It's one of our memories, isn't it?",
			bgm = "battle-boss-camelot",
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Eyy. Right on time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Actually, you're late, Antiochus. Or should I call you Purifier?\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Uh, no? You guys just got here early.\"",
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
					y = 45,
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"And without smashing up our stuff on the way, at that. Wish ol' Enterprise would be as well-behaved as you.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Now remember, this is a stealth mission. I've got a safe course plotted out that'll get ya right past security and inside Point Berth.\"",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Wonderful. The less I have to fight, the better.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"If you're not raring for a fight then stow away your damn planes! You wanna save Elizabeth, you gotta holster your weapons!\"",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"All right, all right. Goodness, you Antiochus sure have gotten expressive over time.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Excuse me, melon mounds, I've been expressive since day one.\"",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"I meant in terms of your personality. You used to be so robotic and alien.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Oh, that. That's 'cause Observer's been promoting learning more about human civilization and culture and stuff.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Injecting countless hours of humanity's garbage straight into your memory base does things to your personality.\"",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Humanity's garbage? What does that refer to?\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "\"Movies, video games, comics, everything. Didn't even have to sit down and consume them the traditional way like you KAN-SEN gotta.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "\"Let's get a move on already. We've wasted enough time on chit-chat.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "\"Point Berth is just up ahead, right? Lead the way, Purifier.\"",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "\"Hopefully Lady Elizabeth is still alive...\"",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
