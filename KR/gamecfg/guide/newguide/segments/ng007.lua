slot0 = {
	"혹독한 '훈련' 을 성공적으로 마치면, 지휘냥이 냥박스에서 나오게 된다냥!",
	"훈련칸을 정해줘냥!",
	"냥박스는 한번에 최대 <color=#A9F548>10</color>개까지 선택할 수 있습니다. 훈련은 동시에 최대 <color=#A9F548>4</color>개까지 진행됩니다. 우선 1개만 선택해보세요!"
}

return {
	id = "NG007",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CommanderCatUI(Clone)/blur_panel/pages/CommanderCatDockUI(Clone)/box/boxes_btn",
				fingerPos = {
					posY = -60,
					posX = 45
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/boxes/start_btn"
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -110,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			ui = {
				customSize = true,
				scale = 1,
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/CommanderBuildPoolUI(Clone)/frame/bg/content/list/2/icon",
				triggerType = {
					3
				}
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/CommanderBuildPoolUI(Clone)/frame/bg/start_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderMsgBoxUI(Clone)/frame/confirm_btn"
			}
		},
		{
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/CommanderBoxesUI(Clone)/frame/close_btn"
			}
		}
	}
}
