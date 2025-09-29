return {
	id = "ISLAND_GUIDE_12",
	events = {
		{
			delay = 0.3,
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap the button below to view character details.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandGetShipUI(Clone)/main/go"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Each character has their own skills and abilities in Island Planner. \nYou can use Island EXP Textbooks to increase the levels of their skills and abilities.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -200,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandShipInfoUI(Clone)/adapt/main_panel"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "On the Outfits menu, you can change the appearance of your character.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandShipMainUI(Clone)/top/toggles/dress",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Outfits consist of a costume and 3 kinds of accessories.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "/UICamera/Canvas/UIMain/UIIsland/layer1/page/IslandShipDressUI(Clone)/adapt/right_panel/toggles"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap to close the character details screen.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandShipMainUI(Clone)/top/back"
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "Tap to leave the Island Authority Permit machine.",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "/UICamera/Canvas/UIMain/UIIsland/layer1/ui/IslandInviteUI(Clone)/top/back"
			}
		},
		{
			alpha = 0,
			doFunc = function ()
				if _IslandCore then
					_IslandCore:GetView():NotifiyIsland(ISLAND_EX_EVT.PLAY_PERFORMANCE, {
						name = "ISLANDPERFORMANCE9"
					})
				end
			end
		}
	}
}
