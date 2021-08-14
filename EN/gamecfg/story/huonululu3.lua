return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUONULULU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"An Easily Flustered Girl's Story\n\n<size=45>Chapter 3 - You've Got a Friend in Me!</size>",
					1
				}
			}
		},
		{
			say = "Honolulu, Leander, and I went to a café that I frequent.",
			side = 1,
			bgName = "star_level_bg_104",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Thanks for inviting me, Leander.",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Not at all, it's my pleasure.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... But why are YOU here, Commander?",
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
					content = "Say hello, this time with more energy",
					flag = 1
				}
			}
		},
		{
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Sigh*... Whatever, I can't muster the energy to care anymore...",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, I first asked the Commander about us going here together, then the Commander told me \"I really want to sit next to Honolulu,\" and since I too wish to get to know you better, I decided to invite you both.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... (Whispering) Yeah, there is...",
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
			side = 0,
			bgName = "star_level_bg_104",
			say = "Honolulu averted her gaze from me. She seemed displeased.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Um... I ordered a slice of cake for each of us. I hope you'll find it delectable.",
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
			side = 1,
			bgName = "star_level_bg_104",
			say = "The 3 of us sat down and enjoyed some good cake and afternoon tea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Ah, that reminds me: it seems you don't socialize much with other girls, Honolulu. Is there a reason for that?",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Yeah. It's because that's just the way I am.",
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
			bgName = "star_level_bg_104",
			say = "Leander's question seemed to make Honolulu a little unhappy.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "That's rather unfortunate... You're such a beautiful and wonderful person. You shouldn't be ashamed of who you are.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "B-beautiful...? Me...?",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Yes! Even your service record is something to admire. I've always wanted to get to know you better.",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm certain that other people too would come to understand your splendor if you'd sit down and have a chat with them like this.",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "You are so splendid, in fact, that I would honestly say it makes me a little jealous.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "...... T-thank you...",
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
			side = 1,
			bgName = "star_level_bg_104",
			say = "Hearing that, Honolulu's expression turned bright red and she began acting fidgety. Maybe nobody has ever praised her so much before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 1,
			bgName = "star_level_bg_104",
			say = "I knew it was a good idea to invite Honolulu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "... W-why are you looking at me like you just made some kind of breakthrough...",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#a9f548",
			dir = 1,
			say = "Stupid jerk...",
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
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			say = "Honolulu averted her gaze from me again. This time she seemed embarrassed.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
