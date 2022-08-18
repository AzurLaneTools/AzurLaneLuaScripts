return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIXINGJINIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Work Hard, Play Harder!\n\n<size=45>2 A Lifestyle In Need of Correction</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "story-1",
			say = "Northern Parliament Dormitory - After dinner",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "If I remember properly, this is where her room should be...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "*knock* *knock*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "???",
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			say = "Come in! The door's unlocked!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "I open her door, and immediately feel like I'm stepping into a warzone. Candy bar wrappers and empty bottles of soda are strewn all over the place, and her shelves look like they haven't been organized in ages.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "Pamiat' is sitting there on a big Manjuu cushion, gaming away without a care in the world.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Oh hey, Commander! Evenin'!",
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
			bgName = "star_level_bg_109",
			say = "\"...At least you still have some perception of time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Well yeah, duh. It's dark outside!",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hey, you wanna play some co-op? This game came out just last week and it's amaaazing~",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wait, hold up, what are you doing?!",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Nuooooh! I'm gonna die! Commander, waaaait!",
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
			bgName = "star_level_bg_109",
			soundeffect = "event:/battle/boom2",
			say = "The speakers play a meaty, stabbing sound.",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_109",
			say = "After an alarmingly realistic cutscene, the phrase \"YOU DIED\" appears in big red letters on the center of the screen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I seriously just died to a random monster and it's all your fault, Commander!",
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
					content = "\"Sorry, but you should take a break every now and then.\"",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmph. I AM taking breaks! What do you think I'm doing right now?",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "There are a million ways to relax! Gaming is obviously one of them!",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "As for getting enough sleep, that was just a one-off! I, I'll work on it! Hmph...",
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
			bgName = "star_level_bg_109",
			say = "Pamiat' being who she is, I know it takes more than a single lecture to get her to change her stubborn ways.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"One more thing: you'll be my new secretary.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Whaaat?! Just like that?! You've already got Avrora filling that role!",
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
			bgName = "star_level_bg_109",
			say = "\"Yes. We discussed swapping you in and she supports the idea.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "While I'd love to work my butt off for you, I'd love it more if you worked YOUR butt off for me...",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hmm, you know what?",
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
			bgName = "star_level_bg_109",
			say = "She shoves a game controller into my hands.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I'll do as you say! If you can beat me in a game, that is!",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Hehehe~ Don't expect me to go easy on you~",
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
			bgName = "star_level_bg_109",
			say = "Ten minutes later...",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "That doesn't count! You just got lucky! Come on, rematch! Best of three!",
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
			bgName = "star_level_bg_109",
			dir = 1,
			withoutActorName = true,
			actor = 702022,
			nameColor = "#A9F548FF",
			say = "Another ten minutes later, Pamiat' throws herself at her cushion in defeat. Whether out of resignation or rage, no one knows.",
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
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Urgh... I was THIS close, too! This blows...",
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
			bgName = "star_level_bg_109",
			say = "What is clear to me is that she's not quite the gamer she makes herself out to be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			actor = 702022,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Ugh... Dasvidaniya, my easygoing life...",
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
