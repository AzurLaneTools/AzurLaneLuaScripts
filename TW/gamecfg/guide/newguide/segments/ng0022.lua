return {
	id = "NG0022",
	events = {
		{
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/technologyButton",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 50.9,
					posY = -28.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "點擊打開裝備研發介面",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -60.9
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/transform_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 131.46,
					posY = -120.12,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "可以查看不同類型裝備的研發路線。",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.33,
				ui = {
					path = "/UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Left/EquipmentTypes/ViewPort/Content"
				}
			}
		},
		{
			style = {
				text = "滑動螢幕可查看研發路線的後續內容。",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -65.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點擊查看所選裝備的研發詳情。",
				mode = 1,
				posY = -253.44,
				dir = 1,
				posX = 151.52
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Right/ViewPort/Content/11060/Item",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 101.97,
					posY = -92.07,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "目標研發裝備需要使用所選裝備作為素材。",
				mode = 1,
				posY = -251.52,
				dir = -1,
				posX = -122.97,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/SourceEquip/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "同時需要消耗物資和一定數量的研發素材，研發素材可在大型作戰中獲取。",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.56,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/MaterialModule1/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "滿足全部條件後點擊改造按鈕，即可完成裝備研發，獲取目標裝備。",
				mode = 1,
				posY = -215.3,
				dir = 1,
				posX = 337.29,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/ComposePanel"
				}
			}
		}
	}
}
