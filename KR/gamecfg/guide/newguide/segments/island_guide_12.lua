return {
	id = "ISLAND_GUIDE_12",
	events = {
		{
			delay = 0.3,
			is3dDorm = false,
			alpha = 0,
			style = {
				text = "아래 버튼을 탭하면 캐릭터의 상세 정보를 확인할 수 있어요.",
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
				text = "아일랜드 경영에서 각 캐릭터는 저마다 능력과 스킬을 가지고 있어요. 아일랜드 교본을 사용하면 능력과 스킬 레벨을 올릴 수 있어요.",
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
				text = "스킨에서는 캐릭터의 외형을 변경할 수 있어요.",
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
				text = "스킨은 옷과 세 종류의 액세서리로 나뉘어요.",
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
				text = "탭해서 캐릭터의 상세 화면을 닫으세요.",
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
				text = "탭해서 아일랜드 권한 인증 장치에서 나가세요.",
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
