return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Song of Nevada\n\n<size=45>1 Gettin' Home on Time</size>",
					1
				}
			}
		},
		{
			say = "I arrived at the office on a crisp morning.",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "I can still feel the exhaustion of yesterday's late-night work weighing on me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "And yet, there is still so much more work to get through...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Just as the pile of paperwork begins to bring my mood down, I hear a knock at the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Before I can respond, the door flies open and a shipgirl confidently saunters right in.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Howdy there, young'un. Mighty fine day, ain't it?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "It was the ever-energetic Nevada, who I had recently appointed as my secretary.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Hi there, Nevada.\"",
					flag = 1
				},
				{
					content = "\"Urgh, I'm still so tired...\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's the spirit. Let's work our butts off today!",
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
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "What's the matter, young'un? It's barely mornin', and you're pooped already? C'mon, buck up!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			optionFlag = 2,
			say = "Nevada had worked late into the night alongside me, but she still seems to be astonishingly energetic.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! I won't lose to those younger ships. You too, young'un - get a hold o' yourself!",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now, on to today's paperwork... Hoowee, it's another biggun.",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I reckon I shoulda brought this up before, but have you thought about makin' a secretary squad?",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It oughta be easier for all of us if we divvy up the work.",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You wouldn't have to whip yourself to exhaustion all the time. Heck, ya might even finish early once in a while. Imagine: paid vacation!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "\"A secretary... squad?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"That might be a good idea.\"",
					flag = 1
				},
				{
					content = "\"Too many cooks might spoil the broth.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ain't it? Hire more secretaries, and the office will be nice and lively, too.",
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
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've got a point there, but we have plenty o' good talent around this port here. Find the right ones, and we'll be good to go in no time!",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But, I reckon that can wait. For today, all we've got is each other.",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pass me whatever paperwork you want. No need to be shy about it!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Slowly but surely, the pile of paperwork on my desk shrunk.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Watching Nevada power through the work filled me with the willpower to press on.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Say... Now that I'm your secretary, should I call you Commander instead of young'un?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "\"There's no rule that says you have to, but I am the Commander, after all...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "\"Still, I want to let everyone's individual personality shine.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "\"Call me 'Commander' in formal settings, but anywhere else, you can call me whatever you feel like.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha! Now that's the young'un I put my trust in!",
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
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Just a little more work today! Let's buck up and hop to it! We might just get home on time for once!",
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
