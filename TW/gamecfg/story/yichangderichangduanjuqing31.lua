return {
	id = "YICHANGDERICHANGDUANJUQING31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 307053,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大雪漫天，翔鶴打著傘孤單地站在風雪中，似乎在等著什麼人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307053,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "呀……有緣人，能幫幫我嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我迷路了……找不到回家的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳家在哪裡，我帶妳回去。",
					flag = 1
				},
				{
					content = "抱歉，我有急事……",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "你真是個好人……",
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
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "欠你的恩情，我可能這輩子都還不完了……",
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
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "是嗎……那你走吧。",
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
			actor = 307053,
			NextIcon = 1,
			hidePaintObj = true,
			say = "只是我也想從這裡出去，跟在你後面的話……你不會介意吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
