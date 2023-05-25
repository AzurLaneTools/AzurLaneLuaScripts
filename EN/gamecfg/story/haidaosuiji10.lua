return {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "It seldom rains on the deserted island, yet it is pouring down. Your clothes will get soaked at this rate.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "You decide to look for shelter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "A while later, you notice that a lone, rain-drenched baby fox has sought shelter in the same place as you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Its ears are drooping, and it seems to be either hungry or sad.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Give it an apple.",
					flag = 1
				},
				{
					content = "Do nothing.",
					flag = 0
				}
			}
		}
	}
}
