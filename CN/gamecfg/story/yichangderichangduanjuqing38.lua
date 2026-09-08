return {
	id = "YICHANGDERICHANGDUANJUQING38",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "大楼里常年都是这样昏暗的光线，我有点看腻了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "好想换点新鲜的氛围……指挥官你有什么想法吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "把顶灯全部换成会旋转的彩灯？",
					flag = 1
				},
				{
					content = "我觉得现在这样就挺好的",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如此新奇的想法……一定能让大楼充满新感觉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我这就去采购！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "你真的这么觉得……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算了，我还是自己想想主意吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
