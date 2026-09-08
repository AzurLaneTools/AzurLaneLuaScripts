return {
	id = "YICHANGDERICHANGDUANJUQING2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指挥官，你有没有听见……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "那从遥远天外，缓缓流淌而来的悦耳旋律？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "听见了",
					flag = 1
				},
				{
					content = "没听见",
					flag = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然，你也能听到群星的共鸣呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "暂时听不见也没关系。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "等时机合适了，我会亲自带你去天外，好好听一听那动人的乐章的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
