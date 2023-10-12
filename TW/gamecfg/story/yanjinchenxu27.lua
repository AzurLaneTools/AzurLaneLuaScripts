return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU27",
	once = true,
	fadeType = 2,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgName = "bg_story_task",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "theme-vichy-church",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"接管第七日 00:00:00",
					0.5
				},
				{
					"自由鸢尾舰队",
					1
				},
				{
					"凯尔盖朗岛·圣堂引航灯塔",
					1.5
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "钟声敲响，新的一日已经来临。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "劳累了数日的枢机主教黎塞留，此刻正在办公桌前安眠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dialogueBgAlpha = 0.6,
			side = 2,
			bgName = "bg_firedust_5",
			nameColor = "#A9F548FF",
			say = "█ █ █·█ █ █ █ █ █",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yuanzhou_juqing01",
					interlayer = 1001
				}
			},
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………又是这幅景象。",
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
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "降落至人间的黑色太阳……",
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
			actorName = "█ █ █ █ █",
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dialogueBgAlpha = 0.6,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂▁▅▎▌█▊▇▊▇",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "声音传了出来……究竟是从哪里？",
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
			actorName = "█ █ █ █ █",
			bgName = "bg_firedust_5",
			nameColor = "#696969",
			dialogueBgAlpha = 0.6,
			say = "▅▁▂▋▄▊■▆▎▅▁▂▋▄▊■▆▎▇▆▅■",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我…………理解不了。",
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
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "请问是谁在说话，能否亮出真容来？",
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▊▇▊▇▅▁▂▋▄▊▌█▌",
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
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………{namecode:523}？",
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
			actorShadow = true,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▎■小▋▂▁▅▎▌心▇▊▇",
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
			actor = 805010,
			side = 2,
			dialogueBgAlpha = 0.6,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_5",
			say = "……小心？小心什么？！",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▆▎来█▎█",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actorName = "█ █ █ █ █",
			actor = 905010,
			nameColor = "#696969",
			hidePaintObj = true,
			say = "█▎█▎找▅█▎█▎▌我▅▎▌█",
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
			bgName = "bg_firedust_5",
			dialogueBgAlpha = 0.6,
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等……别走，{namecode:523}！",
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
			actor = 805010,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "让…………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "yuanzhou_juqing01"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "………………刚刚的是，噩梦？",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "只是噩梦……而已…………么？",
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
