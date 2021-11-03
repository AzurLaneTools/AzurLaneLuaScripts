return {
	id = "WorldG164",
	events = {
		{
			style = {
				text = "You can extract resources from retrieval points by sending down a Meowfficer! The higher Meowfficer’s level and rarity, the better the odds you’ll get a rare item!",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/salvage_list",
				pathIndex = -999,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "Item retrieval is progressed by moving your fleets around the map. Here you can view the progress that has been made.",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			style = {
				text = "The Meowfficer can be recalled at any point. Doing so will reward you with all the items it has retrieved up to that point.",
				mode = 2,
				posY = -100,
				char = "1",
				dir = -1,
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
				text = "Tap here to view the list of potential rewards.",
				mode = 2,
				posY = -200,
				char = "1",
				dir = 1,
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
				text = "Tap here for more information on item retrieval.",
				mode = 2,
				posY = 100,
				char = "1",
				dir = 1,
				posX = 200
			}
		}
	}
}
