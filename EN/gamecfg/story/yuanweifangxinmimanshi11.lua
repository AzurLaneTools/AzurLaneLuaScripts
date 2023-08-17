return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"The Orthodoxy's Banquet\n\n<size=45>Dressed to Impress</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			stopbgm = true,
			hidePaintObj = true,
			say = "On the other end of Essex's room, the sound of rustling fabrics...",
			blackBg = true,
			bgm = "story-richang-5",
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
			expression = 2,
			side = 2,
			actor = 107092,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "I-I'll be done in just a minute. Please don't turn around yet!",
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
			actor = 107092,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "Aaand... there! Sheesh, putting a dress on without any help is a lot harder than I expected...",
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
			actor = 107092,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			say = "Wait, no! The thing just slipped! Ugh...",
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
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Okay... I'm ready now, Commander.",
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
			}
		},
		{
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "You can turn around now... and look at my dress!",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Wh-what do you think?",
			actorPosition = {
				x = -1500,
				y = 0
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			},
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Does it look good on me?",
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
					content = "\"Yes. It's on par with Enterprise's.\"",
					flag = 1
				},
				{
					content = "\"It's night and day compared to before.\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Really? You think so?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 1,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Although... I have mixed feelings about being \"on par\" with her...",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			optionFlag = 2,
			actor = 107092,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Night and day, you say? I'm not sure what to make of that...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Sometimes, I just want to be told, \"You look cute,\" or \"You're pretty.\" That's not too much to ask...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "She mutters something under her breath and turns on her heel. Still under the influence, she staggers and nearly trips over her herself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Urgh... I feel dizzy. In hindsight, I really drank way too much...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Dang it, why is this stupid dress so long? It keeps getting in the way!",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "It's clear she's sobered up somewhat over the past fifteen or so minutes. That's a relief.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "How, though? Sobering up takes longer than that, especially if you haven't eaten food or drank water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Hey, Commander, could you help me over here?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "I offer a hand to help her get her bearings straight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Then, the next thing I know, she has wrapped her arms around mine and looks at me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Hehehe... I got you nooow!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Pleeease, Commander. Can't you give me your honest opinion on how I look?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "She squeezes my arm tightly. The wine must be empowering her – or at least encouraging her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "\"You look beautiful.\"",
					flag = 1
				},
				{
					content = "\"Your beauty is stunning.\"",
					flag = 2
				},
				{
					content = "\"You are drop-dead gorgeous.\"",
					flag = 3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Hehe... Hehehe...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Words of praise... From the horse's mouth...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Even when I'm up against Enterprise, I'll try to look my best...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "But... Her dress is really, really pretty... Hehehe...",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Isn't that right... Commander?",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "She looks me in the eyes and flashes a soft smile.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "Our faces are dangerously close to kissing distance. The smell of wine and her perfume tickles my nostrils.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107092,
			say = "Maybe it's just me... but you look even more attractive than usual tonight... ♪",
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
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "My assumption was wrong. She has not sobered up at all.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "There's no way I can let her roam the palace in her current state.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_107",
			hidePaintObj = true,
			say = "At the same time, I can't just leave her behind. I suppose I have to look after her for a while...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
