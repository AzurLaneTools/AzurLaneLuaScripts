return {
	id = "WorldG151",
	events = {
		{
			alpha = 0.3,
			style = {
				text = "点击进入储物仓。",
				mode = 2,
				posY = -249.82,
				char = "1",
				dir = 1,
				posX = 273.42
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 68.8,
					posY = -34.8,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 1,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD104D"
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "点击材料分页，查看在大型作战中获得的装备研发材料。",
				mode = 2,
				posY = -230.76,
				char = "1",
				dir = 1,
				posX = 243.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/material",
				triggerType = {
					2
				},
				fingerPos = {
					posX = 77.5,
					posY = -45.83,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 1,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD104E"
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "点击装备分页，查看仓库中的装备。",
				mode = 2,
				posY = -283.25,
				char = "1",
				dir = 1,
				posX = 554.45
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/topItems/bottom_back/types/siren_weapon",
				triggerType = {
					2
				},
				fingerPos = {
					posX = 49.82,
					posY = -32.73,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.3,
			delay = 1,
			style = {
				text = "点击进行筛选。",
				mode = 2,
				posY = 302.77,
				char = "1",
				dir = 1,
				posX = 327.4
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/blur_panel/adapt/top/buttons/index_button",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = -72.88,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CustomIndexUI(Clone)/index_panel/layout/indexsort_extraindex/bg/panel/3",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 78.72,
					posY = -39.49,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CustomIndexUI(Clone)/index_panel/layout/btns/ok",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 64.95,
					posY = -30.15,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			delay = 1.5,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD104F"
			}
		},
		{
			alpha = 0.3,
			delay = 0.5,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/blur_panel/adapt/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 65,
					posY = -72.88,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "WorldG141"
					}
				}
			}
		}
	}
}
