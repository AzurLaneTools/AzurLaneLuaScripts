return {
	id = "YICHANGDERICHANGDUANJUQING28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 201191,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "I've been spending so much time with you and away from the water that my skin is getting dry...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "So, wanna go for a swim?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Let's go.",
					flag = 1
				},
				{
					content = "How about a hot spring?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Okay, let's get going.",
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
			optionFlag = 1,
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Don't worry, I won't let you drown or anything! You have me to protect you.",
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
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hot spring... That does sound nice.",
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
			actor = 201191,
			NextIcon = 1,
			hidePaintObj = true,
			say = "But it's probably gonna be hot, so I wanna go get an ice pop first.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
