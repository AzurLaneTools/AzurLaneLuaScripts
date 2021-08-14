return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "映入眼帘的是熟悉的风景，这里是天岩岛的天守阁。",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔，头好疼……刚刚的事是…梦境？",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}大人……？！您终于醒了！！！！",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…妾身不是早已醒来了么，事到如今有什么好惊讶…的……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:180}，现在是何时？",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "现在正在举行天宇启户祭哦！而且已经进行到紧张又关键时刻了。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "天宇启户祭……那{namecode:74}、{namecode:82}和{namecode:91}都已经到了吧。",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……{namecode:74}大人并没有来到这里哦…嗯，噗噗也是这么说的。",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（细节上有哪里不太一样，难道说这里才是梦境之中么……）",
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
			say = "轰-----------------！",
			side = 2,
			bgName = "bg_xinnong_cg2",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "{namecode:182}大人小心-----！",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳咳咳……何方而来的袭击，此刻不是正在进行祭典么？",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊！刚刚看到{namecode:182}大人醒来十分激动，所以忘了说明…",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "是这样的，塞壬制造了一个笼罩全岛的镜面海域，然后对这里发动了进攻。",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过在您醒来之前，敌人应该已经都被{namecode:91}大人和{namecode:82}大前辈消灭干净了才对，刚刚的攻击究竟是……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "看来现在外面依然很危险，噗噗说还是在这里继续等待战报比较好……啊，{namecode:182}大人？！",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
