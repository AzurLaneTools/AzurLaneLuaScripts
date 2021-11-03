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
			say = "轰——————————！",
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
			say = "塞壬袭击？！在罗马的近海么？！开什么玩笑！",
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
			say = "外围防线呢？巡逻部队呢？岛屿警戒呢？这些塞壬究竟是从哪儿冒出来的……？！",
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
			say = "从攻击方向上来看，这些塞壬好像是从皇家控制的海域过来的哦。",
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
			say = "………………为什么事情只要牵扯到皇家就会变的这么糟糕。",
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
			say = "可恶…！现在没时间调查原因了，立刻通知沿岸人员避难，所有一般船只立刻入港。",
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
			say = "嗯，广播系统已经开始发布避难指令了。",
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
			say = "岸防系统已经就位了么？",
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
			say = "岸防系统发来消息说正在进行最后的调整，因为今天是休息日……貌似还需要一些时间……",
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
			say = "休息日………………空军呢？",
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
			say = "空军也回复需要准备时间……这次袭击过于突然，各部门都有些猝不及防。",
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
			say = "明明是平时都过于散漫了吧！突袭这种事怎么可能事先跟你打好招呼啊……！",
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
			say = "唉……现在停留在奇维塔韦基亚的只有你跟我两个人，所以能立刻迎击的也只有我们么。",
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
			say = "罗马是为数不多从未被塞壬破坏过的沿海城市……本日也绝不能在我们手里出现闪失！",
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
			say = "别担心，凯撒。一艘重巡洋舰加上一艘战列舰来招呼这些塞壬绰绰有余了！",
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
			actorName = "？？？",
			stopbgm = true,
			say = "不对，是两艘战列舰哦。",
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
			say = "腓特烈大帝。铁血海军战列舰，腓特烈大帝。",
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
			say = "呵呵，这场盛大音乐会的序曲，就由我来奏响吧。",
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
			say = "第九交响曲，合唱————————————",
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
