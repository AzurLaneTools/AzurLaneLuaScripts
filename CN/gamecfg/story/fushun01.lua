return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUSHUN01",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"抚顺的大冒险\n\n<size=45>一　旧仓库的寻宝之旅</size>",
					1
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#a9f548",
			say = "这里就是长春说的旧仓库吗，嘿嘿，一定能找到好玩的东西！",
			dir = 1,
			blackBg = true,
			bgm = "story-china",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "呜…没经过允许就偷偷跑进来真的没关系吗…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "没事啦太原，你看这仓库虽然挂着个锁但是都不用开，晃两下就掉下来了",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "只是因为年久失修吧……",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "仓库嘛，总是要定期整理的！我们这可是在帮指挥官的忙呢！而且说不定还能找到什么有趣的旧书之类的",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "太原对这个不会没兴趣吧",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "有趣的书吗！（两眼放光）也、也不是没兴趣……",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "那就来寻宝吧！我从这里开始翻，太原你从那边开始找哦！",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "呜…这只是在帮忙整理仓库、嗯！整理仓库——",
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
			actor = 501020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "咳咳…灰尘真多啊…",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "咳咳咳…有好多看起来很难懂的书呢…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "唔…还有许多不知道做什么用的零件…",
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
			actor = 501020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "啊！太原！快看快看，我找到了这个！",
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
			actor = 501040,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "这、这个是……",
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
