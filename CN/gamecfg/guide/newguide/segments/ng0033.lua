return {
	id = "NG0033",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActAtelierBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -28.54,
					posX = 66.81
				}
			},
			style = {
				text = "让我们来看看炼金工坊中其他工具配方所需素材",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 0
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierCompositeScene",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content/3",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -53.5,
					posX = 84.75
				}
			},
			style = {
				text = "让我们看一下另一个工具所需素材",
				mode = 1,
				posY = -22.78,
				dir = -1,
				posX = -542.8
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/AutoFill",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.45,
					posX = 84.1
				}
			},
			style = {
				text = "先点击一键放入投入已经拥有的素材吧  ",
				mode = 1,
				posY = -227.1,
				dir = 1,
				posX = -199.86
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/Composite",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.38,
					posX = 33.03
				}
			},
			style = {
				text = "当素材不足时，可以点击开始调合，查看配方所需素材列表",
				mode = 1,
				posY = -215.66,
				dir = -1,
				posX = 314.17
			}
		},
		{
			alpha = 0,
			code = {
				2
			},
			style = {
				text = "别忘了有些关键素材需要通过委托板的任务获取哦",
				mode = 1,
				posY = -115.27,
				dir = 1,
				posX = -32.73
			}
		}
	}
}
