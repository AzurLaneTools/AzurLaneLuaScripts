return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAQINGHUAYU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Submarine Subterfuge!\n\n<size=45>Chapter 4: A Deal With The Devil</size>",
					1
				}
			}
		},
		{
			say = "Port - Office",
			side = 2,
			bgName = "bg_story_task",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "I had been observing Albacore for a few days and learned that she hadn't been pranking anyone. On the contrary: she had made friends with everyone she'd met.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "At least it was relieving to know that this wasn't an HR problem.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander!",
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
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hey, umm, I was wondering something! Can I ask you a question?",
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
			bgName = "bg_story_task",
			say = "She spoke to me in a strange, childish tone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "I have a bad feeling about this. What is this cheeky little prankster planning?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, what I was wondering is... have you been stalking me lately, Commander?",
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
					content = "Admit that you have",
					flag = 1
				},
				{
					content = "Deny everything",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Well, well, I thought as much!",
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
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "C'mon, Commander~ I know a liar when I hear one!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "Though I tried to deny it, Albacore knew that I had been spying on her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Gee~ Imagine if I were to tell everyone about this~",
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
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Hmph! I knew the Commander was a pervert all along!\" – \"H-how could a student of mine turn out this way?! Why would the Commander go after someone so y-young...\" – \"Oh, Commander, you leave me no choice but to cut you up into tiny little pieces...\"",
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
			bgName = "bg_story_task",
			say = "Albacore was mimicking the voices of some of her friends.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, Commander? Aren't you going to say the magic words?",
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
					content = "Apologize to Albacore",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see, I see... So, stalking stuff aside, you were just worried about HR, eh?",
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
			actor = 108020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "All right, let's make a deal: you do me two favors, and I'll forget this ever happened!",
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
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "For the first favor... I'm feeling kinda tired, and I wanna sleep on your lap for the whole afternoon. That should charge my batteries back to full!",
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
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "The second favor I'll save for later! Once I come up with something, I'll let you know! Hehehe~",
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
					delay = 0.4,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "... Hm? You've got work this evening? Well, that's... too bad for you, then! I'm getting my beauty sleep!",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Once it was all said and done and I'd finished my work, my legs had gone numb and I couldn't move for some time...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
