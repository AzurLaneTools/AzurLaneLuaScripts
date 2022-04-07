slot0 = {
	"再来通过“训练”开始对小猫进行培养！",
	"点击“开始训练”来选择想要训练的喵箱！",
	"最多可以一口气选择<color=#A9F548>10</color>个想要训练的喵箱，不过同时只会有<color=#A9F548>4</color>个进行训练！这次就先选择1个吧！"
}

return {
	id = "NG007",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/blur_panel/main/right_panel/commanders/box/boxes_btn",
				fingerPos = {
					posY = -60,
					posX = 45
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderBoxesUI(Clone)/frame/boxes/start_btn"
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 1,
				posY = -110,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			ui = {
				scale = 1,
				customSize = true,
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderBoxesUI(Clone)/buildpool_panel/frame/bg/content/list/2/icon",
				triggerType = {
					3
				}
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderBoxesUI(Clone)/buildpool_panel/frame/bg/start_btn"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderMsgBoxUI(Clone)/frame/confirm_btn"
			}
		},
		{
			ui = {
				path = "/UICamera/Canvas/UIMain/CommandRoomUI(Clone)/CommanderBoxesUI(Clone)/frame/close_btn"
			}
		}
	}
}
