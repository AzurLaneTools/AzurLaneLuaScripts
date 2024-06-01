slot0 = {
	"让我们前往<color=#ff7d36>船坞</color>",
	"选择一名角色，查看她的详细情况",
	"点击<color=#ff7d36>装备</color>按钮，查看她当前使用的装备",
	"现在对该<color=#ff7d36>装备强化</color>一次吧！",
	"确定强化",
	"这里会显示出<color=#ff7d36>强化后装备提升的属性！</color>",
	"点击<color=#ff7d36>强化</color>开始强化"
}

return {
	id = "S018",
	events = {
		{
			alpha = 0.274,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/dock"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/dockBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.37,
					posX = 35.15
				}
			},
			code = {
				2
			}
		},
		{
			waitScene = "DockyardScene",
			alpha = 0.306,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = -5.18,
				text = slot0[2]
			},
			ui = {
				pathIndex = 0,
				path = "/UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships",
				image = {
					source = "content/ship_icon",
					isChild = true,
					target = "content/ship_icon",
					isRelative = true
				},
				triggerType = {
					1
				},
				fingerPos = {
					posY = -74.58,
					posX = 48.4
				}
			},
			code = {
				2
			}
		},
		{
			waitScene = "ShipMainScene",
			alpha = 0.294,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = -1,
				path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle",
				triggerType = {
					2
				}
			},
			code = {
				2
			}
		},
		{
			alpha = 0.364,
			style = {
				mode = 2,
				dir = 1,
				posY = -140,
				posX = 6,
				text = slot0[4]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2",
				triggerType = {
					1
				}
			}
		},
		{
			alpha = 0.152,
			waitScene = "EquipmentInfoLayer",
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 265.7,
				text = slot0[5]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EquipmentInfoUI(Clone)/default/actions/action_button_2",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.38,
					posX = 44.9
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = -1,
				posY = 226,
				posX = 479,
				text = slot0[6]
			}
		},
		{
			alpha = 0.366,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = 0,
				text = slot0[7]
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/main/panel/material_panel/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -19.78,
					posX = 30.24
				}
			}
		}
	}
}
