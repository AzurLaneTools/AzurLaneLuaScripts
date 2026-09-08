return {
	id = "YICHANGDERICHANGDUANJUQING29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、見回りに出かけるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "外は危ないかもしれない。あたしも連れていって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ああ、一緒に行こう",
					flag = 1
				},
				{
					content = "心配ない、大丈夫だ",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正しい選択。考えうる危険をあたしが全部見張っておくから",
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
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うぅ……わかった……",
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
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし危ないことがあったら、絶対あたしにすぐ連絡して",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
