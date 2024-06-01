return {
	mode = 2,
	once = true,
	id = "W2018",
	skipTip = false,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Mysterious Merchant",
			say = "Commander, nya! I sure wasn't expecting to find you out here, nya!, Care to take a gander at my new wares, nya?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			actorName = "Mysterious Merchant",
			say = "It's not easy doing business out here, nya... Hope to see you again soon, nya!~！",
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
