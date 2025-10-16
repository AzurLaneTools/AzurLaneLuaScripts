return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "每个信标存在挑战人数上限（最多30人）。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 370.1,
				posX = 545.87,
				ui = {
					lineMode = true,
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossDetailUI(Clone)/point"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "当信标HP归零后，视为战斗胜利。指挥官可以领取对应的信标·META作战奖励。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -218.3,
				posX = 0,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossDetailUI(Clone)/hp"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "每个被解析的信标只会存在一定时间，到期后将会消失。记得向其他指挥官请求支援哦。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -421.9,
				posX = -48.1,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossDetailUI(Clone)/btns/time"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "点击开始挑战即可开始进行作战。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -398.6,
				posX = 383.9
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossDetailUI(Clone)/btns/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -20.88,
					rotateX = 0,
					rotateZ = 0,
					posX = 123.6
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "WorldBossFormationLayer",
			style = {
				text = "对于每处信标的首次挑战不会消耗石油，从第二次开始，每次挑战会消耗少量石油。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -192.03,
				posX = 700.2,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/PreCombatUI(Clone)/adapt/right/start/cost_container/popup/icon"
				}
			}
		}
	}
}
