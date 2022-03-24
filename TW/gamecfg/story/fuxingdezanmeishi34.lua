return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			say = "轟——————————！",
			bgm = "airRaidAlarm",
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
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "塞壬襲擊？！在羅馬的近海嗎？！開什麼玩笑！",
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
			expression = 9,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "外圍防線呢？巡邏部隊呢？島嶼警戒呢？這些塞壬究竟是從哪兒冒出來的……？！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 603030,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "從攻擊方向上來看，這些塞壬好像是從皇家控制的海域過來的哦。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "………………為什麼事情只要牽扯到皇家就會變的這麼糟糕。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "可惡…！現在沒時間調查原因了，立刻通知沿岸人員避難，所有一般船隻立刻入港。",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "嗯，廣播系統已經開始發布避難指令了。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "岸防系統已經就位了嗎？",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "岸防系統發來消息說正在進行最後的調整，因為今天是休息日……貌似還需要一些時間……",
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
			actor = 605060,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "休息日………………空軍呢？",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "空軍也回復需要準備時間……這次襲擊過於突然，各部門都有些猝不及防。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "明明是平時都過於散漫了吧！突襲這種事怎麼可能事先跟妳打好招呼啊……！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "唉……現在停留在奇維塔韋基亞的只有妳跟我兩個人，所以能立刻迎擊的也只有我們嗎。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605060,
			say = "羅馬是為數不多從未被塞壬破壞過的沿海城市……本日也絕不能在我們手裡出現閃失！",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603030,
			say = "別擔心，凱撒。一艘重巡洋艦加上一艘戰列艦來招呼這些塞壬綽綽有餘了！",
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
			nameColor = "#a9f548",
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？ ？ ？",
			stopbgm = true,
			say = "不對，是兩艘戰列艦哦。",
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
			bgName = "bg_italyv2_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-6",
			actor = 603030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…………？！您，您是…………！",
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
			actor = 499020,
			side = 2,
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "腓特烈大帝。鐵血海軍戰列艦，腓特烈大帝。",
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
			bgName = "bg_italyv2_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "呵呵，這場盛大音樂會的序曲，就由我來奏響吧~！",
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
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_5",
			dir = 1,
			blackBg = true,
			actor = 499020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "第九交響曲，合唱————————————",
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
