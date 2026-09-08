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
			say = "传闻这里有坏幽灵出没呢。",
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
			say = "如果有晚上独自游荡的可爱小羊羔……",
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
			say = "可是会被坏幽灵吃掉的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我相信光辉不会做那种事。",
					flag = 1
				},
				{
					content = "那我得赶紧离开。",
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
			say = "还真是骗不过您呢~",
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
			say = "呵呵，那下次再见咯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
