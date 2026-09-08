return {
	id = "YICHANGDERICHANGDUANJUQING4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "深夜的办公室，真是个寂寞的地方呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "看着您疲惫的背影……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403143,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "我心里的爱，可是快要溢出来了哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你怎么跑到屏幕里去了？",
					flag = 1
				},
				{
					content = "还有工作要处理……",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，因为这是能注视着您的地方啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……看来您似乎忘了比这更重要的工作呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
