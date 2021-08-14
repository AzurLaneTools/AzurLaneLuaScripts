return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAFENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Taihou, Body and Soul\n\n<size=45>Chapter 7: Taihou's Disappearance(?) - Part 2</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "There was no breakfast waiting for me when I woke up the next morning.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "... Taihou?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, you don't look so good. What happened?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou? ... I haven't seen her. Isn't she always with you?",
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
			say = "I went to the office, but there was still no sign of her...",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "Commander! Thank goodness you're here! You gotta come quick! It's Taihou! She–",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = -675
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "I'm sorry. It's all my fault. I was just joking around with her. I said she was being too clingy and she was just gonna end up pushing you away.",
			flashout = {
				black = true,
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "I really didn't think anything of it. I never thought she'd lock herself away in her room like this...",
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
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "You're the only one she'll listen to, Commander... So, it's gotta be you. Please get Taihou to come out of her room!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			say = "Taihou's door was closed tight.",
			dir = 1,
			blackBg = true,
			bgm = "story-2",
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
			options = {
				{
					content = "Knock on the door and announce yourself.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Is that my Commander...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Taihou sounded weaker than I'd ever heard her before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "I always thought everything I was doing was for your sake, my Commander. But I never for a second thought about how you felt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "When Albacore said that to me yesterday, I suddenly realized how clingy I'd been. How awful I'd been.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "But I'm in love with my Commander. All I ever think about is my Commander. When I close my eyes, all I see is my Commander. You're my whole world...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tell her it's okay.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... You don't think I interfere with your life too much?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "You don't think I'm greedy for wanting to know everything about you at all times? You won't feel annoyed?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "You won't pretend to like me to my face, only to turn around and hate me behind my back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "Taihou sobbed out her questions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Tell her you need her.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "...... is that......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "... true?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Taihou",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "You really don't hate me? You're really not just tolerating me? You really love me?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "…————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "I didn't even have time to answer before she threw open the door.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 1,
			say = "<size=45>My Commanderrrrrrr!!!</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					type = "move",
					y = -225,
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "Taihou pulled me close and buried me in her chest. It seems she already knew.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "She knew the only answer I could give her... was \"yes.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
