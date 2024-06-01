return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Tales From the Count's Castle\n\n<size=45>1 The Castle's Beckoning</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Office",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "It was a slow day. There was strangely little work on my plate and I had more free time than I knew what to do with.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Can I come in, Commander?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "The door handle turned, and into my office stepped Prinz Eugen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What's with that look? You think I'm here to ask for some laborious favor?",
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
					content = "\"I'm bracing for exactly that.\"",
					flag = 1
				},
				{
					content = "\"You're not going to?\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "You're only half-right. It's sort of a favor, but it's nothing laborious.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "\"I've got work today. Maybe not much, but I can't just put it on the backburner.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "But, compared to your average workday, you've got plenty of free time. Your secretary told me.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "\"Guess you've got me there.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "First of all, relax. I won't bite. I'm only here to invite you to test out the escape room Akashi's been working on. Free of charge.",
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
					content = "\"You mean, 'invite me to be a guinea pig'?\"",
					flag = 1
				},
				{
					content = "\"Akashi? Free? There's got to be a catch.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Think of it this way: you could spend the day alone in your office, doing paperwork... OR, you could get out and do something fun.",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I had to do a double-take as well. The only catch is that you give her your feedback afterwards.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "So, what do you say? An opportunity to have fun like this only comes once in a blue moon.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			bgm = "theme-highseasfleet-reborn",
			say = "Port - Undisclosed location",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Seydlitz came over, put a blindfold over my eyes, and led me to the escape room.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "The set hasn't been completed just yet, and the blindfold was to prevent being spoiled on some solutions. Allegedly.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Based on the time it took to get here, I sensed this escape room was a lot, lot bigger than I anticipated.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "We have arrived, Commandant. I'll remove your blindfold now.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "The set was designed after a lavish medieval castle.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "What is it, Commandant? Is there something in this room that makes you feel uncomfortable?",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "The lighting here is quite dim for the sake of atmosphere, and I can see why it might induce anxiety in some people. Are you all right? Good...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Now then, allow me to give you an introduction to this escape room.",
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
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			say = "Seydlitz explained that this was a castle filled with vampires, and I was a lone human who'd wandered inside.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ordinarily, this location would start with a vampire chase segment. Since this is a demo, however, we changed it into a tutorial to ease you into your role.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Here, please take this. It's a communicator Eugen provided me with.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "If you happen to get stuck, or run into... danger... please use it to call for help.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "\"Danger? What kind of danger?\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I'm afraid I don't know, I'm only relaying Eugen's message. She also asked me to tell you, \"Keep going until the end. Don't give up.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "That should be all. If you'll excuse me, I must go and get into my costume.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "All the shipgirls you'll encounter here, me included, will be playing a role. Please keep that in mind and try to play along.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 404031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Best of luck to you, Commandant! I hope you'll have an enjoyable time!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			say = "Armed with information and a communicator, I began my foray into the castle...",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = true,
					name = "YONGYEZHICHENGDEMEIYING"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
