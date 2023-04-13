return {
	fadeOut = 1.5,
	mode = 2,
	id = "LIEKEXINGDUN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"An Ode to the Sea\n\n<size=45>2 Tea and Personal Problems</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "Office - Balcony",
			bgmDelay = 2,
			bgm = "story-richang-1",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "A parasol, a table, and two chairs. Everything is set for our little tea party... yet something feels out of the ordinary today.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Thanks, Commander.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Mmh, it smells lovely. You've practiced tea-making, haven't you?",
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
			bgName = "bg_story_task_2",
			say = "\"Now and then, in my spare time. Say, have you ever wanted to swap roles with Saratoga? As in, be the little sister instead?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Be the little sister? Did she tell you to ask that?",
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
					content = "\"No, I'm just curious.\"",
					flag = 1
				},
				{
					content = "\"Is it that obvious?\"",
					flag = 2
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "Hmm... I have wondered what it's like to be the younger one, yes.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "She's not known for being subtle, is she?",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "To answer your question, I'm happy being everyone's big sister figure.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Besides, you can't pick if you're the big or little sister. It's something you're born as.",
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
			bgName = "bg_story_task_2",
			say = "\"True. It was a silly question. I just thought it might take your mind off things.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Heehee. Well, we may not be related, but I see you as my own little sibling.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I suppose I can always pretend. Pretend not to be everyone's big sister.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Listen, something's been bothering me for a while... Will you hear me out?",
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
					content = "\"Of course.\"",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "I'm... I'm planning my next concert, and I don't know what kind of performance it should be.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "\"Can't you use statistics and focus groups?\" you may ask, and yes, I can. They're an easy way to figure out audience expectations.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "But I don't want to base everything on numbers, or I feel like it'll cease to be my concert, my music.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "The crowds might love it, but I agree with what Sara: there's no soul in it.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "That's when it hit me. Without knowing it, I've been treating my concerts as a means to gather data, rather than a way to bring joy to people.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "And in the process, I've squandered the hard work people put into making my concerts happen.",
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
			bgName = "bg_story_task_2",
			say = "This problem of hers is very specific, but I understand why it bothers her. Being an idol is more than a job to her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task_2",
			say = "Luckily, I know someone who can do the number-crunching for her. It would also do her some good to take a day off and clear her mind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Tell her you have an idea.)",
					flag = 1
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "You think that'll solve it? Hmm... If it doesn't work out, at least we'll spend a day together.",
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
			actor = 107020,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Let's give it a try. I knew I could count on you, Commander~",
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
