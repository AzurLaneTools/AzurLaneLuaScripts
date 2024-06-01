return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A Party for the Ages\n\n<size=45>4.Setting the Table</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "Next item on the party preparations list: the food. Seattle and I arrive at the Sakura Empire dorm to hammer out our plans.",
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
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Oh, good day, Commander and Miss Seattle.",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Welcome to our dormitory. Please have a seat and I'll bring tea out to you shortly.",
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actor = 304020,
			nameColor = "#A9F548FF",
			say = "Here we are. Enjoy.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Appreciate it!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "Yat Sen, random question, but what brings you here?",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Oh, no reason in particular.",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "I just wanted to have a small chat with Hiei.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "A chat, eh? Let's see, things you have in common... Is it about food?",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Yes, in fact. We were discussing the canteen's menu for this upcoming week.",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Would you remind me where we left off, Yat Sen?",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Of course. I brought up how some have complained that the vegetables were seasoned too strongly. Perhaps we could work out a menu with milder seasoning.",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "But then, those who prefer a stronger taste may complain that it needs more seasoning. Accounting for everyone's tastes is a tall order, I'm afraid...",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 502010,
			hideOther = true,
			actorName = "Yat Sen & Hiei",
			say = "......",
			subActors = {
				{
					actor = 304020,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			say = "It sounds like they're at an impasse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "Hey, could I chime in for a sec?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "It COULD be that people just aren't used to the seasoning itself, rather than how strong it is. Different strokes, and all that.",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "You can always experiment and see what people like. And I've got the perfect occasion for you to do it!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "See, I'm throwing a party with a multinational theme on our next holiday, and I'd like you two to do the catering!",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "You'll have people from all different factions trying your food, and you can use their feedback to find that seasoning sweet spot. Whaddya say?",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "Interesting... That would let us figure out everyone's tastes to a more exact degree.",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "It's the perfect solution. We'd be happy to assist.",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "Aw yeah! I'm glad you're both on board!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "That's that solved. Let's see if we can recruit some more peeps, Commander!",
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
