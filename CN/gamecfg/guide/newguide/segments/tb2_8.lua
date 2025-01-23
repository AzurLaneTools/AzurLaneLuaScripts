return {
	id = "tb2_8",
	events = {
		{
			is3dDorm = false,
			delay = 0.5,
			alpha = 0.3,
			style = {
				text = "这里是行程计划界面，指挥官每回合可为娜比娅安排最多5项课程",
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
				text = "完成安排后，点击此处即可上课并进入下一回合",
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
				text = "注意：此处显示本阶段的属性目标总值",
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
				text = "各项属性之和达到此数值即为达成目标",
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
				text = "请根据娜比娅的天赋和您的规划选择合适的课程",
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
				text = "此外，娜比娅的心情将影响课程效果：心情越好，获得的数值越高",
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
				text = "而心情低落时，能从课程中获得的数值则会减少",
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
				text = "现在，试着为娜比娅安排课程吧！",
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
