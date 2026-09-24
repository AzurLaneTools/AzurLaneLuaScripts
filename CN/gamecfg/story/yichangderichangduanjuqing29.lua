return {
	id = "YICHANGDERICHANGDUANJUQING29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官，你要出门去巡逻了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "外面说不定会有危险，把我也带上吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "嗯，那就一起巡逻吧",
					flag = 1
				},
				{
					content = "放心，我不会有事的",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "正确的选择，我会替你留意所有可能的危险的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "呜……好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "如果真的遇到了危险，一定要立刻联系我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
