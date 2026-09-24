return {
	id = "YICHANGDERICHANGDUANJUQING36",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 317031,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "You want me to stop using my disguise powers?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Why?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I want to see the real I-14.",
					flag = 1
				},
				{
					content = "It's too risky.",
					flag = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "...Okay. I promise not to do it again.",
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
			actor = 317031,
			NextIcon = 1,
			hidePaintObj = true,
			say = "...Whatever. I was planning on not using them again anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
