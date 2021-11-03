return {
	id = "W400001",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "前方にセイレーン反応。区域封鎖装置が解除されています。ご注意ください",
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
					content = "戦闘に備えよう",
					autochoice = 1
				}
			}
		}
	}
}
