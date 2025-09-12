return {
	id = "WorldG151",
	events = {
		{
			alpha = 0.3,
			style = {
				text = "点击进入储物仓。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -249.82,
				posX = 273.42
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/inventory_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -34.8,
					rotateX = 0,
					rotateZ = 0,
					posX = 68.8
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
				dir = 1,
				char = "1",
				posY = -230.76,
				posX = 243.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/topItems/bottom_back/types/material",
				triggerType = {
					2
				},
				fingerPos = {
					rotateY = 0,
					posY = -45.83,
					rotateX = 0,
					rotateZ = 0,
					posX = 77.5
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
				dir = 1,
				char = "1",
				posY = -283.25,
				posX = 554.45
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/topItems/bottom_back/types/siren_weapon",
				triggerType = {
					2
				},
				fingerPos = {
					rotateY = 0,
					posY = -32.73,
					rotateX = 0,
					rotateZ = 0,
					posX = 49.82
				}
			}
		},
		{
			alpha = 0.3,
			delay = 1,
			style = {
				text = "点击进行筛选。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 302.77,
				posX = 327.4
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/blur_panel/adapt/top/buttons/index_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -72.88,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.3,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CustomIndexUI(Clone)/index_panel/layout/container/indexsort_extraindex/bg/3",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -39.49,
					rotateX = 0,
					rotateZ = 0,
					posX = 78.72
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
					rotateY = 0,
					posY = -30.15,
					rotateX = 0,
					rotateZ = 0,
					posX = 64.95
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
				path = "OverlayCamera/Overlay/UIMain/WorldInventoryUI(Clone)/adapt/blur_panel/adapt/top/back_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -72.88,
					rotateX = 0,
					rotateZ = 0,
					posX = 65
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
