return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "虽然很想帮助落水的小动物，但盲目下水的危险性不容小觑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "去附近喊人来帮忙或许是更明智的选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "在大家的齐心协力之下，对落水小动物的援助行动获得了成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "小动物离开时留下了它的谢礼……这是对你冷静智谋的褒奖和证明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
