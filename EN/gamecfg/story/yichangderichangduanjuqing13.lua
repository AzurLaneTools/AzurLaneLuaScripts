return {
	id = "YICHANGDERICHANGDUANJUQING13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 9600032,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Oh, Commander. Can I have a minute?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 9600032,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I have to duck every time I go in and out of this door. Isn't there an easier way to get around?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Maybe I could take your hat?",
					flag = 1
				},
				{
					content = "Make the door frame higher?",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 9600032,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Good idea!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 9600032,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Can you reach out and take it? Heheheh~",
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
			actor = 9600032,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Not as simple as it sounds... What a shame.",
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
			actor = 9600032,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Sadly, City Hall's budget is limited.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
