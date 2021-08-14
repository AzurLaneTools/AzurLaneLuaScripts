return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIPEIER1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Paradigm of Happiness\n\n<size=45>Chapter 1 - Moreso than Usual...</size>",
					1
				}
			}
		},
		{
			say = "Port - Outside the Office",
			side = 2,
			bgName = "bg_main_day",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "One day, Prinz Eugen, third ship of the Admiral Hipper class and little sister to my secretary, was standing outside of the office.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Oh my. Guten Morgen, Commander. Aren't you quite the sleepyhead today~ You have no idea how pouty my poor sister was, having to wait for you this whole time.",
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
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "You know, she really wants to make a good impression on you as your secretary~ In any case, I need to get going. Have fun, you two... Hehe~",
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
					type = "move",
					y = 0,
					delay = 1.5,
					dur = 3,
					x = 3750
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "As soon as I heard those words from Prinz Eugen's lips, I already could picture Hipper's furious expression in my mind... Nevertheless, I took a deep breath and pushed the office doors open.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_task",
			actorName = "Admiral Hipper",
			dir = 1,
			nameColor = "#a9f548",
			say = "H-hey...! Y-you sure took your sweet time today! Do you know how long I've been waiting here?",
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.1,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "Eh? You wanted me to come wake you up? Excuse me? Wh-who do you take your secretary for?!",
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
			say = "I sat down, sighing a breath of relief, knowing that Hipper is acting the same as always.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "...(Glances sideways)",
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
					y = 0,
					delay = 0,
					dur = 0.3,
					x = 15,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "She's staring at me intently...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "Wh-what's your deal? Focus on your work already! Or... did you have something more important to tell me?",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "...Wh-what?! Staring? Was not! Who would stare at the likes of you?! And you, how can you act like nothing just happened?! I was worried that something bad had...",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Admiral Hipper",
			say = "Ah geez, I completely lost my work rhythm because of you! I'm heading out real quick for some fresh air! B-but you'd better not assume I'm slacking off or anything!",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				},
				{
					type = "move",
					y = 0,
					delay = 1.5,
					dur = 0.6,
					x = 2000
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "After firing those words out of her mouth like a machine gun, Hipper darted out of the office.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Oh my... I was about to bring over the previous report, but saw Hipper running down the hall... What'd you do this time, Commander?",
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
					content = "\"No clue.\"",
					flag = 1
				},
				{
					content = "\"I ticked her off, apparently?\"",
					flag = 2
				}
			}
		},
		{
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Hehe. Clueless as ever, I see. But that's very much like you~",
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
			actor = 403030,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "Prinz Eugen",
			say = "Despite how she acts, my sister can be really bashful, you know?",
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
			say = "Prinz Eugen smiled at me with warmth and compassion in her eyes. What is going on today...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
