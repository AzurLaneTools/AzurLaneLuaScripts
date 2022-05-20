return {
	id = "WorldG164",
	events = {
		{
			style = {
				text = "可以派遣指挥喵在搜寻点执行物资搜寻工作。指挥喵的稀有度与等级将会影响水下搜寻的奖励产出。派遣后指挥喵会暂时离队，不提供相应加成。",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/left_stage/other/salvage_list",
				pathIndex = -999,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "搜寻进度会随着舰队行动次数而推进，指挥官点击此处可以查看指挥喵物资搜寻的相关信息。",
				mode = 2,
				posY = -250,
				char = "1",
				dir = -1,
				posX = -300
			}
		},
		{
			style = {
				text = "点击此处可以中断搜寻作业，并根据当前搜寻进度计算搜寻奖励。",
				mode = 2,
				posY = -100,
				char = "1",
				dir = -1,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/button_container/custom_button_1"
				}
			}
		},
		{
			style = {
				text = "点击这里可显示物资搜寻中可能获得的所有资源列表。",
				mode = 2,
				posY = -200,
				char = "1",
				dir = 1,
				posX = 0
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/items_btn"
				}
			}
		},
		{
			alpha = 0.4,
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVSalvageResult(Clone)/window/display_panel/info/help",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -30,
					posX = 50
				}
			},
			style = {
				text = "点击此处可以查看指挥喵搜寻的帮助说明。",
				mode = 2,
				posY = 100,
				char = "1",
				dir = 1,
				posX = 200
			}
		}
	}
}
