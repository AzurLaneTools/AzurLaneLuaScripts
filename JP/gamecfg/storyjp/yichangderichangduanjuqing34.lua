return {
	id = "YICHANGDERICHANGDUANJUQING34",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伊14は普段、自分の部屋にこもってばかりで、他人と関わるのを好まない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官……来たんだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
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
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "わたしの、考え……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "そういうの……どこから話せば、いいんだろう……",
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
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "食べ物なんて……あまり気にしないけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "でも、気を使わせてごめん。ありがとう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
