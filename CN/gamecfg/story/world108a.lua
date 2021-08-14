return {
	id = "WORLD108A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，铁血舰队无视了低空掠过的舰载机，没有减速，也没有发动攻击。",
			bgm = "bsm-1",
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
			say = "这种反应不太像铁血舰队的作风啊，难道和之前一样又是干扰装置的把戏？",
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
			say = "皇家当时判断的方法我记得好像是直接从正面发动攻击。我们怎么办，指挥官？",
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
					content = "让舰载机发动攻击",
					flag = 1
				},
				{
					content = "当面问清楚",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "分析模块同步中：检测到铁血发出的广播信号，她们提供了一个频率，想要与我们建立临时通讯频道。",
			voice = "event:/tb/32/tb-32",
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
			say = "现在敌明我暗，还是先谈谈吧，看看铁血的意图再决定下一步打算。",
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
			paintingNoise = true,
			side = 2,
			actor = 405020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不知在何处的碧蓝航线舰队，你们好，这里是铁血舰队旗舰提尔比茨。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "尾随与偷窥可不是良好的品德，通讯联络亦不是安全的选择，能否与我们当面谈一下呢？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 103160,
			dir = 1,
			say = "哼，说的倒好听，之前偷袭皇家舰队和锚地的时候可没看出来你们拥有什么良好品德。",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我是企业，提尔比茨，你们已经进入了碧蓝航线管辖的海域，请你们立刻掉头离开。继续前进将视为对于碧蓝航线全体成员的进攻行为。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "碧蓝航线管辖的海域？一路上看起来这里明明是塞壬管辖的海域嘛。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "我们只是进入塞壬管辖的海域而已，你们少管闲事。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "难道不是打算趁着我们执行作战期间，趁机绕道突袭白鹰的海岸基地么？",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "请不要误会，我们对于你们的作战行动没有兴趣，对于袭击白鹰本土更是没有兴趣。",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "如果就算这样，你们也要阻拦我们的话......",
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
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，铁血舰队突然调整了队形和航线，向着我们的方向高速驶来，我们的位置可能已经暴露了！",
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
			dir = 1,
			side = 2,
			say = "什么...？！这场通讯是铁血的陷阱......！",
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
					content = "立刻切断通讯，准备战斗。",
					flag = 1
				}
			}
		}
	}
}
