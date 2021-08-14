return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Blessings and Tidings\n\n<size=45>Chapter 2: Sleepy Shougatsu</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 305141,
			nameColor = "#a9f548",
			say = "Hanging out inside a kotatsu, munching on tangerines, watching some television... Yeah, that's the New Year's spirit I like...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "It's great not having to worry about anything, just rolling around like this all day~",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "The kotatsu... is truly terrifying. Ayanami is melting into it as well.",
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
			bgName = "bg_story_room",
			actor = 301811,
			dir = 1,
			nameColor = "#a9f548",
			say = "Amazing... Even Foo is melting...",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yesh... this is the real melting pot... Wait a sec! Since when did you two get in here?!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Yeah, that's the New Year's spirit I like.\" Since that time.",
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
			actor = 301811,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "\"Just rolling around like this all day.\" Right then.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "Geh?! ...Wh-who'd you hear that from? It must've been your imagination!",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "You don't have to hide anything. It is human nature to seek the comfort of a kotatsu.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 301811,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Release your inhibitions and give in to your deepest desires.\" That's what Foo said.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "That Foo character seems awfully self-interested... *sigh*...",
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
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, I suppose all is fine. Let's retreat into the kotatsu together. Want a tangerine?",
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
			actor = 301811,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Kasumi... might want some red bean soup...",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 331050,
			dir = 1,
			nameColor = "#a9f548",
			say = "Eating red bean soup inside a kotatsu...?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_room",
			actor = 305141,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "What happened to my tangerine...? Eh? Huh?",
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
