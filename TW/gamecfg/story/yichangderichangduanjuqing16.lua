return {
	id = "YICHANGDERICHANGDUANJUQING16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 307162,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指揮官大人，白鳳在這裡等您許久了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "別怕，我不是吃人的狐狸，只是想知道您是否得閒，能與我共品一盞茶？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "謝謝，那我不客氣了。",
					flag = 1
				},
				{
					content = "還有些要緊事……",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "請您坐我身邊來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "這裡還有些茶點，希望您能喜歡~",
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
			actor = 307162,
			NextIcon = 1,
			hidePaintObj = true,
			say = "那就倒是……有些可惜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
