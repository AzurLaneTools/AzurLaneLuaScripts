return {
	id = "ISLAND_GUIDE_7",
	events = {
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap to view your available Island Requests.",
				mode = 2,
				char = 1,
				posY = -300,
				dir = -1,
				posX = 300,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandOrderUI(Clone)/map/orderTpl(Clone)"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Submit the required materials to gain rewards from the Request.",
				mode = 2,
				char = 1,
				posY = -220,
				dir = 1,
				posX = 110,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandOrderDescUI(Clone)/info/subtitle_item"
					},
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandOrderDescUI(Clone)/info/subtitle_reward"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "If the Request is too hard, you can tap the Decline button to refresh your Request list.",
				mode = 2,
				char = 1,
				posY = -330,
				dir = 1,
				posX = 110,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandOrderDescUI(Clone)/info/btns"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap the button to complete this Request.",
				mode = 2,
				char = 1,
				posY = -290,
				dir = 1,
				posX = 500,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandOrderDescUI(Clone)/info/btns/submit"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandOrderDescUI(Clone)/info/btns/submit"
			}
		},
		{
			delay = 1.3,
			hideui = {
				{
					ishide = true,
					path = "OverlayCamera/Overlay/UIOverlay/IslandAwardDisplayConatiner(Clone)/IslandAwardDisplayUI(Clone)/frame/VX"
				}
			}
		},
		{
			delay = 0.3,
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Close the Island Request menu.",
				mode = 2,
				char = 1,
				posY = -365,
				dir = 1,
				posX = -350,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIOverlay/IslandAwardDisplayConatiner(Clone)",
				fingerPos = {
					posY = -360,
					posX = 100
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap to close the Island Request menu.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandOrderUI(Clone)/top/back"
			}
		},
		{
			alpha = 0,
			doFunc = function ()
				if _IslandCore then
					_IslandCore:GetView():NotifiyIsland(ISLAND_EX_EVT.PLAY_STORY, {
						name = "ISLAND1001012"
					})
				end
			end
		}
	}
}
