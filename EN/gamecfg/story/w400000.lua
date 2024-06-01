return {
	mode = 2,
	once = true,
	id = "W400000",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "Confirming Siren coordinates. Synchronizing information from scanning mode... Sync failure. Commander, there is a near-certain probability of an incredibly powerful enemy being here.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Please confirm if you would like to lift the Siren blockade and proceed deeper into this zone.",
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
					flag = 1,
					autochoice = 1,
					content = "Let’s go."
				},
				{
					content = "Check the details of the Siren coordinates.",
					flag = 2
				},
				{
					content = "Leave.",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "Attempting to lift Siren blockade...",
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
