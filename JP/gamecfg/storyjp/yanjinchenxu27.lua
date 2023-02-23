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
					"聖堂の島・ガイドビーコンタワー",
					0.5
				},
				{
					"アイリス艦隊",
					1
				},
				{
					"作戦開始7日目　",
					1.5
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "0時を告げる時計が鳴り響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "作戦と後始末の雑務を終え、アイリスの枢機卿リシュリューは夢を見ていた。",
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
			say = "…………またこの光景…",
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
			say = "「ヒトの世にあらざるものにして、天空に現れた漆黒の辺獄」……",
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
			say = "声……？一体どこから……？",
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
			say = "すみません、よく聞こえませんが……",
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
			say = "誰か話しているのですか…？",
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
			say = "…………ジャン・バール？",
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
			say = "█▎■を▋▂▁▅▎▌つけ▇▊▇",
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
			say = "……気をつけて？何を……？",
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
			say = "█▎█▎会いに▅█▎█▎▌来▅▎▌█",
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
			say = "ジャン・バール……待って、ジャン・バール！",
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
			say = "ジャン・バール……",
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
			say = "……………今のは…夢？",
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
			say = "夢……だった……の？",
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
