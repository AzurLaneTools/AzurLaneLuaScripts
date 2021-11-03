return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Hammann Observation Diary\n\n<size=45>Chapter 6: Hello, Military Police?!</size>",
					1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			bgm = "story-1",
			dir = 1,
			say = "Um... I just happened to run into the Commander who just happened to tell me about what happened with Hammann... and yeah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Is that so...? I could've sworn you two were listening in for quite some time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'm sorry! I promise not to eavesdrop anymore!",
					flag = 1
				},
				{
					content = "Sims convinced me to do it!",
					flag = 2
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 1,
			say = "That's right! It was a total coincidence! Coincidence, I tell you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			optionFlag = 2,
			say = "Eeeeehhhhhh?!?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "C-C-Commander?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "You pervert! Stalker! Iiiiidiot!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 45
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "Hammann tearfully reached for the telephone to dial the naval headquarters.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hello? Headquarters?! Yes! There's a commander here... and, and...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "...the commander is doing a fine job... yes...",
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
					content = "I'm truly sorry. I could've timed this much better.",
					flag = 1
				}
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "...See? Commander was worried and came looking for you.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "I know... But even then...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107050,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			say = "Commander, I owe you an apology as well... Sorry for all the trouble Hammann has caused you...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Hammann, this could've all been prevented if you were a bit more honest with yourself~",
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
			side = 2,
			bgName = "bg_story_room",
			hideOther = true,
			dir = 1,
			blackBg = true,
			say = "...Uuu...",
			action = {
				{
					type = "shake",
					y = 0,
					dur = 0.3,
					x = 30,
					number = 3
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
		}
	}
}
