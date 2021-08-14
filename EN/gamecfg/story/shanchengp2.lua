return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"After the Rain Comes the Sun\n\n<size=45>Chapter 2 - High Pressure? Low Pressure?</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "In order to help Yamashiro clean the shrine, I left early in the morning to meet her at the port. She was already waiting for me there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Good morning, Milord! Let's do our best today!",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Umm... when did I get here? Um... h-half an hour ago, m-maybe? I didn't want to keep you waiting, in case I got lost...",
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
			actor = 301150,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "{namecode:17}",
			say = "Yamashiro! ...and Commander, huh... Don't you have the day off? Are you two going on a date or something?",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "D-Date?! Y-You've got the wrong idea, Shigure! We're just going to clean up the shrine together...!",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "Hmmm... If it's not a date, you won't mind me lending a hand, would you? Heh heh~ with my tremendous powers, we'll have the place squeaky clean in no time~!",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "Or... maybe you'd prefer to be alone with Dumb Commander over there, getting kissyfaced~? ----Oww!",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "Shigure, leave Yamashiro and Commander alone, will you. Good morning, Yamashiro.",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Oh, Mogami! Are you taking Shigure shopping?",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "Yup. Michishio and the others needed some supplies for the dorm. I can't be relying on Mikuma forever for this kind of stuff...",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "That darn Shiranui raised her prices again recently. And since those two run the only stores here on the base, complaining won't even do you any good...",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Is that so? I don't really get it, but leave it to me! The next time I go to buy tech packs, I'll be sure to give her a scolding!",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "I appreciate it, Yamashiro, but it's fine. Even if you went, you'd probably get bamboozled by her and end up overpaying for stuff again.",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Seriously~?!",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "Haha, you two get along really well, don't you?",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "Of course! Yamashiro and I are super tight-knit! She's my favorite!",
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
					number = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "Ehehe, Shigure... Oh, I really should be heading out to the shrine just about now. Let's hang out next time!",
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
