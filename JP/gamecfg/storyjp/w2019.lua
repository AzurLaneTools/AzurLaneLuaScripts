return {
	id = "W2019",
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
			say = "陣営関係なく補給を提供するお店、名付けて「国境なきセイレーン作戦出張所」へようそこにゃ！",
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
			say = "……というわけで、お買い物するのかにゃ？",
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
