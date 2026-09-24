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
			say = "深夜的辦公室，真是個寂寞的地方呢。",
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
			say = "看著您疲憊的背影……",
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
			say = "我心裡的愛，可是快要溢出來了哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳怎麼跑到螢幕裡去了？",
					flag = 1
				},
				{
					content = "還有工作要處理……",
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
			say = "呵呵，因為這是能注視著您的地方啊~",
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
			say = "呵呵……看來您似乎忘了比這更重要的工作呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
