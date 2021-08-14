return {
	id = "WorldG191",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "信标·META作战已开启。在这个系统中指挥官可以与其他指挥官一同战斗",
				mode = 2,
				posY = -279.2,
				char = "1",
				dir = 1,
				posX = 498.7
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 128.2,
					posY = -42,
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
				"GWORLD109A"
			}
		},
		{
			alpha = 0.4,
			waitScene = "WorldBossScene",
			style = {
				text = "信标·META作战将会周期性开启，这里显示的是当前信标·META作战的持续时间",
				mode = 2,
				posY = 294,
				char = "1",
				dir = 1,
				posX = -448.3,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/time/Text"
				}
			}
		},
		{
			style = {
				text = "时间结束后未解析的信标将会消失，也无法在大型作战中继续获得新的信标数据",
				mode = 2,
				posY = 1.5,
				char = "1",
				dir = 1,
				posX = -402.4,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/time/Text"
				}
			}
		},
		{
			style = {
				text = "点击情报解析按钮，以解析获取的信标数据",
				mode = 2,
				posY = -284,
				char = "1",
				dir = 1,
				posX = -495
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/useItem/list/tpl",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
