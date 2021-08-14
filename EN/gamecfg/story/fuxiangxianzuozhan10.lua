return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "Open ocean - Unknown coordinates",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			bgm = "xinnong-3",
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
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Fog appearing out of nowhere in an unremarkable part of the ocean and engulfing our fleet. Sounds quite familiar, does it not?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Without any idea of our heading, we'll get lost in no time... Wait, maybe our other instruments still work?",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Considering how abruptly that fog appeared, I believe we should expect to run into more anomalies shortly.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'll bet you anything that this is a Mirror Sea we're dealing with...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "A Mirror Sea?! Are you sure?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I'm all but certain. The first thing we should try to do is find and destroy the Mirror Sea control unit to break free from it.",
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
			bgName = "bg_fuxiangxian_1",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "There is another, simpler way: to keep sailing straight in one direction until we've broken past its boundary zone.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "True. That's what we've been doing up to now anyway.",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gosh, it's almost like we were sent straight here to do Akagi's and Kaga's dirty work. They could've at least told us what we were getting into...",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "I bet they sent us the long way because they wanted to hog all the honors for themselves...",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "You know, we can use this path as an escape route in case things go awry!",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah yes, an escape route with a Siren-occupied zone smack-dab in the middle of it. How strange nobody discovered it until we did! I'm sure it's all a coincidence.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enough chatting. I've finished checking on the equipment.…………………",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Well, someone had to find it sooner or later! Better us than someone far less prepared for battle.",
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
			bgName = "bg_fuxiangxian_1",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "Hmm, yes, my instruments are starting to go haywire. This is definitely a Mirror Sea.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "This is not my lucky day. Not lucky at all...",
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
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "That makes two of us. Okay, Zuikaku, before we–",
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
			say = "KABOOOOM!",
			side = 2,
			bgName = "bg_fuxiangxian_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "And like clockwork, here come the Sirens! It seems simply sailing out of here is not an option if they have anything to say about it!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "That leaves us with little choice but to fight! Get ready, folks!",
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
