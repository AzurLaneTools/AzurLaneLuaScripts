return {
	id = "W2019",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Mysterious Merchant",
			dir = 1,
			say = "Nya? Who am I, nya?! I'm only the brave merchant who's risking her hide to sell supplies to those fighting on the frontlines, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Mysterious Merchant",
			dir = 1,
			say = "...So, how about it? Want to take a look, nya?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Enter the shop.",
					flag = 1
				},
				{
					content = "Leave for now.",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			actorName = "Mysterious Merchant",
			dir = 1,
			optionFlag = 2,
			say = "It's hard to do business out here sometimes... I hope to see you again soon, nya~!~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
