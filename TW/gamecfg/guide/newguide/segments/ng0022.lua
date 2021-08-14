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
				text = "点击打开装备研发界面",
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
				text = "可以查看不同类型装备的研发路线。",
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
				text = "拖动屏幕可查看研发路线的后续内容。",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -65.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击查看所选装备的研发详情。",
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
				text = "目标研发装备需要使用所选装备作为素材。",
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
				text = "同时需要消耗物资和一定数量的研发素材，研发素材可在大型作战中获取。",
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
				text = "满足全部条件后点击改造按钮，即可完成装备研发，获取目标装备。",
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
