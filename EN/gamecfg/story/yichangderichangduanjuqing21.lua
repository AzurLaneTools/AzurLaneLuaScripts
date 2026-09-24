return {
	id = "YICHANGDERICHANGDUANJUQING21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Ghosts don't need to sleep, so they get very lonely at night.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Forced to wander all alone until dawn breaks...",
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
			NextIcon = 1,
			hidePaintObj = true,
			say = "Commander, can I stay by your side tonight?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sure.",
					flag = 1
				},
				{
					content = "It'd be hard to sleep...",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Heehee, promise not to get spooked if I get a little frisky and sneak under the covers♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 900561,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I see... I understand. Getting rest is a very important thing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
