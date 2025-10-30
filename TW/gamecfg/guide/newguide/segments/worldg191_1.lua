return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "每個信標存在挑戰人數上限（最多30人）。",
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
				text = "當信標HP歸零後，視為戰鬥勝利。指揮官可以領取對應的信標·META作戰獎勵。",
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
				text = "每個被解析的信標只會存在一定時間，到期後將會消失。記得向其他指揮官請求支援哦。",
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
				text = "點擊開始挑戰即可開始進行作戰。",
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
				text = "對於每處信標的首次挑戰不會消耗石油，從第二次開始，每次挑戰會消耗少量石油。",
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
