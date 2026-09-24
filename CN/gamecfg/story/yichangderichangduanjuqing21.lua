return {
	id = "YICHANGDERICHANGDUANJUQING21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "不需要睡觉的幽灵，晚上总是很寂寞呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "只能独自徘徊到天亮……",
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
			NextIcon = 1,
			hidePaintObj = true,
			say = "指挥官，今晚我想留在您身边，可以吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好。",
					flag = 1
				},
				{
					content = "会睡不着……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呵呵，要是我没忍住钻进您被窝的话，可不要被吓到了哦~",
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
			optionFlag = 2,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "这样吗……我明白了~还是您的休息最重要哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
