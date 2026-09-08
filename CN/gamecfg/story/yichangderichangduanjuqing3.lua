return {
	id = "YICHANGDERICHANGDUANJUQING3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			nameColor = "#A9F548FF",
			actor = 202381,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官，你有没有发现，最近我的翅膀，好像没有从前那样明亮了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你知道这是为什么吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "是不是太累了？休息一会儿吧",
					flag = 1
				},
				{
					content = "看起来没什么变化，是光线问题？",
					flag = 2
				}
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "最近的确有些睡眠不足……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "辰星的光辉，也会因为疲劳而变得黯淡呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为了让羽翼重新焕发光彩，来陪我一起补觉吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "原来如此……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "也许真的是我多心了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
