return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU15",
	once = true,
	fadeType = 2,
	scripts = {
		{
			bgName = "bg_firedust_5",
			stopbgm = true,
			spacing = 50,
			mode = 1,
			asideType = 4,
			bgmDelay = 1,
			bgm = "theme-vichy-revelation",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			rectOffset = {
				100,
				100,
				100,
				100
			},
			sequence = {
				{
					"<size=29>\"I watched as the Lamb opened the first of the seven seals, and there before me was a white horse.\"</size>",
					1
				},
				{
					"<size=29>\"Its rider held a bow, and he was given a crown, and he rode out as a conqueror bent on conquest.\"</size>",
					2
				},
				{
					"<size=29>\"When the Lamb opened the second seal, another horse came out, a fiery red one.\"</size>",
					3
				},
				{
					"<size=29>\"Its rider was given power to take peace from the earth and to make people kill each other. To him was given a large sword.\"</size>",
					4
				},
				{
					"<size=29>\"When the Lamb opened the third seal, there before me was a black horse.\"</size>",
					5
				},
				{
					"<size=29>\"Its rider was holding a pair of scales in his hands. Then I heard what sounded like its voice, saying, 'Two pounds of \nwheat for a day's wages, and six pounds of barley for a day's wages, and do not damage the oil and the wine!'\"</size>",
					6
				},
				{
					"<size=29>\"When the Lamb opened the fourth seal, before me was a pale horse.\"</size>",
					7
				},
				{
					"<size=29>\"Its rider was named Death. They were given power over a fourth of the earth to kill by sword, famine and plague, \n and by the wild beasts of the earth.\"</size>",
					8
				}
			},
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			}
		},
		{
			bgName = "bg_firedust_6",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			side = 1,
			actorName = "Implacable",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Where... am I...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Implacable",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "What happened? I don't understand...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Richelieu",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Don't fear, Implacable. Take deep breaths and calm down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Implacable",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "*huff*... *huff*... Eurgh, I feel awful.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Implacable",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "One moment I'm looking up at the sky, the next, the world is spinning like I'm inside a washing machine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Shadowy reflections were cast upon the stained ocean. High above, a black sun hung above the sky like an unending solar eclipse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "Implacable",
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Did we... get sucked through a Singularity?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_6",
			hidePaintObj = true,
			say = "Implacable looked around blankly. Basilica Island had completely disappeared, replaced with a sprawling network of intricate buildings reaching all the way to the skyline.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "This feels like somewhere we aren't meant to be...",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Cardinal, do you know anything? Are we \"beneath\" the Basilicas?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I believe so, yes. We've somehow entered the catacombs.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Catacombs? You mean Mirror Sea, don't you?",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I doubt all the technology in the Basilicas could've created something like this.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Not only is this clearly Siren territory, but it's also been here for a long time.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "Yes, you're probably right.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "How did this happen? You said it'd be over once we activated all the purification systems on the island.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It SHOULD have been over, but it seems I was mistaken... I can only guess the system malfunctioned in some way.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "That, or this was an elaborate Siren trap from the very start.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Regardless, I shouldn't have assumed the Mirror Sea was limited to the island's surface layer. A foolish error on my part...",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Don't blame yourself. The Sirens have ways of catching even the most cautious among us off-guard.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Let's focus on getting out of here. Does anything about this place resemble its real-world equivalent?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "I can't say for sure. If I notice something, I will let you know.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "...Why did we get sent down here to begin with?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Is it because we now know too much, and the Tribunal wants to silence us?",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That seems unlikely. If they wanted to get rid of us, we would've been sent down when we activated the very first purification system.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"Unlikely\" means it's not out of the question, but I'll take your word for it. For now.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "If I remember right, you said Pawns are broken down and recycled in the catacombs, correct?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "So if we're not being silenced, maybe the facility sees us as \"outside invaders\" and is trying to eliminate us.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "As far as I know, the catacombs and the purification process have no bearing on one another.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It should also be stated the catacombs are almost entirely separated from the surface layer. Béarn and I don't know any way to reach them.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "That is to say, I fear you may be right in saying that we've walked into a trap.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That would make it one of the most despicable I've ever seen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Whoever's behind it knew that people would investigate if they just withdrew the island's defense force.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Then, the Pawns would easily dispatch whatever mass-produced ships were sent in, forcing us shipgirls to do the job.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The Royal Navy wouldn't be able to activate the purification systems or escape the Mirror Sea, and would eventually succumb to the Pawns.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Meanwhile, the only people in Iris Libre who could activate the purification systems would be sent to be dealt with down here...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "...We need to get moving, immediately.",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Huh? Why? Are Pawns on the way?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "No, something far worse. By the look of things, the catacombs are completely out of control.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "If we don't act now, we'll be in grave peril.",
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
			bgName = "bg_firedust_7",
			paintingNoise = true,
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Implacable! Implacableeeee!! We need to get the heck out of here!!",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_7",
			paintingNoise = true,
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "There's a huge-ass mecha-knight coming straight towards you!",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Mecha-knight? Did I hear that right?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "An emergency call interrupted the girls' analysis of the situation, shifting their attention towards the distance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "There, they saw Hero, fleeing while desperately firing her cannons at the rapidly approaching threat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "A massive mechanical knight, clad in black armor with a set of heavy scales in hand, galloped across the water. An ominous, deathly aura followed in its wake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "...Mechanicus Harbinger - Famine.",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It looks very different from what I remember, but that is definitely one of the Four Horsemen!",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Royal Navy, intercept the target!",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "No, Implacable! Make no attempt to fight it! It is far too powerful for us!",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Béarn! Search for a nearby conceptual anchor! We must retreat at once!",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "Understood, Cardinal! I will look for one!",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Retreat? Why? Isn't it just an oversized Pawn?",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "It is nothing of the sort! We have to run!",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Look, I'll explain what it is and how to deal with it once we've made it somewhere safe!",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "You need to trust me, Implacable!",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Alright, alright. You know this place better than me, so I'll just follow you!",
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
