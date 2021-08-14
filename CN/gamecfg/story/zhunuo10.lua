return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUNUO10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 207060,
			nameColor = "#a9f548",
			side = 2,
			stopbgm = true,
			dir = 1,
			say = "（看起来不能遵守和皇家方舟的约定了……）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（虽然嘴上这么说，但要是一开始我不放松警惕，没有松懈索敌，甚至我没有申请单独行动的话，事情就不会变成这样子吧……）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（热心，阿卡司塔，两个好孩子，是姐姐对不起你们……）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "（我至少……没有给大家丢脸吧？）",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "愿荣光……与女王……同在！",
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
			actor = 403010,
			side = 2,
			nameColor = "#D6341D",
			dir = 1,
			say = "你们没事吧——喂，怎么打成这样。",
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
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			say = "嗯？啊……没什么，没想到会这么难缠而已，真是个不错的对手……格奈森瑙，你没事吧？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			say = "嗯？啊，没事……战斗力毕竟有限，想要战胜我们是不可能的，但是……",
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
			side = 0,
			nameColor = "#D6341D",
			dir = 1,
			say = "但是？",
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
			actor = 404020,
			side = 1,
			nameColor = "#D6341D",
			dir = -1,
			say = "但是我完全没有赢了的感觉……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		flashout = {
			black = true,
			dur = 0.75,
			alpha = {
				0,
				1
			}
		},
		flashin = {
			delay = 1,
			dur = 0.75,
			black = true,
			alpha = {
				1,
				0
			}
		}
	}
}
