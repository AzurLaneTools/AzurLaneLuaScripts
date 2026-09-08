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
			say = "The office at night is such a lonely place to be♥",
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
			say = "Seeing you so tired after such a hard day of work...",
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
			say = "It makes all of my love for you overflow out of my chest♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Why are you on my screen?",
					flag = 1
				},
				{
					content = "I still have some work left.",
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
			say = "Heheh, it's because I can watch you better from here~♥",
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
			say = "Heheh, it looks like you forgot you actually have a more important job waiting for you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
