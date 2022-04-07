slot0 = {
	"All you need do is complete these missions, and the skill will automatically gain EXP.",
	"On one hand, you can only level their skills one at a time. But on the other, you can level one skill per individual ship at the same time!",
	"Each ship can only gain up to 30,000 skill EXP a day. On the plus side, the first 60% of that EXP will accumulate twice as fast!"
}

return {
	id = "NG0025",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = -125.9,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = 330.4,
				posX = 120.01,
				text = slot0[2],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = 330.4,
				posX = 120.01,
				text = slot0[3],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		}
	}
}
