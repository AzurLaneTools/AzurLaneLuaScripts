return {
	id = "YICHANGDERICHANGDUANJUQING34",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			nameColor = "#A9F548FF",
			say = "伊14は普段、自分の部屋にこもってばかりで、他人と関わるのを好まない。",
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
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官……来たんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "わたしから……何か得たいものでもあるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "伊14の考えを聞かせて",
					flag = 1
				},
				{
					content = "食べ物を持ってきた",
					flag = 2
				}
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "わたしの、考え……？",
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
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういうの……どこから話せば、いいんだろう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "食べ物なんて……あまり気にしないけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも、気を使わせてごめん。ありがとう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
