return {
	id = "YICHANGDERICHANGDUANJUQING30",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指挥官，千万不要一个人泡澡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "很危险……要是泡得太久，或者一时头晕，很容易发生意外。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有你在身边，我不会有危险的",
					flag = 1
				},
				{
					content = "那我改用淋浴？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "的确，如果有我在指挥官身边贴身保护的话，就算泡澡也是安全的。",
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
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我来陪你一起泡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "淋浴……也不能放松警惕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "万一没有站稳，滑倒的话，同样很危险。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "保险起见，让我在浴室门外待命吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
