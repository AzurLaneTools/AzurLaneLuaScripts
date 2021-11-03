return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG36",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_9",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
			actor = 201330,
			nameColor = "#a9f548",
			say = "Oh no, everyone! The aurora...",
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
			actor = 205090,
			side = 2,
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "After defeating the Sirens, the aurora faded all of a sudden... Oh, maybe our communications system will also be restored?",
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
			bgName = "bg_hms_9",
			actor = 201330,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes! I've confirmed that transmissions are coming in—",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "—This is the Royal Island Naval HQ. Do you copy?",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "Phew... After all that, I'd like a device that can counteract Siren jamming, just like the Northern Parliament...",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "This is Warspite. Main fleet, the mission is called off! Hurry and come back right now!",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "Called off...? But Warspite, weren't we going to get the commander...?",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's not important right now. The main fleet and the support fleet are to immediately change courses and return to the Royal Islands. The convoy has already safely arrived at the Northern Parliament.",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "What the hell is going on now... Howe, pass me the communicator.",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "Warspite, this is Valiant. What happened at Scapa Flow?!",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "The Barents Sea operation thinned our defenses at Scapa Flow, and we were ambushed by the Iron Blood.",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "To make matters worse, that's where Belfast and Her Majesty were headed...",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "Elizabeth...?! Why did they decide to go to Scapa Flow all of a sudden...?!",
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
			side = 2,
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "I don't know the exact situation, but our forces there are still locked in combat. You should immediately turn around and reinforce them as soon as possible!",
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
			actorName = "Communicator",
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm already on my way there. See you at Scapa Flow.",
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
			bgName = "bg_hms_9",
			actor = 205100,
			dir = 1,
			nameColor = "#a9f548",
			say = "...I've never heard Warspite this serious before...",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			nameColor = "#a9f548",
			say = "The Iron Blood pinned us here while they ambushed Scapa Flow...",
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
			bgName = "bg_hms_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "If the escort fleet has already arrived safely, then there's no reason for us to be here anymore. Everyone, turn around and join up with Perseus's group.",
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
			bgName = "bg_hms_9",
			actor = 205090,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "(Please, Your Majesty, may we make it in time...)",
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
