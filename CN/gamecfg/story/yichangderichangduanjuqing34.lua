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
			say = "{namecode:314:伊14}平时总是躲在自己的房间里，不喜欢和外人打交道。",
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
			say = "指挥官……你来了。",
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
			say = "是想要从我这里获得什么吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我想听听你的想法。",
					flag = 1
				},
				{
					content = "给你带了些吃的。",
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
			say = "我的想法……？",
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
			say = "这种事情……该从何说起……",
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
			say = "食物什么的……我其实不是很在意……",
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
			say = "不过，让你费心了，谢谢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
