return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINANFENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"A Gust of Motivation!\n\n<size=45>1 Libeccio Has A Dream!</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			say = "One day at the office...",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "This is the last batch of documents needing your approval. Go ahead and sign off on them after you've had a look.",
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
			bgName = "bg_story_task",
			say = "\"Crazy. Looks like I'm actually going to get off work at a normal time today.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "Heh. With Littorio at your side, it's only natural that your work efficiency would go through the roof.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "In any case, I shall take my leave. I do hope you enjoy this rare afternoon of leisure and get to rest early.",
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
			bgName = "bg_story_task",
			say = "*knock* *knock*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "Ciao, Commander!",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "Ah, Littorio's here as well! Hooray!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "Hello there, Libeccio. What are you hooraying about?",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "Commander, Littorio! I, Libeccio, have a dream – to be a secretary ship as well!",
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
					content = "\"That's a great dream!\"",
					flag = 1
				},
				{
					content = "\"I'm not so sure about that...\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Woohoo! Thanks a ton, Commander! I'll show you what I'm made of~!",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "Since I finished work ahead of time today, I suppose I could spare some time to play with Libeccio.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehh? I was being serious, Commander! I've already done my preparations for becoming the secretary ship!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What do you mean by \"preparations?\"",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh heh, allow me to show you! Look, it's the \"Secretary Ship Strategy Guide\" that Maestrale wrote for me!",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "Libeccio takes out a piece of paper with notes scribbled all over it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "As expected, Maestrale's attentiveness to detail is nothing to sneeze at.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now do you get it? I wasn't playing around - I'm seriously going to become the secretary ship!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've already memorized everything on this sheet!",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She does seem to be taking this seriously. Commander, why not give her a trial period?",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "You can't judge a book by its cover, and you'll never know what she's capable of until you let her try.",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "\"That's true, but...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, I'll do my best! Even Littorio believes in me, so it's okay, right? Right~?",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "Well, what's the worst that could happen...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Alright, Libeccio, I'll appoint you as secretary––\"",
					flag = 3
				}
			}
		},
		{
			actor = 601050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "Hooray! Thanks a bunch, Commander! I won't let you down!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, right. I've gotta tell Maestrale first!",
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
			optionFlag = 3,
			side = 2,
			bgName = "bg_story_task",
			say = "Libeccio blows away from the office like a gust of wind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I know you're still having your doubts about this, but I'm sure it'll be fine.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If there's one thing I can say for Libeccio, it's that she's a hard worker. She'll definitely live up to your expectations.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But just in case anything unexpected happens, Veneto and I will be ready to help out.",
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
			optionFlag = 3,
			side = 2,
			bgName = "bg_story_task",
			blackBg = true,
			say = "So Libeccio's my secretary now, huh... Things might get pretty crazy around here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
