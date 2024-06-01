slot0 = {
	"点击打开装备研发界面",
	"可以查看不同类型装备的研发路线。",
	"拖动屏幕可查看研发路线的后续内容。",
	"点击查看所选装备的研发详情。",
	"目标研发装备需要使用所选装备作为素材。",
	"同时需要消耗物资和一定数量的研发素材，研发素材可在大型作战中获取。",
	"满足全部条件后点击改造按钮，即可完成装备研发，获取目标装备。"
}

return {
	id = "NG0022",
	events = {
		{
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/tech"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/technologyButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -28.1,
					rotateX = 0,
					rotateZ = 0,
					posX = 50.9
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = 1,
				posY = 0,
				posX = -60.9,
				text = slot0[1]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/transform_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -120.12,
					rotateX = 0,
					rotateZ = 0,
					posX = 131.46
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -396.33,
				text = slot0[2],
				ui = {
					path = "/UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Left/EquipmentTypes/ViewPort/Content"
				}
			}
		},
		{
			style = {
				mode = 1,
				dir = 1,
				posY = 0,
				posX = -65.8,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -253.44,
				posX = 151.52,
				text = slot0[4]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Right/ViewPort/Content/11060/Item",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -92.07,
					rotateX = 0,
					rotateZ = 0,
					posX = 101.97
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = -251.52,
				posX = -122.97,
				text = slot0[5],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/SourceEquip/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 0,
				posX = -396.56,
				text = slot0[6],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/MaterialModule1/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = -215.3,
				posX = 337.29,
				text = slot0[7],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/ComposePanel"
				}
			}
		}
	}
}
