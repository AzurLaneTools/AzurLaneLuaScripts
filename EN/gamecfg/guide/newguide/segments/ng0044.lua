return {
	id = "NG0044",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "You can swap modes between Battle and Story!",
				mode = 1,
				dir = 1,
				char = "char",
				posY = 0,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Tap on Story to read the event story!",
				mode = 1,
				posY = 0,
				char = "char",
				dir = -1,
				posX = -535.7
			},
			ui = {
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/left/story_btn",
				pathIndex = -1
			}
		},
		{
			delay = 2.3,
			alpha = 0.4,
			style = {
				text = "Once you reach the end of the event story, you'll unlock the SP stages!",
				mode = 1,
				dir = 1,
				char = "char",
				posY = 0,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "If you need more info, tap the Help button!",
				mode = 1,
				dir = -1,
				char = "char",
				posY = 326.7,
				posX = 0,
				uiset = {}
			},
			ui = {
				path = "UICamera/Canvas/UIMain/OtherworldMapUI(Clone)/ui/top/help_btn",
				pathIndex = -1
			}
		}
	}
}
