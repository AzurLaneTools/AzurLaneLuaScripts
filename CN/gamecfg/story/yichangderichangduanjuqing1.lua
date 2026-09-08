return {
	id = "YICHANGDERICHANGDUANJUQING1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我那件羽衣找不到了……你有看见过吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我陪你一起找找",
					flag = 1
				},
				{
					content = "好像没印象……",
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
			say = "嗯，这样真是帮了大忙呢。",
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
			say = "谢谢你，指挥官~",
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
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是吗……那是很重要的宝物，放在外面不太安全。",
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
			say = "我再去找一遍看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
