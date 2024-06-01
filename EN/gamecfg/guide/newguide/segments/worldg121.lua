return {
	id = "WorldG121",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_order",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -44.8,
					rotateX = 0,
					rotateZ = 0,
					posX = 64.54
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVOrderPanel(Clone)/adapt/order_list/expansion/type_enable",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "WorldG121"
					}
				}
			}
		}
	}
}
