return {
	mode = 2,
	once = true,
	id = "W400001",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
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
					autochoice = 1,
					content = "戦闘に備えよう"
				}
			}
		}
	}
}
