return {
	id = "DORM3D_GUIDE_05",
	events = {
		{
			alpha = 0,
			style = {
				text = "もう一度シリアスをタップしてみて！",
				mode = 4,
				char = "char",
				posY = -98,
				dir = 1,
				posX = 600,
				uiset = {}
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 8,
						pos = {
							-23,
							-97,
							0
						}
					}
				},
				clickArea = {
					500,
					880
				}
			}
		},
		{
			alpha = 0,
			notifies = {
				{
					notify = "Dorm3dRoomMediator.GUIDE_CLICK_LADY",
					body = {}
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "「プレゼント」をタップすると、宿舎のキャラにプレゼントを贈れるわ！",
				mode = 4,
				char = "char",
				posY = -203,
				dir = 1,
				posX = -320,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/watch/Role/Gift"
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "贈り物はここから選べるわ",
				mode = 4,
				char = "char",
				posY = -36,
				dir = 1,
				posX = 83,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/gift_panel"
					}
				}
			}
		},
		{
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "プレゼントを贈ると、艦船の「親愛度」が上昇するわ",
				mode = 4,
				char = "char",
				posY = 252,
				dir = 1,
				posX = -28,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/gift_panel/content/view/container/1021001"
					}
				}
			}
		}
	}
}
