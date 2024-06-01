return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULVXIEER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"All-Love Assault!\n\n<size=45>2. Rain or Shine</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "It's a dark, rainy day at the port...",
			flashout = {
				dur = 1,
				black = true,
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
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... This sucks. I wanted to go on a date with the Commander today...",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Whoa, speak of the devil! Hey, Commander!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ Is this a coincidence, or were you coming to see me, hmm?",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "As I turn the corner leading to my office, I bump into Blücher. She's been waiting here for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "\"Let me guess. You want me to take you on that date you decided on.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup! You promised we would! You ready to head out?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"I thought we'd go in the evening?\"",
					flag = 1
				},
				{
					content = "\"It's pouring outside.\"",
					flag = 2
				},
				{
					content = "\"Let's go!\"",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yeah, but you're here 'cause you wanted to go now, right?",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't tell me you were gonna sit down and start working. That's not gonna happen!",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So what? I don't care~",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "As long as I'm with you, the forecast is all sunshine and clear skies in my heart!",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ This rainy day's about to get a whole lot brighter!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "She and I go on a stroll around the port in the rain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "Then, we pass by the Iron Blood dormitory and come across a friendly face.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Morning, Eugen! Whatcha doing? Going for a walk?",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, if it isn't the Commander and my favorite loudmouth.",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph! That's no way to talk to your sister!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, yes, I'm so very sorry. Anyway, what are you two up to? Are you on, dare I ask, a date?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"We're just walking around the port together.\"",
					flag = 1
				},
				{
					content = "\"Yeah, you could say that.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Don't mince your words, Commander! Yes, we ARE on a date!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			bgName = "bg_main_day",
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Let me make this clear! We're not \"just walking around the port,\" we're on a romantic stroll!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = false,
					name = "speed"
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uh-huh. I see.",
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
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh my... You two sure got friendly while I wasn't looking.",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A little warning, Commander – she is extremely passionate when it comes to dates. Try to keep your wits about you, alright?",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ Love is meant to be expressed loud and clear, you know!",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'mon, let's get moving, Commander! I've figured out where we're going next. You and I are gonna spend the whooole day together♪",
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
