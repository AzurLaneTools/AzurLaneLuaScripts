return {
	id = "WorldG164",
	events = {
		{
			style = {
				text = "可以派遣指揮喵在搜尋點執行物資搜尋工作。指揮喵的稀有度與等級將會影響水下搜尋的獎勵產出。派遣後指揮喵會暫時離隊，不提供相應加成。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -250,
				posX = -300
			}
		},
		{
			alpha = 0.4,
			ui = {
				pathIndex = -999,
				path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/salvage_list",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "搜尋進度會隨著艦隊行動次數而推進，指揮官點擊此處可以查看指揮喵物資搜尋的相關訊息。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -250,
				posX = -300
			}
		},
		{
			style = {
				text = "點擊此處可以中斷搜尋作業，並根據當前搜尋進度計算搜尋獎勵。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -100,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/button_container/custom_button_1"
				}
			}
		},
		{
			style = {
				text = "點擊這裡可顯示物資搜尋中可能獲得的所有資源列表。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -200,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/items_btn"
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/help",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "點擊此處可以查看指揮喵搜尋的幫助說明。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 100,
				posX = 200
			}
		}
	}
}
