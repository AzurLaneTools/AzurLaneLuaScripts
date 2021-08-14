return {
	id = "BSMXU3",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "有惊无险有惊无险，嘿嘿~",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "这片海域的敌人越来越难缠了，运输舰队被击沉，反潜部队很快也会到来了吧",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "鱼雷也都用完了，看来是时候见好就收了",
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
			side = 0,
			soundeffect = "event:/battle/dididi",
			say = "（哔哔哔——电信号声）",
			effects = {
				{
					active = true,
					name = "waningEffect"
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
			expression = 2,
			side = 2,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			say = "咦，收到了奇怪的求救信号…",
			effects = {
				{
					active = false,
					name = "waningEffect"
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
			actor = 408030,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "我也收到了同样的信号，虽然用的是恩尼格玛加密，但是却未注明发信方是谁",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "难道是陷阱？…恩尼格玛被破解了？…不可能",
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
			actor = 900180,
			dir = 1,
			say = "这个时间点，难道会是俾斯麦姐姐…",
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			say = "不行，我得去确认看看！",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "等等，我们的鱼雷都已经用完了，如果这是陷阱的话就麻烦了！",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "557你先回港通报情况，我必须要去确认一下！这是我和俾斯麦姐姐的约定！",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…那么，一定要保证安全，如果遇到敌人，马上深潜逃跑！",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘻嘻，放心吧，幸运女神是站在我们这边的！",
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
