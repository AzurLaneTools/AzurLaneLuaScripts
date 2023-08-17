return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI13",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Orthodoxy's Banquet\n\n<size=45>Don't Be Scared</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			stopbgm = true,
			say = "Jean Bart leads me arm-in-arm to a quiet place elsewhere inside the palace.",
			bgm = "story-musicanniversary-gorgeous",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Phew... This place feels safe enough.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"What was that about?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Didn't ya hear me earlier? I don't wanna be noticed.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"So you led me all this way to avoid attention? Sounds a bit excessive.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Not like I had any damn choice.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Was it to get away from Massachusetts?\"",
					flag = 1
				},
				{
					content = "\"Is this my fault?\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 905011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah. I can't stand being around her. That's not the only reason, though.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 905011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*sigh*... Listen.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "The shit Richelieu expects from me – the speech and all – I ain't cut out for it.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Forcing smiles, minding my manners, people staring at me like some painting...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "I can't do it. I even told her that.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "I know she's got her hands tied. Same with Clemenceau. Someone's gotta represent the Orthodoxy out there.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "But that doesn't mean it HAS to be me.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Why not have Jeanne do it? Why not Marseillaise? They'd do much better than me.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"Maybe so, but the fact is that she entrusted YOU with the speech.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"And I can't imagine she did so just to make a fool of you.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Oh, for sure. She doesn't have bad intentions or anything.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "If I had to guess, I think her goal is to get me used to being one of the Orthodoxy's representatives.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"So you understand where she's coming from. Then why did you run?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "......",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"Okay. Here's what we'll do: I'll try to convince Richelieu to replace you with Jeanne so you don't have to–\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "No.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "I'm still gonna do it. I already said I would. I'm a Templar Knight, dammit – I don't back down.",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"Then I have to ask again – why DID you run?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Do I really gotta spell it out?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "I'm not denyin' I'm nervous about it, but the Orthodoxy's reputation matters more than a bit of discomfort.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Jean Bart being upfront about her feelings is a rare and welcome sight. I can think of only one thing to say here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"I believe in you.\"",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Thanks. I appreciate it.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Anyway... 'bout time we head back now.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "I ran away from Massachusetts without sayin' a word. Oughta go and formally apologize to her.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "\"That's a tall order right out of the gate. Do you want me to help? Chime in when you need it, maybe?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Nah. I've gotta face my fears on my own. No two ways about it.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Besides, I haven't got the time to psych myself up.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "So I just gotta do it – find Massachusetts and say sorry.",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "Also... I know it's a lot to ask, but...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905011,
			say = "You'll stick with me until it's time, won't you?",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		}
	}
}
