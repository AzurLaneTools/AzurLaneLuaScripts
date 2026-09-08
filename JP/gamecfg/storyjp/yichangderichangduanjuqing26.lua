return {
	id = "YICHANGDERICHANGDUANJUQING26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			nameColor = "#A9F548FF",
			say = "おもちゃ屋のそばを通りかかったとき、ライオンは不意に歩みを緩め、展示棚にあるライオンのぬいぐるみを見やった。",
			hidePaintObj = true,
			withoutActorName = true,
			side = 2,
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			actor = 205162,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……こほん。ただ歩き疲れて、少し足を止めただけだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "お前も見てみろ。何か買いたいものがあるかもしれないぞ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ライオンのぬいぐるみを買う",
					flag = 1
				},
				{
					content = "特に買いたいものはないな",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "このライオンのぬいぐるみ……なかなか威厳がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、見る目があるじゃないか♪",
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
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……そうか",
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
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なら我も買うものはない。行くぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
