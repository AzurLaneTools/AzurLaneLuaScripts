return {
	fadeOut = 1.5,
	mode = 2,
	id = "SADINGDEYAOYUE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Where All Roads Lead\n\n<size=45>4 The Royal Exhibition</size>",
					1
				}
			}
		},
		{
			say = "Royal Islands - Queen's Museum",
			side = 2,
			bgName = "star_level_bg_116",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Your Majesty, shouldn't you take a break? It's been two hours already.",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've gone ahead and prepared tea and snacks. Please feel free to ask me should you have any requests.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Give me a minute. Ugh...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Now isn't the time for tea... Warspite, help me move this portrait outside!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Urgh... Why is this... so... heavy?!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'll have you know, that's one of the Queen's Museum's treasures! It's very important!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "This one over here too – Valiant, come help me out!",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "H-huuuh? Why are you making ME do manual labor?! Hermione, heeeelp!",
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
			actor = 202270,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Y-yes ma'am! Right away!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "*pant*... *pant*... Your Majesty, are you sure you want to take so many of our treasures to the World Expo? What if something happens...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The fact that we're not hosting the World Expo means that it's even more important for us to demonstrate our greatness!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Make no mistake - the World Expo is also a battlefield! We will attract more guests to the Royal Navy's pavilion and defeat this so-called \"Sardegnian splendor!\"",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "For that purpose, I shall utilize everything in my museum!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...But, you do have a point, Warspite. Taking all these treasures over to Sardegna is a rather risky affair.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Which is why what you see before you are elaborate replicas, completely indistinguishable from the real articles!",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "How astute, Your Majesty! That solves the problem of security!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Indeed! I thought of that idea right away! ...Howe, I need your help too!",
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
			actor = 205090,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Y-yes, Your Majesty!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "And, that should settle things nicely. Bel, have you compiled a list of our exhibits?",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes, it's all. Please take a look.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mm... Hmm... Don't you think this is too many antiques?",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "With this lineup, Sardegna might think we're there to pawn off our old wares...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Maybe we should go with something more modern? Let me think...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Bel, help me collect some more modern stuff!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Find stuff that isn't very important but still showcases the Royal Navy's technological prowess!",
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
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "As you wish, Your Majesty. I'll look for things that fit that description.",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Y-your Majesty, if we keep adding more things to the exhibition, we won't even have room in the pavilion for our guests!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Just make it bigger then!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That's right, our Crystal Palace has to be larger and more luxurious than whatever Sardegna can throw together!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmph! I'll show them that their talk of glory and splendor is just that. Only the Royal Navy understands what Glory truly is!",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Illustrious will be in charge of the pavilion and its security. As for transporting the items...",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'll have the Royal Maids handle that. Go call Sheffield for me.",
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
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Your Majesty, is there nothing for me to do?",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmm? Are you dissatisfied, Warspite? I think the two of them are more than sufficient to carry out those duties.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "What I'm more concerned about are the Sirens. Ever since the Iron Blood made their move, the Sirens have been suspiciously quiet.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Then, there's the wildcard of that Richard Bon Homme girl we encountered in Camelot. In other words, our very own waters may well become a flashpoint.",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Warspite, Valiant, and Howe – the three of you are tasked with defending our homeland, and our important waters!",
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
			actor = 205020,
			actorName = "Warspite & Valiant & Howe",
			bgName = "star_level_bg_116",
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Understood!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 205100,
					pos = {
						x = 555
					}
				},
				{
					actor = 205090,
					pos = {
						x = 1185
					}
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_116",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Phew... I'll let Bel handle the exhibition then... Time to sit back and enjoy a nice cup of tea~♪",
			effects = {
				{
					active = false,
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
