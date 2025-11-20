return {
	id = "ISLAND_GUIDE_7",
	events = {
		{
			alpha = 0,
			is3dDorm = false,
			code = {
				1
			},
			style = {
				text = "탭해서 아일랜드 의뢰를 확인하세요.",
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
			alpha = 0,
			is3dDorm = false,
			code = {
				2
			},
			style = {
				text = "필요한 자원을 제출하면, 의뢰 보상을 받을 수 있답니다.",
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
			alpha = 0,
			is3dDorm = false,
			code = {
				2
			},
			style = {
				text = "의뢰가 어려울 때는 거절 버튼을 탭해서 새 주문을 받을 수도 있어요.",
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
			alpha = 0,
			is3dDorm = false,
			code = {
				2
			},
			style = {
				text = "버튼을 탭해서 의뢰를 완수하세요.",
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
			code = {
				2
			},
			hideui = {
				{
					ishide = true,
					path = "OverlayCamera/Overlay/UIOverlay/IslandAwardDisplayConatiner(Clone)/IslandAwardDisplayUI(Clone)/frame/VX"
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0,
			delay = 0.3,
			code = {
				2
			},
			style = {
				text = "의뢰 화면을 닫으세요.",
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
			alpha = 0,
			is3dDorm = false,
			code = {
				2
			},
			style = {
				text = "탭해서 아일랜드 의뢰 화면을 닫으세요.",
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
			code = {
				2
			},
			doFunc = function ()
				if _IslandCore then
					_IslandCore:GetView():NotifiyIsland(ISLAND_EX_EVT.PLAY_STORY, {
						name = "ISLAND1001012"
					})
				end
			end
		},
		{
			alpha = 0,
			is3dDorm = false,
			code = {
				3
			},
			style = {
				text = "자원이 부족해서 의뢰를 완수할 수 없습니다.",
				mode = 2,
				char = 1,
				posY = -300,
				dir = -1,
				posX = 300,
				uiset = {}
			}
		},
		{
			alpha = 0,
			is3dDorm = false,
			code = {
				3
			},
			style = {
				text = "의뢰 화면을 닫고, 바람의 벌판에서 자원을 모아보세요.",
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
		}
	}
}
