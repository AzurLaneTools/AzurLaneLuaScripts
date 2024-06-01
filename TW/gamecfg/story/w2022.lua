return {
	mode = 2,
	once = true,
	id = "W2022",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "進行維護後所有艦隊的耐久值將會恢復至100%。",
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
					content = "進行維護",
					flag = 1
				},
				{
					content = "離開",
					flag = 2
				}
			}
		},
		{
			actor = 112010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "本次行動期間我會一直帶領艦隊停留在這裡。如果有需要請隨時前來哦~",
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
