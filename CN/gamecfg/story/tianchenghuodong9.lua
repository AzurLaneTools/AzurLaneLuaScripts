return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG9",
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "“以包围迫近玉将”——你已经无路可退了。",
			bgm = "battle-boss-tiancheng",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "居然不知不觉地被包围了吗…原来之前的你一直都在隐藏实力…",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "兵不厌诈，这可是我从演习的第一天就开始筹备的计策呢~",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "最后还是输给了你一手…",
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			actor = 305070,
			say = "在这样的炮火硝烟间还能保持如此冷静的思考与指挥，真是不愧“鬼谋”之名。",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "好吧，输给这样的你，我心服口服。",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "呵呵呵~那么，首先，叫一声{namecode:161}大人来听听吧？",
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
			actor = 305070,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "喂！你这家伙，可别得寸进尺啊！",
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
			dir = -1,
			side = 0,
			say = "不过原本还在笑着戏弄{namecode:92}的{namecode:161}，表情突然又严肃了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "不管怎么说，你在战斗时完全不顾周围一切的行动也太鲁莽了！",
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
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			actor = 304050,
			say = "如果这次不是演习而是实战的话，{namecode:92}你现在可就…",
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
