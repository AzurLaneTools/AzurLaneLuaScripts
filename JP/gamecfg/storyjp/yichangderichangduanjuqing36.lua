return {
	id = "YICHANGDERICHANGDUANJUQING36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "……偽装の能力を、もう使わないでほしいって？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうして？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "偽装してない本当の伊14に会いたい",
					flag = 1
				},
				{
					content = "そのほうがリスクを最小にできる",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……うん。約束する",
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
			say = "……どっちでもいい。元々、もう使うつもりもなかったし",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
