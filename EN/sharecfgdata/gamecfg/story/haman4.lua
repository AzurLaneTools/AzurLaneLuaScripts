return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Hammann Observation Diary\n\n<size=45>Chapter 4: Unhappiness, Part 3</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "Someone saw me... Someone saw me......",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "It wasn't on purpose but... what the heck were you doing?",
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
			}
		},
		{
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "Um, so it goes something like this...",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			say = "... But forget about all of that! Right this instant!",
			dir = 1,
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Aaahhh! Stop shaking me around! B-Besides, it's not even that big of a deal...",
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
					dur = 0.15,
					x = 30,
					number = 4
				}
			}
		},
		{
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			say = "Of course it's a big deal! I don't know how Commander is handling all this...",
			dir = 1,
			bgm = "story-1",
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
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Didn't this only happen in the first place because you can't give a proper apology?",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "That may be the case but... I can't do this apology thing alone! Sims, I need you to help me!",
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
					number = 1,
					dur = 0.5,
					type = "shake",
					y = -30
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					number = 3
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "Wait, what am I going to do? ...That's right, you should ask Yorktown!",
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
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Good point! If anyone would know what to do, it's Yorktown...! Thanks, Sims! Look after the office for me, okay?",
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
					number = 1,
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_task",
			say = "Hammann zoomed off in a puff of smoke.",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ah... there she goes again...",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Well, I did get some juicy recordings of the look on her face, so I suppose that makes this worth my while.",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "I wonder what kind of prank I should play on her next time... Ehehe~♪",
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
					content = "Sneak up behind Sims and scold her",
					flag = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Eek! Commander, when'd you get here?!",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.15,
					number = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Take you over to Yorktown? I can do that, but.. and you want me to erase the video?! Whyyy?!",
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
