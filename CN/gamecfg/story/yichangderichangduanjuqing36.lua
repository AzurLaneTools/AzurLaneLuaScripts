return {
	id = "YICHANGDERICHANGDUANJUQING36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "……唔，你希望我不再使用伪装能力？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "比起伪装后的样子，我更想见到你本身。",
					flag = 1
				},
				{
					content = "这样能让风险最小化。",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好，我答应你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317031,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "……随便吧，我本来也没打算再用了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
