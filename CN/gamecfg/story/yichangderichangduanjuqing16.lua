return {
	id = "YICHANGDERICHANGDUANJUQING16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 307162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指挥官大人，{namecode:302:白凤}在此等您许久了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "别害怕，我不是吃人的狐狸，只是想知道您是否得闲，能我共品一盏茶？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "谢谢，那我不客气了。",
					flag = 1
				},
				{
					content = "还有要紧事……",
					flag = 2
				}
			}
		},
		{
			actor = 307162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "请您坐我身边来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "这里还有些茶点，希望您能喜欢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "那倒是……有些可惜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
