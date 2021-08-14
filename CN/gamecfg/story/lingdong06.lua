return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG06",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……————",
			flash = {
				delay = 0.3,
				dur = 0.5,
				wait = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "啊！雷达和锅炉受到重创损坏，战斗无法继续...呜",
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
			actor = 404010,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "够了，不和你们这些烦人的小家伙继续纠缠了，我们还有更重要的任务！",
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
			actor = 404010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "转向150度，满速前进，立刻撤离战场——",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "这次又准备要逃了？我们都还没热身完呢",
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
			actor = 202120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "谢菲尔德，你的状况如何，还能继续追击吗？",
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
			actor = 202080,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "非常抱歉，动力出现了问题...无法满速前进",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "了解，辛苦你们了，剩下的就交给我吧",
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
			actor = 202080,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "你打算...？",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，不能放过这次机会，那对丑陋姐妹欠下我们皇家太多的债了！",
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
