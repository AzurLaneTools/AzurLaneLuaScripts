slot0 = {
	"Whew! You shook off that ambush with ease! Good thing you did, or else you'd been dragged into a pointless battle.",
	"<color=#ff7d36>Your fleet's combined EVA stat impacts your probability of avoiding an ambush.</color> If your EVA is too low, you might be caught in an ambush. Be on your guard!"
}

return {
	id = "NS024_1",
	events = {
		{
			alpha = 0.277,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[1]
			}
		},
		{
			alpha = 0.277,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			}
		}
	}
}
