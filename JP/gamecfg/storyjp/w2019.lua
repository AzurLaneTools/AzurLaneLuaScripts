return {
	mode = 2,
	once = true,
	id = "W2019",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "謎の商人",
			say = "陣営関係なく補給を提供するお店、名付けて「国境なきセイレーン作戦出張所」へようそこにゃ！……というわけで、お買い物するのかにゃ？",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "謎の商人",
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
