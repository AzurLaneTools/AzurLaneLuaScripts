return {
	id = "YICHANGDERICHANGDUANJUQING26",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "路过玩具店橱窗时，狮忽然放慢了脚步，状似不经意地瞥了眼里面的狮子玩偶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……咳，我只是走累了，想停下来休息下而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你也在附近看看吧，有没有什么想买的？ ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "买下狮子玩偶",
					flag = 1
				},
				{
					content = "没什么想买的",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "这个狮子玩偶……确实挺有威严的。",
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
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "眼光不错嘛~",
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
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……这样啊。",
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
			actor = 205162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "那我也没什么想买的，走吧。 ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
