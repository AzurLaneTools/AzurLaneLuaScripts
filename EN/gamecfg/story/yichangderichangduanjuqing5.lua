return {
	id = "YICHANGDERICHANGDUANJUQING5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 403143,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Hah... This boundary is harder to cross than I imagined, huh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, wait for me right there♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Hold her hand tight.)",
					flag = 1
				},
				{
					content = "Are you, uh, stuck?",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, how kind of you to give me a helping hand.",
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
			optionFlag = 1,
			say = "Pull a little harder and you'll have me right in your arms♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, did I make you concerned?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 403143,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It's fine. This is nothing for me♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
