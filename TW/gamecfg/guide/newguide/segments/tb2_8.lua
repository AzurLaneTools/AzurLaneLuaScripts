return {
	id = "tb2_8",
	events = {
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "這裡是行程計畫介面，指揮官每回合可為娜比婭安排最多5項課程",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "完成安排後，點擊此處即可上課並進入下一回合",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/next"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "注意：此處顯示本階段的屬性目標總值",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "各項屬性之和達到此數值即為達成目標",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/target"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "請根據娜比婭的天賦和您的規劃選擇合適的課程",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/left/plan_view/content"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "此外，娜比婭的心情將影響課程效果：心情越好，獲得的數值越高",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "而心情低落時，能從課程中獲得的數值則會減少",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/main/right/effect"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.3,
			style = {
				text = "現在，試著為娜比婭安排課程吧！",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
