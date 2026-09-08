return {
	id = "YICHANGDERICHANGDUANJUQING39",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、聞こえた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "このエレベーターから、今とても変な音が聞こえなかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "そろそろ新しいエレベーターに替える時期だ",
					flag = 1
				},
				{
					content = "気のせいじゃないか？",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私もそう思うわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん、いっそビルまるごと改装しよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "こんなボロボロのビル、ずっと気に入らなかったわ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういうことを言う人って、ホラー映画ではたいてい出番が短いものよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
