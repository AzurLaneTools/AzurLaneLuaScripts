return {
	id = "YICHANGDERICHANGDUANJUQING12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官、ここに残っていかない？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここで、ヘイスティといっしょ……ずっと、ずーっと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "いいよ。好きなだけ付き合おう",
					flag = 1
				},
				{
					content = "ちょっと困るな……",
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
			say = "えへへ、冗談だよ。ヘイスティ、そんなにわがままじゃないもん～",
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
			say = "やっぱり、ヘイスティ、まだまだ可愛さが足りないのかな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
