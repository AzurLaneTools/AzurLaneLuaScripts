return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "？？？？·镜面海域中",
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-camelot",
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
			actor = 202310,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "海面上残骸是刚被破坏的……有人先我们一步大闹一场了。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "如果是陛下的舰队就好了……",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "前方发现正在战斗的人，但……我不认识是谁！",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "那个是……君主？！她怎么会在这里……",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "请问君主……是？",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "君主是我们的计划舰之一，你们不知道也很正常。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "我们去汇合吧，她说不定跟陛下的突然行动有关……如果她是我所认识的君主的话。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "前方正在战斗的人，你是君主么？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "是，你们是皇家舰队么？",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "没错，我们是通过卡美洛之庭来的，你呢？",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也是。你们怎么会在这里……？",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不……更重要的是，你们在路上见到陛下了么？",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "我们原本还想问你陛下的下落呢………没想到你也是来找陛下的。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "事情有些复杂……之前我与陛下为躲避一个自称好人理查德的难缠敌人而进行了紧急转移。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "等回过神来我就一个人身处这片海域中了，陛下那边恐怕也是一样的情况。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "看来你们经历了很多事啊……不要着急，既然陛下在附近，那我们肯定能找到她。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "首先先介绍一下吧，这位是君主，隶属于我们皇家的计划舰之一，也是一名武艺精湛的骑士。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "我是光辉级的不挠。看来我们对于计划舰的保密真到位，居然连我都不知道你的存在~",
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
			actor = 201340,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是J级驱逐舰贾维斯。你看起来……状态有些糟糕。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "我来帮你简易治疗一下吧，带着伤可不利于接下来的战斗。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常感谢。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 202310,
			say = "很高兴见到你，我是骑士团的司战女神。",
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
			actor = 205110,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我是战列舰复仇，没想到能在这里遇到素未谋面的骑士团成员。",
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
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205110,
			say = "同为陛下的骑士，让我们一同加油吧~",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不，我是其实是——",
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
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "喂——皇家舰队，我说你们的闲聊是不是该结束了？",
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
