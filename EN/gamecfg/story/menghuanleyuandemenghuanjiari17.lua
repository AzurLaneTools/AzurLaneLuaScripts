return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bunny, don't go. We'll play after I've gotten cha– Whuh?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-Commander! Wh-what're you doing... Oh! Is it time already?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "On the other side of the door, Ayase is clearly flustered.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yeah. We're supposed to meet now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "S-sorry, but you'll have to wait! I-I haven't changed into my banquet dress yet!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh gosh... I just remembered I also forgot to lock the door...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The way i-it's going now, I'm guaranteed to be late... *sigh*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I'm so darn forgetful... a-and I can't get into these clothes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "It's not the end of the world.",
					flag = 1
				},
				{
					content = "I can help you.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Take it easy. Go at your own pace.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay... B-but even if I do, I don't have any idea how to put this on anymore...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-do you think you could help me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "That is, if you want me to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, please... I don't even know how I'm supposed to put this on anymore...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C-come in and help me, please...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "With her permission, I step inside and start examining how this banquet dress is supposed to come together.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... Is it confusing?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I've tried everything, and I still can't get it on...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "She hides behind a curtain so thin I can still partly see through it. She is red from head to toe from nervousness.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It's a bit tricky, but I think I can help.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Put this on first, then affix it with a ribbon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay... Y-you mean, put the ribbon around my chest? Umm... Is this right?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eek! I-it came loose again!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Th-this is hopeless...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Give her verbal instructions.)",
					flag = 1
				},
				{
					content = "(Put the ribbon on by yourself.)",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "You need to make sure it's on tight first before you put on the ribbon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Umm... I-I'll try...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mmgh... Mmhh! No, it's no good... Please help me...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "It's okay. Let's see if I can do it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh no... I'm sorry to have to bother you like this...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "After some difficulties, Ayase has finally overcome the trial known as putting on a dress.",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "But, when I assume we're ready to leave, she stops in her tracks and stares at the floor, gripping the rim of her dress.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you... Do you think this looks good on me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It doesn't look... w-weird, does it? I'm just wondering b-because...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Console her.)",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "It doesn't look weird. In fact, it looks great on you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Don't be so nervous. I promise you'd look cute in anything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "My encouragement blows away her nervousness, and she gives me a bright smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "Courageously, she takes my hand and holds it tight, then gathers herself with a deep breath.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay! Let's go then, Commander! I... I can't wait to dance with you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
