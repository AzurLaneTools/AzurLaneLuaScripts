return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUKUFU6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Journé Surcouf!\n\n<size=45>Chapter 6 - Surcouf in the Afternoon Pt. 2</size>",
					1
				}
			}
		},
		{
			say = "Port - Commander's Office",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			side = 2,
			actorName = "？？？",
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, wake up! ... I said WAKE UP, dammit!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "I woke up to the feeling of something hitting me in the face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Jean Bart was in the office. She was holding a stack of mission reports in her hand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Your break ended 30 minutes ago, but apparently, you deserve longer breaks than everyone else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "... Surcouf was supposed to wake me up",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Surcouf? Ya mean Sleeping Beauty over there?",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Following Jean Bart's gaze, I turned my head over to the sofa. There Surcouf was, sleeping soundly, like a toddler.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "... I knew I couldn't trust her to wake me up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Appointing this girl as your secretary was a mistake. Least if ya ask me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Do you hate her?",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hate's a strong word. We're still part of the same fleet.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "In short, she's the polar opposite of me in almost every way, and that's my beef with her.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "For someone named after a famed pirate, she's got no ambition. There's a limit to how lazy you're allowed to be.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Besides, you really think she can do her job in this sorry state she's in?",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hey, yeah... This girl's no secretary, she's just a pet who's adapted to living in your office.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Point to all the processed documents on your desk",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Shiver me timbers... Just looking at that mountain of paperwork makes my head spin...",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "What was that...? You went through 'em all on your own?",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Are you saying your work gets done even if she's useless, and you don't even wish that she'd do anything useful?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Nod",
					flag = 1
				}
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Hmph. Whatever the hell suits you.",
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
			actor = 808010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Zzzz... Commander... ehehe...",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Like two peas in a pod.",
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
			actor = 905010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Got one last bit of advice for ya: you oughta wash your face before going out in public.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Jean Bart promptly left the office after finishing her sentence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "... Wash my face?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Look in the mirror",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "... Surcouf had left a kiss mark on my cheek.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
