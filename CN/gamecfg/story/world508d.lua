return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD508D",
	fadein = 1.5,
	scripts = {
		{
			actor = 900287,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "基于不明原因，损伤比预期的效果降低了7.3%……有趣。",
			bgm = "battle-ashes-theme",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707020,
			say = "{namecode:94}……我的武器系统被干扰，现在开始紧急维修，拜托你掩护了。",
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
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			actor = 9707010,
			say = "啧，这倒是个新招……",
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
			dir = 1,
			say = "打击群准备，用火力压制敌人，争取时间！",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "战列舰编队听候命令。",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "空袭准备也完成了，让我们狠狠打回去吧~！",
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
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "哟？这种规模的联合打击真是好久不见，我也有些兴奋了，加我一个————！",
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
		}
	}
}
