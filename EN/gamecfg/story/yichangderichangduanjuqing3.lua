return {
	id = "YICHANGDERICHANGDUANJUQING3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			nameColor = "#A9F548FF",
			actor = 202381,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Commander, have you noticed my wings? I feel they're not shining as bright as they used to.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Do you know why that might be?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Maybe you're just tired?",
					flag = 1
				},
				{
					content = "You look the same to me.",
					flag = 2
				}
			}
		},
		{
			actor = 202381,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "I may not have been getting as much sleep as I should...",
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
			optionFlag = 1,
			say = "I guess even a star's brilliance fades when they're exhausted.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 202381,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So, to regain that luster... Commander, could you keep me company in getting some rest?",
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
			say = "I see...",
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
			say = "I may be overthinking things.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
