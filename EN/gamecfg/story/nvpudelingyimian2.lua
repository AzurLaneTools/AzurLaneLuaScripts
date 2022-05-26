return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Many Lives of Maids\n\n<size=45>2 The Maid with the Distaste</size>",
					1
				}
			}
		},
		{
			say = "It was just before closing time at Scharlachroter Tresen – the Iron Blood's café.",
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "expedition",
			dir = 1,
			nameColor = "#a9f548",
			say = "What? Who's visiting this late in the– Oh! It's you.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "W-welcome back, Mast– Ah, forget it! I'm not doing it. So, what's brought you here?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ägir greeted me at the entrance. Her new uniform took me very much by surprise...",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			nameColor = "#a9f548",
			say = "What are you gawking at? Does my outfit offend you?",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "Or is it the fact I'm lying down? I'll have you know I'm enjoying a break after cleaning all day.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Y-you're just surprised by how good I look? Well, thanks...",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "That aside! I assume you want to order something. You're lucky we're still open a while longer.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So, I'm listening.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Let's hear your order. If it's on the menu, I'll have it done in a flash.",
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
					content = "\"I'll have a beer.\"",
					flag = 1
				},
				{
					content = "\"File my paperwork, thanks.\"",
					flag = 2
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Everyone's favorite. As you wish.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Wait right here. This will just take a second... unless I fumble.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Excuse me? That's work fit for a secretary, not a maid.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "detail",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Even if I say \"sure,\" there's no guarantee I'll do a good–",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Wait a damned minute! That's not even an item on the menu!",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "For god's sake... Stick to what's on it, or I won't bother with you.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "If you really need documents sorted, ask me again after I've finished my job here.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Tell you what, I know something you'll like – I'll pour a glass of that.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "Wait right here. This will just take a second... unless I fumble.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Here's your drink. Get comfortable and take your time. If that'll be all, I'll be over here resting on this couch.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			withoutActorName = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "I sat down with my drink, but held off on sipping it. I could feel Ägir's gaze on me...",
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
					content = "\"How's your maid work been going?\"",
					flag = 1
				}
			}
		},
		{
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "What do you think? It's child's play for me! No trouble at all...",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "...You know what, let's not kid ourselves. It's obvious I'm not in my element.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "August persuaded me into this, insisting it would be \"a pleasant role reversal.\"",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = "main3",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "That may be right up her alley, but I feel a fervent distaste toward being ordered around as a maid!",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "I'll stop myself now before I grumble myself hoarse. This will all be over once you leave anyway.",
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
			actor = 499051,
			side = 2,
			bgName = "star_level_bg_145",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "Then I can close the book on this humiliating chapter of my life and go back to being myself again.",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_145",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			actor = 499051,
			nameColor = "#a9f548",
			live2d = true,
			say = "Ägir subjected me to a short rant, which wasn't very pleasant on the ears. On the bright side, the drink she poured for me was excellent.",
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
