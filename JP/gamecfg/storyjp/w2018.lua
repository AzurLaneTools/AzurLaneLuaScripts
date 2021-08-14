return {
	id = "W2018",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "謎の商人",
			dir = 1,
			say = "指揮官にゃ！こんな場所に会えるなんて奇遇にゃ！",
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
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "謎の商人",
			dir = 1,
			say = "新しい商品を見てみるのはどうかにゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ショップに入る",
					flag = 1
				},
				{
					content = "離れる",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "謎の商人",
			dir = 1,
			optionFlag = 2,
			say = "大先輩、猫使いが荒いにゃ…またのお越しをお待ちしていますにゃ！",
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
