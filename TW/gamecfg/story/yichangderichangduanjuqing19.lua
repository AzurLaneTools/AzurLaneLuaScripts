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
			say = "傳聞這裡有壞幽靈出沒。",
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
			say = "如果有個晚上獨自遊蕩的可愛小羊羔……",
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
			say = "可是會被壞幽靈吃掉的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我相信光輝不會做那種事。",
					flag = 1
				},
				{
					content = "那我得趕緊離開。",
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
			say = "還真是騙不過您呢~",
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
			say = "呵呵，那下次再見了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
