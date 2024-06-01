return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tonic and Tea\n\n<size=45>7. A Day Off</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			say = "The bell at The Royal Tea's front door rings. A pair of unexpected guests enter the teahouse.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey, everyone! We're here to hang out!",
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
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "\"Hang out\" isn't quite right. More apt would it be to say \"pay a visit.\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 201333,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hang on... Don't you girls work just next door at the café?",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202072,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "They do. I've got a feeling like they're spies here to steal our trade secrets!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I doubt that's the case.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehehe, if it isn't the Iron Blood. Here to concede victory since you stand no chance of winning?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nope! Just here to hang out, that's all! Bismarck gave us the day off.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Indeed. Hang out, as she said. That is the sole purpose of our visit.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Well, we would certainly never turn away new customers! Penelope, show them to their tables.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yes, Your Highness.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's \"Reigning Manager\"!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Apologies, Reigning Manager. I'll show them to their tables now.",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Check out their menu! It's... Geez, it's like a hundred times more fancy than ours.",
			flashout = {
				dur = 0.5,
				black = true,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Luxury and elegance are the Royal Navy's principles, and simplicity and pragmatism are ours. Suppose one were to combine them...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "So... Can I take your order?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's hard to choose when all of these sound delish! Lemme think for a bit...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commonplace teatime biscuits contrasted with a plethora of diverse beverages...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			say = "*scribble*",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Excuse me, what are you writing?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nothing of importance. Pay it no mind.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cats most charming, and music most calming...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			say = "*scribble scribble*",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "You know can write after you make your order, right?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, how right you are... U-1206?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yeah, I've decided now! We'll have everything on the menu, thanks!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No. Not happening.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 408121,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Darn. Hmm, in that case...",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Reigning Manager, the \"spies\" have left.",
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That they have. You did well, Penelope!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205092,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Are you sure it's fine to let them gain information on how we run our teahouse?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Let them, I say! I'd like to see them try to replicate our trademark style!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's not so hard to replicate our staff's level of expertise, however...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202292,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "It's... not...?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "All right, change of plans! You may all leave now!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 201333,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "L-leave? All of us?",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202072,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Are you saying that we're all fired?!",
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
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "No! I'm saying: they're taking the day off, therefore we will as well!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'll have the maids look after the teahouse. Anyone so inclined is free to visit the Iron Blood's café in the meanwhile!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205015,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Understood?",
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
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Yes! Of course!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
