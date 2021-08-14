return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"\"Call me Yukikaze the Great!\"\n\n<size=45>Chapter 1: The Lucky Star of Sasebo Arrives!</size>",
					1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Wa~hahaha!",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Listen up! I'm the noble, lucky, invincible, magni... magnici...",
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
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "...mag... magni-what the heck... A-anyway! Call me Yukikaze the Great!",
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
					content = "All hail Yukikaze the Great!",
					flag = 1
				},
				{
					content = "That was truly a magnificent self-introduction...",
					flag = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "Hmph! In any case, I am a part of this fleet from now on. Do your best to use Yukikaze the Great to her fullest potential!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "*sparkle!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "Now! Bow down before me and place me in the main fleet!",
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
			bgName = "bg_story_school",
			say = "*poses!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			actorName = "{namecode:22}",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "Were you so starstruck by Yukikaze the Great's majesty that you are unable to speak? You are merely a lowly human after all!",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "... ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "Only the sound of the wind could be heard...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "H-huh...?",
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
			actor = 301610,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:128}",
			say = "Um... Commander... turned into a rock...",
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
			actor = 301620,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:127}",
			say = "Uhh... Y-Yukikaze is always like this... so don't let it bother you too much... okay?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301600,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			actorName = "{namecode:143}",
			say = "S-so cool... Hey Urakaze, help me think up a wild self-introduction like that too!",
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
			actor = 301590,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			actorName = "{namecode:142}",
			say = "Huh? How would I know how to do something like that? More importantly, Commander, is it fine to leave Yukikaze alone over there?",
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
					content = "I forgot what we were talking about...",
					flag = 1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:22}",
			say = "Grrr...!! For ignoring Yukikaze the Great, even ten thousand deaths are not enough for the likes of you!",
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
					y = 45,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
