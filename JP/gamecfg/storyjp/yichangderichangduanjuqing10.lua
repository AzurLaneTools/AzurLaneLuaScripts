return {
	id = "YICHANGDERICHANGDUANJUQING10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201401,
			NextIcon = 1,
			hidePaintObj = true,
			say = "指揮官が……わたしを見つけてくれたね。えへへ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 201401,
			NextIcon = 1,
			hidePaintObj = true,
			say = "ヘイスティはずっと、ずーっとここで待ってたんだよ……早く、わたしたちと遊ぼ〜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "人形たち",
			side = 2,
			nameColor = "#A9F548FF",
			actor = 201401,
			NextIcon = 1,
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			NextIcon = 1,
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
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 201401,
			NextIcon = 1,
			hidePaintObj = true,
			say = "じゃあ……あとで、また会える？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
