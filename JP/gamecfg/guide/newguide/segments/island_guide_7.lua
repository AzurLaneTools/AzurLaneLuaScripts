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
				text = "タップして離島依頼を確認しましょう",
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
				text = "必要な資源を提出すると、依頼の報酬を入手できます",
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
				text = "依頼が難しい場合、辞退ボタンをタップすると依頼を更新することができます",
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
				text = "ボタンをタップして依頼を完遂しましょう",
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
				text = "依頼画面を閉じましょう",
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
				text = "タップして離島依頼画面を閉じましょう",
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
				text = "資源が足りないため、依頼を完遂できません",
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
				text = "依頼画面を閉じて、風の原野で資源を集めましょう",
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
