return {
	id = "XUEJINGMIZONG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
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
			sequence = {
				{
					"Ring of the Wise - Ring Area",
					1
				},
				{
					"Data Center",
					2
				},
				{
					"Sometime later",
					3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_4",
			dir = 1,
			bgm = "story-cccp-soft",
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Phew. Fortunately, I've managed to recover some of the data.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "That's great news. So, what'd you find?",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "I learned a few things about the geography of the snowmelt area and the manufacturing of those crystals.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can confirm now that the crystals were indeed produced inside HL-17-36 and transported to the surface.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "As for the snowmelt area, the bunker's heat dissipation system was behind it after all. The heat was directed toward the area after a certain amount of crystals had been delivered to the surface.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Therefore, whoever produced these crystals also melted the ice around the dropoff point so they would inevitably be discovered.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "So they went out of their way to make it look like an anomalous phenomenon.",
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
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "But why? Why do any of this?",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Most likely to spark a conflict between factions, using the crystals as bait. Or maybe they wanted to expose the bunker's existence to the world to block the Azur Lane from reforming.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As I was about to say... I also found info on some scan scans the intruder ran.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Apparently, before they even started producing the crystals, they released underwater exploration drones into this sea.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "It stands to reason they were looking for something under the water. They left behind quite a lot of survey data.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The drones initially sent in regular monitoring data. Initially.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "After some point, the feeds started going offline, and as time passed, eventually all connection with the drones was lost.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Currently, there are zero operational drones in the water.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "That can't be a coincidence. I think something attacked them.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Maybe something that's been living in this place since it formed millions of years ago...",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "So we ARE dealin' with a million-year-old sea monster...",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Roooar!",
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
			expression = 8,
			side = 0,
			bgName = "bg_xuejing_4",
			actor = 701120,
			dir = 1,
			actorName = "Svirepy & Ognevoy",
			hideOther = true,
			nameColor = "#A9F548FF",
			say = "AAAAAHHHH!",
			pos = {
				x = -300
			},
			subActors = {
				{
					actor = 701110,
					expression = 7,
					pos = {
						x = 1125
					}
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701110,
			say = "What was that for?! You're so mean!",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "You two just looked sooo cute, eyes sparkling, and I couldn't help myself!",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "Don't call me \"cute,\" asshat!",
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
			expression = 7,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Ahahaha! Don't be so mad! Come here and let me apologize by way of a big hug.",
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
			actor = 701110,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay, I forgive you!",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701120,
			say = "I don't want a damn hug!",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Ahahahaha♪",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			say = "The girls' silly antics helped to lighten the tense mood.",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			say = "Meanwhile, the adults had a look around. Poltava found a tablet, which she gave to Soyuz.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "It looks like it's been used. It was just lying there on the table.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Interesting... It might have been the intruder. Let me have a look.",
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
			bgName = "bg_xuejing_cg5",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "Unsurprisingly, the intruder had put a lock on the tablet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "Then, Soyuz got an idea. She could use her administrator access.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "She tried to lift the lock on the device, and then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Again, her surroundings all changed in an instant.",
			bgm = "bsm-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "She took it surprisingly well. After all, she had already experienced it once before when she touched the crystal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Or maybe she had simply accustomed to it – these tremors in reality – that she had been getting ever since she left the research station.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Whichever it was, she wasn't too shocked... until she saw that tower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Is that... a Siren's mainframe?!",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Across the horizon, a black tower with a frightening red eye reached high into the heavens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Light radiated from its crown, spreading out across the sky like great ripples in a lake.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "Following Compiler's defeat, Soyuz studied the information that the Commander had shared with her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "She was certain of what she was looking at. This was the inside of a Mirror Sea where a mainframe was stored.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			say = "She was also certain of – and in shock from – the one right in front of her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_xuejing_cg6",
			mode = 1,
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "A rigging shaped like an octopus grabbed hold of Soyuz with its tentacles.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "Its apparent master, a dainty little girl at its center, extended a hand toward her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You're... Observer!",
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
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "It felt like pressure was acting on her from every direction. Her body couldn't move as she wanted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I can't move... My rigging... Why can't I move?",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You... It's your jamming, isn't it?",
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
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Shit... The tentacles are crushing me... Can't breathe... I...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "Just as she was on the brink of falling unconscious, Soyuz looked at Observer's face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "Hidden behind her many tentacles, she looked as though... she was in pain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "She's... hurting?",
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
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			say = "The target of her jamming was in fact not Soyuz – but rather the tablet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Sovetsky Soyuz",
			bgName = "bg_xuejing_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "\"SOS\"... She's asking... for help?",
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
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "An inordinate amount of time passed. Then, the darkness gave way to light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "Soyuz sharpened her focus and saw Poltava, handing her the tablet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_xuejing_cg5",
			hidePaintObj = true,
			say = "The vision was just that – a vision. Her reality was untouched.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_4",
			dir = 1,
			bgm = "theme-antarctica",
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...I'm back again.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "\"Back\"?",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702020,
			say = "Back from where, hmm?",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Nowhere. Forget I said it.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "You okay, Soyuz? You dropped the tablet and looked like you saw a ghost. What happened?",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "I had another hallucination. Don't worry, I'll be fine. I just need to rest a bit...",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			say = "After going through the tablet's contents, Soyuz sat down on a chair to compose her thoughts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(Was that Observer's mainframe? Iron Blood has said the likelihood is high that her mainframe is somewhere in the Southern Ocean...)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(But that can't be... right? This is too good to be a coincidence. Bismarck, Friedrich...)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(So much of our intel is uncertain. Still, I need to start forming theories.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(There are three potential suspects for who the intruder is. A Siren, a META, or whoever controlled that Arbiter during the near-superimposition event.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(They all possess advanced technology. It's also not far-fetched to say they could breach the security here with ease... but my only lead is Observer.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(The odds that she'd disclose her mainframe's whereabouts of her own volition are as good as zero. So if it's not her, it's someone who's trying to gather everyone here.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(That's the most plausible theory I've got right now...)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(I don't know who, but SOMEONE has pinpointed the location of her mainframe.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(This person must've used the bunker's drones to try to find a way inside the Mirror Sea that hosts the mainframe.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(For one reason or another, they didn't succeed, so they're trying something new – assembling all the factions here.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(They produced those crystals, brought them to the surface, and leaked intel to Naval HQ to mobilize the Eagle Union. Outside shipgirls would get involved and be used as scapegoats...)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(Ugh... No, this isn't enough. The theory has too many holes.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Maybe Observer brought those crystals into existence and is asking for us to rescue her.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(Maybe someone is showing me these visions to guide our attention to Observer for some reason that would benefit them.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Maybe the Sirens are behind it all. They could be trying to turn us against each other to keep us away from Antarctica.)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(What if they're putting us in danger to lure out Comrade Commander...)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Using the bunker as a means to guide us – to guide the first party to discover the truth...)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(Is that it? Could that be... why Pamiat' is here...)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "(I'm not sure of anything anymore. Whatever's really going on here, we can't deal with this situation with this few people.)",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(We've got to get out of here immediately and tell the world what we've seen!)",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "Poltava!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705080,
			say = "Yes? What is it? You look pale.",
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
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705020,
			say = "The snowmelt area, the crystals... I think this is all one big trap.",
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
			actor = 705020,
			side = 2,
			bgName = "bg_xuejing_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We need to return to the surface... No, we need to retreat from Antarctica entirely!",
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
