return {
	id = "WorldG014",
	events = {
		{
			alpha = 0,
			code = {
				"playStory"
			},
			stories = {
				"WG001"
			}
		},
		{
			alpha = 0.3,
			code = {
				"clickBtn"
			},
			style = {
				text = "点击打开仓库",
				mode = 2,
				dir = 1,
				posY = -229.8,
				posX = 491.03
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.38,
					posX = 83.93
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"IntroduceEquip"
			},
			style = {
				text = "介绍下装备页面",
				mode = 2,
				dir = 1,
				posY = -162.96,
				posX = 194.15
			},
			ui = {
				pathIndex = -1,
				eventPath = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/siren_weapon",
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/siren_weapon",
				triggerType = {
					2
				},
				fingerPos = {
					posY = -34.92,
					posX = 122.22
				}
			}
		}
	}
}
