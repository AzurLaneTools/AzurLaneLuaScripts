return {
	id = "YICHANGDERICHANGDUANJUQING11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Commander, look~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			actor = 201401,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "Hee hee! What do you think? Is my smile sweet?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201401,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "If you lie, you'll be in a world of trouble~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You're really cute.",
					flag = 1
				},
				{
					content = "I don't know...",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww, commander knows what to say~♪ Now, close your eyes. Here is a reward♪ Mwah~",
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
			actor = 201401,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huh? Come here, I'm gonna make you look at me smile until you get it~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
