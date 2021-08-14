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
				text = "Tap to open your depot.",
				mode = 2,
				posY = -229.8,
				dir = 1,
				posX = 491.03
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/right_stage/dock/inventory_button",
				pathIndex = -1,
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
				text = "Now, we will introduce the Gear page.",
				mode = 2,
				posY = -162.96,
				dir = 1,
				posX = 194.15
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/siren_weapon",
				eventPath = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/siren_weapon",
				pathIndex = -1,
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
