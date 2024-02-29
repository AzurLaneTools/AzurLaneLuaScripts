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
					"接管第七日00:00:00",
					0.5
				},
				{
					"自由鳶尾艦隊",
					1
				},
				{
					"凱爾蓋朗島聖堂引航燈塔",
					1.5
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "鐘聲敲響，新的一日已經來臨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "勞累了數日的樞機主教黎胥留，此刻正在辦公桌前安眠。",
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
			say = "█ █ █·█ █ █ █ ██",
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
			say = "…………又是這幅景象。",
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
			say = "降落至人間的黑色太陽……",
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
			actorName = "█ █ ████",
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dialogueBgAlpha = 0.6,
			say = "▇▆▅■▎▃▌█▆▎▇█▎■▄▆▋▂ ▅▎▌█▊▇▊▇",
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
			say = "聲音傳了出來……究竟是從哪裡？",
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
			actorName = "█ █ ████",
			bgName = "bg_firedust_5",
			nameColor = "#BDBDBD",
			dialogueBgAlpha = 0.6,
			say = "▅ ▂▋▄▊■▆▎▅ ▂▋▄▊■▆▎▇▆▅■",
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
			say = "請問是誰在說話，能否亮出真容來？",
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
			actorName = "█ █ ████",
			actor = 905010,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "█▊▇▊▇▅ ▂▋▄▊▌█▌",
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
			say = "…………讓·巴爾？",
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
			actorName = "█ █ ████",
			actor = 905010,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "█▎■小▋▂ ▅▎▌心▇▊▇",
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
			say = "……小心？小心什麼？！",
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
			actorName = "█ █ ████",
			actor = 905010,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "█▆▎來█▎█",
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
			actorName = "█ █ ████",
			actor = 905010,
			nameColor = "#BDBDBD",
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
			say = "等等……別走，讓·巴爾！",
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
			say = "讓…………",
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
			say = "………………剛剛的是，惡夢？",
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
			say = "只是惡夢……而已…………嗎？",
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
