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
			say = "經過玩具店櫥窗時，獅忽然放慢了腳步，狀似不經意地瞥了眼裡面的獅子玩偶。",
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
			say = "……咳，我只是走累了，想停下來休息下而已。",
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
			say = "你也在附近看看吧，有沒有什麼想買的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "買下獅子玩偶",
					flag = 1
				},
				{
					content = "沒什麼想買的",
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
			say = "這個獅子玩偶……確實挺有威嚴的。",
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
			say = "眼光不錯嘛~",
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
			say = "……這樣啊。",
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
			say = "那我也沒什麼想買的，走吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
