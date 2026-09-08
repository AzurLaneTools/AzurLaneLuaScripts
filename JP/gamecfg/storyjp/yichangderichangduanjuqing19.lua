return {
	id = "YICHANGDERICHANGDUANJUQING19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "？？？",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "この辺りに、悪い幽霊が出るという噂が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "？？？",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "もし夜に、可愛い子羊さんがひとりで彷徨っていたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 900561,
			actorName = "？？？",
			hidePaintObj = true,
			say = "その悪い幽霊に、食べられてしまいますわ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "イラストリアスがそんなことするはずない",
					flag = 1
				},
				{
					content = "なら急いで離れないと",
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
			say = "ふふふ、指揮官さまは騙せませんね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			actorName = "？？？",
			hidePaintObj = true,
			say = "ふふ、ではまた今度お会いしましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
