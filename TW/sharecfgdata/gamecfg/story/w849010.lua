return {
	id = "W849010",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "海面上出現複數了實驗場機關。通過觀察光點亮起的順序，按照順序解除機關吧。",
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
			dir = 1,
			side = 2,
			say = "注意，海域中的黃色區域僅可正常觸發一次，重複觸發將導致艦隊返回起始點。",
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
			dir = 1,
			side = 2,
			say = "艦隊需要在不重複觸發任意黃色區域的情況下，一次性將所有黃色區域和實驗場機關全部觸發。",
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
