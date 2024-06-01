return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUZHEDETIANPING13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"Sardegna Empire - Taranto",
					1
				},
				{
					"Immediately after the Gazer appearance",
					2
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
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			bgm = "story-clemenceau-judgement",
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whoooa! Giant dandelions are falling from the sky!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whatever those are, they're obviously NOT dandelions!",
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
			actor = 601060,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Bleehhh... Since when did the Sirens start fielding disgusting weapons like this?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The area around Taranto is a mess... Worse yet, I can't get in touch with Veneto or Littorio.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abruzzi, don't you think we should set out to battle?",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "No. Best not to jump the gun before we know what's going on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "Rash decisions have cost us too many times in the past.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good point... Then hopefully, someone will contact us very soon.",
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
			nameColor = "#ffff4d",
			side = 2,
			bgName = "bg_underheaven_1",
			stopbgm = true,
			bgm = "theme-marcopolo",
			actorName = "Communicator",
			hidePaintObj = true,
			say = "BEEP—",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "This is Marco Polo. Do you read me?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! It's you, Marco Polo!",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Thank goodness. This is Aquila speaking. Are you still at the World Expo?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "How's the situation over there? Do you have any idea what's going on?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "I had a feeling you knew something bizarre is happening.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "As you can already tell, all of Sardegna is in serious danger.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "In accordance with the state of emergency protocol, I am tasked with resolving this situation.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Until the state of emergency is lifted, all military forces in and around Sardegna are under my command.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Aquila, you and everyone else at Taranto are to head to the Expo immediately, prepare for battle, and wait for further instructions.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "To provide rescue and relief efforts? Understood.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Actually, wait... If I remember right, Veneto takes precedence over you on the chain of command on the state of emergency protocol...",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What happened to her? Did she confer authority to you?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Veneto this, Veneto that... It's always about her, isn't it?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "That's precisely why I've chosen this path.",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 699010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "You know what? Screw all of you! Hmph!",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#ffff4d",
			say = "BEEP—",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? H-hello? Marco Polo?",
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
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aren't you going to tell us what's going on?",
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
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It seems safe to say something quite bad is going down.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It'd be one thing if this was just another quarrel between them, but this clearly goes way beyond any feud.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "That strange substance continues to spread even as we speak.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "Bad news! Really bad news, everyone!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "Look outside! Some ginormous three-legged robot appeared out of nowhere!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 601060,
			side = 2,
			say = "It's releasing a white mist everywhere, and it's coming towards us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "A white mist? It can't be!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_1",
			hidePaintObj = true,
			actor = 602010,
			side = 2,
			say = "That robot must be the source of the spore-like substance gumming up the sky!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_1",
			dir = 1,
			actor = 607010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Abruzzi! Da Recco! Let us prepare for battle at once!",
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
