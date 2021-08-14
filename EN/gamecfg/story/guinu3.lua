return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUINU3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"As Cool As A Demon\n\n<size=45>3 Demons and Men</size>",
					1
				}
			}
		},
		{
			say = "Kinu told me to meet her at a waterfall just by the mountain situated behind the port. She said it's a good place to meditate.",
			side = 2,
			bgName = "star_level_bg_142",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Meditating beneath a waterfall is a superb way to work up the composure needed to remain unperturbed in the face of any battle.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh. Hey there.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Abukuma? What are you doing out here?",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "What's it look like? Fishing. You're not going under the waterfall, are you, Commander? The water's cold as ice today.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, about that, actually...",
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
			bgName = "star_level_bg_142",
			say = "Kinu leaned in to whisper into Abukuma's ear. That felt suspicious to me, but nevertheless, I stepped forth and went barefoot into the water.",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Listen, Commander: no matter what happens, you musn't be distracted. You cannot allow a repeat of the wasp incident.",
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
			bgName = "star_level_bg_142",
			say = "Steeling my resolve, I went in beneath the waterfall. The water was freezing cold and crashed into me like a ceaseless tsunami.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Now hold that pose and stay there. Endure the pain, soldier through the cold, and nothing will be able to shake your spirit.",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Let me stress this: no matter what happens! Understood?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "Kinu emphasizing that specific part made it sound as though she was planning something, which made me raise an eyebrow.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Just don't overdo it, all right, Commander? Also, sorry ahead of time for this.",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hush, Abukuma. Not another word of that.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "All right, then... Aw, shucks, I think I've got something big on the hook.",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_142",
			say = "For whatever reason, Abukuma started speaking with a very deadpan tone.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh nooo. This is a biiiig big fish. So big I can't reel it in.",
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
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Stay focused, Commander.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heeeelp, Commandeeeer. It's pulling me iiiiin... Here goes.",
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
			bgName = "star_level_bg_142",
			say = "Abukuma fell into the river. Or rather, it looked more like she jumped in by her own volition. Her \"Here goes\" sounded especially suspect.",
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
			bgName = "star_level_bg_142",
			say = "However, I had to do something on the odd chance she wasn't faking it. Stepping out of the waterfall, I waded through the river to help Abukuma.",
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
			actor = 302090,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, uh... I didn't think the commander would fall for that.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "Your willingness to come to the rescue of an ally is certainly a virtue. But on the battlefield, it is a weakness that will only make matters worse.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "I stood right next to her as she fell in the river. You should've ordered me to jump to her rescue, not do it yourself.",
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
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "As long as you learn from your mistake, it's no harm done. On a more immediate note: you failed! Start over from the beginning!",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "(Interesting... I suppose one need not BE a demon to CONTROL a demon...)",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			blackBg = true,
			say = "Despite the stern look Kinu gave me as she ordered me to start over, I felt she was strangely pleased with my judgment call to help Abukuma.",
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
