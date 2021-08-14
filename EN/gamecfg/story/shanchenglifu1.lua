return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGLIFU1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Special Banquet\n\n<size=45>Chapter 1: Preparations Done, Nya!</size>",
					1
				}
			}
		},
		{
			say = "Port - Kitchen",
			side = 2,
			bgName = "bg_night",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Uunya... I'm finally done with the preparations, nya! I was afraid I wasn't going to be able to make it to the banquet, nya!",
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
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "I'm wiped, nya... It's not easy setting up an event for everyone here at port, nya...",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "That should be obvious... Anyway, you should get down from there before you get your new clothes dirty.",
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
			expression = 1,
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Don't wannya, I'm gonna sit here for a bit longer. It's clean over here, nya.",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "I see that you two are working hard.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Thanks for staffing the kitchen, Hiei. Tonight's ingredients should have all arrived by now, nya.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Indeed. I appreciate it.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "But is it fine for you to not help out at the main banquet, nya? Hosting is your specialty, isn't it?",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "A banquet's success isn't solely determined by its glitz or glamor. The hard work behind the scenes is far more important.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "For me, being able to put in this kind of work is the essence of being a good host.",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "You have a point... We're only able to have extravagant events like this because of everyone's hard work...",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "The festival is so much fun, nya! I went to Lexington and Sara's concert, and also bought some new clothes, nya!",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "You're as energetic as ever... Well, I even entered that cooking contest. Heheh, it was more memorable than I first thought.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Nuinui, you can cook, nya?!",
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
					y = 60,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "She was very close to advancing to the finals, but she lost to Matsukaze's home-style cooking in the semifinals...",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "Matsukaze's motherly meals were truly tremendous... I stood no chance...",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Hehe, I was one of the judges for the match. It was an amazing round.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Nowhere else except in this fleet would you be able to see so many various cuisines placed together side-to-side.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "Before you ask, you're not mooching a free meal off of me.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Why, nya?! What are friends for, nya?!",
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
					dur = 0.7,
					x = 675,
					y = 0
				}
			}
		},
		{
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "You cheapscat! Get your paws off me! Let go!",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
					}
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "Fine, fine, have it your way! Just this time, I'll bring you something.",
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
					y = 60,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:98}",
			say = "That's more like it, nya!",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Hehe~ I'm glad you two get along so well.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:71}",
			say = "But... Shiranui made an important point. We're only able to celebrate like this because of everyone's hard work.",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "That's right. Even now, there's still someone buried in work...",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Oh my. Shiranui, are you worried about Commander?",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "... As if. I just hope that Commander doesn't forget about the banquet due to having too much work.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "Hehe. I'm sure everyone knows just how hard Commander is working. We can all see the lights of the office glowing through the night.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 0,
			dir = 1,
			actorName = "{namecode:71}",
			say = "We just need to do our part so that everyone can have a good time at the banquet.",
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
			actor = 312012,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "That's right, nya~ I've had enough of a break, so I'm off to the banquet, nya!",
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
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actorName = "{namecode:20}",
			say = "I'm not a fan of crowded places, so I'll help out from here.",
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
			actor = 304020,
			nameColor = "#a9f548",
			bgName = "bg_night",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:71}",
			say = "Hehe~ Your help is much appreciated~",
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
