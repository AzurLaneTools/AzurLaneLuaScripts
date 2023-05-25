return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "雖然很想幫助落水的小動物，但盲目下水的危險性不容小覷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "去附近喊人來幫忙或許是更明智的選擇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "在大家的齊心協力之下，對落水小動物的援助行動獲得了成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			say = "小動物離開時留下了它的謝禮……這是對你冷靜智謀的褒獎和證明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
