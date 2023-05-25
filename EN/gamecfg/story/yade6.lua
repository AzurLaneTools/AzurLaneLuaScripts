return {
	fadeOut = 1.5,
	mode = 2,
	id = "YADE6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Slacking Off with the \"Good\" Girl\n\n<size=45>6.Idleness: Back with a Vengeance!</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "Port - Outdoor Pool",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "My, you're early. So you're the punctual type? What a good Commander.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It's too hot out, so I went ahead and changed into my swimsuit!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Would you like some of my popsicle, Commander?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "*lick* ♥",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "Jade first licked her popsicle before holding it out to me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"Sure.\"",
					flag = 1
				},
				{
					content = "\"No, thanks...\"",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "Hahaha, too bad. It's about to fall apart from the heat, so maybe another time!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "Aww. You can be a little naughty sometimes, y'know.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There are more popsicles in the cooler next to the pool, so take as many as you want.",
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
			actor = 406031,
			side = 2,
			bgName = "star_level_bg_133",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "By the way, I heard this rumor...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "People say you're so good at swimming that you can keep up with the submarines.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'd love to see your swimming, if you don't mind.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It doesn't have to be top speed. All I want is for you to push me and my swim ring around the pool.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "(That rumor seems just a little bit embellished...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_133",
			say = "\"If that's all you want, I don't mind.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That's it. Keep it up!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Your reward will be watermelon. It's seedless. Now open up!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hahaha, this is fun. It feels like I'm refueling my engine!",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "While we're here, why don't I take a picture? Look over here, Commander.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Three, two, one... Cheese!",
			soundeffect = "event:/ui/kuaimen",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Maybe I should post this on Juustagram... No, I won't. I'll just save it in my \"Slacking with the Commander\" album, as usual.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hm? Commander? You're slowing down. Are you already tired?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Would you like to get out and take a break? I brought plenty of snacks along with the popsicles.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			actor = 406031,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I've reserved this whole day with you, so we can take things nice and slow.",
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
