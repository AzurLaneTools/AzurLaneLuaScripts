return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NIZHUANCAIHONGZHITA27",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_midgard_6",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-midgard",
			actor = 403100,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你们看前面，水面上是不是漂着个人……？",
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
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊！那个是余烬的{namecode:433}吧！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_midgard_7",
			side = 2,
			dir = 1,
			say = "在一片残骸中心，众人终于发现了此行的搜寻目标。",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			say = "浑身伤痕的{namecode:433}仰天漂浮着，舰装，或者曾经属于舰装的某些部分随意的散落在一旁。",
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
			bgName = "bg_midgard_7",
			dir = 1,
			say = "任凭海浪拍打与残骸撞击，她都没有做出任何反应。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:476}",
			hidePaintObj = true,
			say = "喂，能听见么，醒一醒啊——！",
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
			bgName = "bg_midgard_7",
			dir = 1,
			say = "从水面下上浮的{namecode:476}努力的拍打着，不过海面上的人依然毫无回应。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:476}",
			hidePaintObj = true,
			say = "不行……已经彻底昏过去了。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:468}",
			hidePaintObj = true,
			say = "才分开几小时而已，到底发生了什么事？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:447}",
			hidePaintObj = true,
			say = "她可是顷刻间就能毁灭一队代行者的余烬哎……怎么弄成这样了？！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:455}",
			hidePaintObj = true,
			say = "那只有等她醒过来之后才能知道了……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:476}",
			hidePaintObj = true,
			say = "执行拆解作业的代行者冲着这边过来了……难道是想把她也当成残骸拆了？！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_midgard_7",
			dir = 1,
			actorName = "{namecode:447}",
			hidePaintObj = true,
			say = "这样可不好，万幸我们来得还算及时！",
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
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "………………",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "{namecode:434}！……冷静。",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "就现状而言，没办法继续避战了。",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "{namecode:476}专注于救援作业，其他人趁塞壬还在专心拆解工作时先下手为强。",
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
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "战斗的目的是为了救人和突围，不要进行过度追击，明白了么？",
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
			bgName = "bg_midgard_6",
			dir = 1,
			actor = 9704010,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……这次就听你的好了。",
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
			bgName = "bg_midgard_6",
			dir = 1,
			blackBg = true,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "很好。各舰注意，准备战斗！",
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
