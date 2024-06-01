return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUDELINGYIMIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Many Lives of Maids\n\n<size=45>The Maid on Her Last Legs</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			say = "I'd wrapped up the day's work and decided to pay a leisurely visit to the Royal Navy's teahouse in port.",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			say = "Apparently, Vanguard was helping out around the store as part of the teahouse's maid trial program. Maybe I'll get to see her, I thought to myself.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "...Oh.",
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
			bgName = "star_level_bg_150",
			withoutActorName = true,
			actor = 205131,
			nameColor = "#a9f548",
			say = "Wouldn't you know it, there she was. We made eye contact.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Wh-why are you here, Commander? Err, excuse me, I forgot to say the line...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "touch",
			say = "Ahem... \"Welcome back, M-Master.\"",
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
					content = "\"Your delivery could use some work...\"",
					flag = 1
				},
				{
					content = "\"Hey, that wasn't half-bad.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "lose",
			say = "You're not the first to say that...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main2",
			say = "I'm honoured. Thank you. Assuming you mean it, anyway...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "*sigh*... I'm so not cut out to be a maid. Who thought putting me on this programme was a good idea...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "I'd just sat down to have a break since there were no customers, and then you show up.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Oh well... What would you like to order? I'll tell the kitchen staff to ready up.",
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
					content = "\"You're cutting your break short?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Well, yes? People would be right mad if they caught a Royal Knight slacking around the Commander.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "I guess I could have my break after you've ordered something. Not like anyone could complain then.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "So, what will it be? I can recommend the house's scones and a glass of orange juice.",
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
					content = "\"I'll have that, then.\"",
					flag = 3
				},
				{
					content = "\"I'm not really sure what I want.\"",
					flag = 4
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 3,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Great, thanks. I know everyone raves about the tea, but our freshly squeezed orange juice is quite good as well.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 3,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "I'll be back in a minute. Just kick back and get comfy.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 4,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "A cup of tea then, as always?",
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
					content = "\"Hmm...\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Ugh... \"Thank you for ordering, Master. We'll have your stargazy pie ready soon.\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "\"Please make yourself at home until then. I'll be back shortly.\"",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main2",
			say = "\"Thank you for your patience. Here is your order. Bon appétit.\"",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Oops. Brain got stuck in maid mode there. Enjoy your meal while I go lie on the sofa in the next room over.",
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
					content = "\"How's the maid program treating you?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "detail",
			say = "I told you before, I'm NOT cut out for this bloody job. \"It's great stress relief,\" they said... Yeah, right, my stress is going through the roof here!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Hats off to the Royal Maids who do this every day. I'd go mental if I had to.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main5",
			say = "God, I need something to unwind from these past few days... Do me a favour and let me sortie tomorrow, Commander.",
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
					content = "\"Consider it done.\"",
					flag = 5
				},
				{
					content = "\"You're almost through with this. Hang in there.\"",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 5,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "mvp",
			say = "Awesome! I knew you'd show compassion!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 5,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Just need to get through today, then I'll finally get to vent some steam!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "You're kidding, right?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "feeling5",
			say = "I mean... If you really enjoy having me as a maid, then I guess I'll bear with it...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Don't expect me to put on this uniform too frequently, though.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			blackBg = true,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "...Anyway, the sofa's calling! I'm going to have my break now. Take your time and enjoy the food.",
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
