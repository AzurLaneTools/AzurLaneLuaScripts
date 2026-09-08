return {
	id = "YICHANGDERICHANGDUANJUQING19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "???",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Rumors say that bad spirits roam these halls...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900561,
			nameColor = "#A9F548FF",
			actorName = "???",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "If one of those ghosts was to find a lost cute little lamb just like you...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 900561,
			actorName = "???",
			hidePaintObj = true,
			say = "They would eat you right up~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I know you'd never do such a thing.",
					flag = 1
				},
				{
					content = "I'd better get away fast.",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, there's really no fooling you~",
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
			actor = 900561,
			actorName = "???",
			hidePaintObj = true,
			say = "Heheh, may we meet another time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
