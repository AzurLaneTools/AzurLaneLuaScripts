return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG12",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_amahara_2",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			say = "同一时间，天域天原主殿中——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域天原·天原之城",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "诸位，情况紧急，海量的无形之息已经入侵了天域天原。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "虽尚不知其自何处来，又如何绕过了外围屏障。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "但，绝不容许其肆虐下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "吾等已经启动了天域各处的防御法阵，{namecode:151:出云}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "吾等接下来要消灭这股无形之息的根源，天原之城的防务就交由汝来负责。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明白。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "{namecode:165:吾妻}，{namecode:164:北风}，五畿七道区域由汝等带队肃清。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hideOther = true,
			actor = 399040,
			actorName = "{namecode:165:吾妻}&{namecode:164:北风}",
			say = "明白。\n遵命！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 399030,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "{namecode:13:雷}、{namecode:14:电}，汝二人分别去把{namecode:292:四万十}和{namecode:299:大山}的人接回来，天原之中将有大战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "明白。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "bg_amahara_2",
			side = 0,
			dir = 1,
			say = "交给我们吧~",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "{namecode:152:伊吹}，汝负责清理天原云海中的敌人，并配合{namecode:13:雷}与{namecode:14:电}维持天岩户的稳定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399011,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "一定完成任务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "最后，{namecode:303:伊404}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "{namecode:294:云仙}等人正在护送指挥官返回天原之城，汝带人前去接应，确保万全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "bg_amahara_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "遵命！放心吧{namecode:84:武藏}大人，我一定会把指挥官平安接回来的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_amahara_2",
			paintingNoise = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "诸位，恪尽职守，此役必胜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_amahara_2",
			fontsize = 60,
			actorName = "重樱众人",
			say = "遵命——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
