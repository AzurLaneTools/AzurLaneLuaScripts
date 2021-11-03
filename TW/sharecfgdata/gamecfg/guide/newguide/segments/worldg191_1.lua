return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "每个信标存在挑战人数上限（最多30人）。",
				mode = 2,
				posY = 370.1,
				char = "1",
				dir = 1,
				posX = 545.87,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/rank_panel/cnt",
					lineMode = true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "当信标HP归零后，视为战斗胜利。指挥官可以领取对应的信标·META作战奖励。",
				mode = 2,
				posY = -218.3,
				char = "1",
				dir = 1,
				posX = 0,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/hp"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "每个被解析的信标只会存在一定时间，到期后将会消失。记得向其他指挥官请求支援哦。",
				mode = 2,
				posY = -421.9,
				char = "1",
				dir = 1,
				posX = -48.1,
				ui = {
					path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/time"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击开始挑战即可开始进行作战。",
				mode = 2,
				posY = -398.6,
				char = "1",
				dir = 1,
				posX = 383.9
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/btns/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 123.6,
					posY = -20.88,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "WorldBossFormationLayer",
			style = {
				text = "对于每处信标的首次挑战不会消耗石油，从第二次开始，每次挑战会消耗少量石油。",
				mode = 2,
				posY = -192.03,
				char = "1",
				dir = 1,
				posX = 700.2,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/PreCombatUI(Clone)/right/start/cost_container/popup/icon"
				}
			}
		}
	}
}
