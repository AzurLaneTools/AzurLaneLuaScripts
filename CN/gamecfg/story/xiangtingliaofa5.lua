return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA5",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			side = 2,
			bgm = "story-6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这样就全部结束了！",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "咕——（倒",
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
					y = 0,
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					type = "move",
					y = -2000,
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "大黄蜂，振作一点！果然带着伤战斗还是太勉强了…",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "一放松下来，疲劳感就…",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "后面就交给我们，安心休息吧。",
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
			say = "命令驱逐舰护送着受伤的大黄蜂离开了",
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
			say = "失去了指挥系统的塞壬舰队开始溃败，战斗虽然还在继续，彻底解决也只是时间问题。",
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
			say = "因为本次袭击，纽波特港及周边地区遭受了严重破坏。",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，损伤较轻的主力舰队正在按照命令护送载有伤员的运输队沿长岛向纽约港区转移。",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "设施完备的纽约港足以快速修复本次袭击造成的舰队损伤，接下来只要等恢复完毕后向塞壬——",
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
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>向周边海域所有舰队发布通告</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>此刻，纽约港正在遭受塞壬主力舰队的围攻</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>长岛防线已经崩溃，纽约司令部即将沦陷</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>重复，长岛防线已经崩溃，纽约司令部即将沦陷</size> ",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>任何舰队在收到此消息后，火速前来支援。</size>",
					0.5
				}
			}
		},
		{
			bgName = "bg_xiangting_1",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>火速前来支援-----</size>",
					0.5
				}
			}
		}
	}
}
