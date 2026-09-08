return {
	id = "YICHANGDERICHANGDUANJUQING10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官が……わたしを見つけてくれたね。えへへ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ヘイスティはずっと、ずーっとここで待ってたんだよ……早く、わたしたちと遊ぼ〜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201401,
			nameColor = "#A9F548FF",
			actorName = "人形たち",
			hidePaintObj = true,
			side = 2,
			say = "ワタシタチト、アソボ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "何して遊ぶ？",
					flag = 1
				},
				{
					content = "ちょっと用があって……",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えへへ、いっぱい遊びを用意してるんだ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ……あとで、また会える？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
