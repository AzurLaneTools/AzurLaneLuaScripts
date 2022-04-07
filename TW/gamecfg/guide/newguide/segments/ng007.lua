slot0 = {
	"再來通過“訓練”開始對小貓進行培養！",
	"點擊“開始訓練”來選擇想要訓練的喵箱！",
	"最多可以一口氣選擇<color=#A9F548>10</color>個想要訓練的喵箱，不過同時只會有<color=#A9F548>4</color>個進行訓練！這次就先選擇1個吧！"
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
