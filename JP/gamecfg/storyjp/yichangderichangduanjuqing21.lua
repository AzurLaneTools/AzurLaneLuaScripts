return {
	id = "YICHANGDERICHANGDUANJUQING21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "眠りを必要としない幽霊は、夜になるといつも寂しいものですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			actor = 900561,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ただひとり、夜明けまで彷徨うばかり……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官さま、今宵おそばにいさせてもらってもいいですか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "いいよ",
					flag = 1
				},
				{
					content = "眠れなくなりそうだ……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふ、もしイラストリアスが我慢できなくて、お布団へ潜り込んでしまったとしても……驚かないでくださいませ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうですか……分かりました。指揮官さまの休息が何よりも大事ですわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
