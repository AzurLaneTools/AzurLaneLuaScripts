return {
	fadeOut = 1,
	mode = 2,
	id = "HAIDAOSUIJI7-2",
	fadein = 1,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "虽然很想帮助落水的小动物，但盲目下水的危险性不容小觑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "去附近喊人来帮忙或许是更明智的选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "在大家的齐心协力之下，对落水小动物的援助行动获得了成功。",
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
			say = "小动物离开时留下了它的谢礼……这是对你冷静智谋的褒奖和证明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
