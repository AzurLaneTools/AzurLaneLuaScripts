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
			say = "I've been waiting for you, Commander.",
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
			say = "Don't be scared, please. I'm not a man-eating fox. I was just hoping we could have some tea together♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Thanks. That'd be lovely.",
					flag = 1
				},
				{
					content = "I still have some urgent business to attend to...",
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
			say = "Go right ahead and take a seat next to me.",
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
			say = "I prepared some sweets to go with the tea. I hope you like them.",
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
			say = "Oh... That's a shame...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
