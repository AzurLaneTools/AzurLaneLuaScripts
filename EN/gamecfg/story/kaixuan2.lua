return {
	fadeOut = 1.5,
	mode = 2,
	id = "KAIXUAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Melancholy of a Princess Chevalier\n\n<size=45>Chapter 2 - Do Your Best, Le Triomphant!</size>",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Commander, here is a list of the ships participating in today's joint exercise. Please have a look.",
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
					content = "Joint... Exercise?",
					flag = 1
				}
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Really, have you already forgotten? According to the plan that we made a while back, we would conduct a joint exercise between Iris Libre and the Royal Navy as a part of our ongoing daily training.",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "As the commander of the fleet, everyone's counting on you to keep things together. Come on, please hurry and check the list.",
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
			say = "After getting scolded by my secretary ship...",
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
			say = "I made a few small modifications to the list.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "You'd like to adjust the list? Let me see...",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Huh? You'd like me to lead the vanguard fleet?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "It's because you want everyone to see my combat performance?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Heh. If that's the case, then I readily accept!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Commander, I'll be glad to show you - and everyone else - just how powerful the Le Fantasque-class is!",
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
			dir = 1,
			blackBg = true,
			stopBgm = true,
			say = "...",
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
			say = "Afternoon - Training Grounds",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Make sure to match each others' pace! Don't charge forward on accident!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Stay calm and collected. This isn't a solo operation, so don't be afraid to ask for help!",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "... Good work. We've finished this area, so let's go support our allies in the next area!",
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
			bgName = "bg_story_nepu1",
			say = "Due to Le Triomphant's successes, Iris Libre's team started off with a strong score.",
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
					content = "Praise Le Triomphant",
					flag = 1
				}
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Heheh, thank you very much, Commander.",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "What'd I tell you? Are you impressed with how powerful the Le Fantasque-class is?",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "That said, we're still working on the basics.",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "If my sisters were here...",
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
			bgName = "bg_story_nepu1",
			say = "Le Triomphant seemed to be immersed in her memories again...",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "Ahem! Nevermind! In any case, let's all review the results of today's joint exercise...",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "Ahh, what an exemplary secretary ship.",
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
