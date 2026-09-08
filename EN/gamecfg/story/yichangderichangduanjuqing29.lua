return {
	id = "YICHANGDERICHANGDUANJUQING29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "Commander, are you out on a patrol?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201191,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "It could get dangerous out there, so let me tag along.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sure, let's go.",
					flag = 1
				},
				{
					content = "No worries. I'll be fine.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Good choice. I'll keep an eye out for any potential danger.",
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
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Okay.",
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
			actor = 201191,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "But call me right away if anything looks dangerous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
