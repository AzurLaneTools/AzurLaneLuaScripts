slot0 = {
	"Tap here to view the Meowfficer's Skills and Talents!",
	"Tap here to view the stat bonuses received from the Meowfficer!",
	"You can make the Meowfficer better by Enhancing them and leveling their Talents!"
}

return {
	id = "NG009",
	events = {
		{
			style = {
				mode = 1,
				dir = -1,
				posY = 100,
				posX = 200,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderDetailUI(Clone)/info/skill_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = -1,
				posY = 100,
				posX = 100,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderDetailUI(Clone)/info/addition_btn",
				triggerType = {
					2
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = -500,
				text = slot0[3]
			}
		}
	}
}
