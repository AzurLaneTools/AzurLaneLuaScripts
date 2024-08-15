return {
	id = "NG0046",
	events = {
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "This shows how much prosperity and how many ingots you need to raise the town's level!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 64.55,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Now let's go find a worksite!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/place",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "Raising your building level not only raises your prosperity, it also increases your ingot income!Increase the town level to unlock new buildings!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Here you can select shipgirls to serve as your pioneers!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/ship",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "Pioneers will appear around the town, and interacting with them gives you ingots!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "You can unlock more slots for pioneers by increasing your town level!",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
