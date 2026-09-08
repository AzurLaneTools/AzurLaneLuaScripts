return {
	id = "YICHANGDERICHANGDUANJUQING37",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900562,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指挥官，大楼的电梯突然停住不动了，门也打不开……",
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
			say = "我该怎么办？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "应该是电梯出了故障，我马上过来救你",
					flag = 1
				},
				{
					content = "联系大楼的物业试试？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900562,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好的，那我就在里面等你~",
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
			say = "有指挥官这么说，我感觉安心多了呢~一定要来哦~",
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
			say = "这栋大楼的物业，恐怕十几年前就已经荒废了……",
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
			say = "我还是想想别的办法吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
