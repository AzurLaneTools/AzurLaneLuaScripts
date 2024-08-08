return {
	id = "BULAIMODUN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Consultation Corner's Day Off\n\n<size=45>3 The Big Day Off</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			bgm = "story-richang-5",
			say = "The next day...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "As soon as I enter my office, Bremerton gives a hearty welcome.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh. Bremerton here, ready to be your new secretary ship!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Leave any and every job to me, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			say = "With her full support, today's work comes to a quick and smooth end.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, do you want a nice cup of milk tea to finish off the work day? No ice, and half syrup♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "I accept the tea and savor a sip.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hmm... Bremerton's acting a little weird today.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm? Come to think of it, where's your phone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, yeah. I forgot I left it in \"do not disturb\" mode! Thanks, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheheh♪ Let's see what help everyone needs today!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "When I leave the office, I run into Baltimore in the hall.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, Commander! Sorry to bother you outside of work hours... I wanted to discuss the athletic field remodel with you. Do you have a minute?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sure, I don't mind.",
					flag = 1
				},
				{
					content = "That's fine! I LOVE work!",
					flag = 2
				},
				{
					content = "Oh, fine. Let's go take a look.",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Tomorrow, I'll examine the equipment that needs maintenance and updating, and collect them in a list.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "The most urgent upgrade is the tennis court's pitching machine. Yesterday, it misfired and did a number on poor Bremerton's head...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Did a number on her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Yeah. To be fair, she was hardly mentally there to begin with.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Leaving her phone on \"do not disturb,\" spacing out on the tennis court...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(She must still be fatigued from her consultation office.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "I decide to tell her about Bremerton's recent efforts and her odd state.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Really... We should find a way to make sure she rests properly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Not that she would listen if we just told her to, of course.",
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
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If it's really necessary... Commander, you could sock her good enough to knock her out.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I would really rather not.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(She did like those new pajamas back at that one shop.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "After I tell Baltimore my thoughts, the two of us begin devising a strategy.",
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
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Leave it to me, Commander!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
