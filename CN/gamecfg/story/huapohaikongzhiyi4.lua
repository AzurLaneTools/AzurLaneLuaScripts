return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAPOHAIKONGZHIYI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			say = "塞潘岛西侧海域 白鹰主力舰队",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "重樱这些家伙，终于还是主动攻过来了啊...",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "正好，我也等得有些不耐烦了。",
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
			actor = 102090,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "企业，已经向普林斯顿小队发消息了，她们在解决了面前残余的敌人之后就会返航加入战斗。",
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
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "很好，重樱的航空力量虽然比之前弱了不少，但是我们仍需要全力应战。",
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
			actor = 102140,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "我也准备好了哦，企业，防空就交给我们吧！",
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
			bgName = "bg_map_maliyana",
			actor = 107060,
			dir = 1,
			nameColor = "#a9f548",
			say = "抱歉，我们计划在空中就将敌机全部消灭掉......不过有漏网之鱼的话，就拜托你们了。",
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
			bgName = "bg_map_maliyana",
			actor = 102090,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "嘿嘿，我就喜欢企业这股自信的气势~让我们一鼓作气，迎接又一场胜利吧！",
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
