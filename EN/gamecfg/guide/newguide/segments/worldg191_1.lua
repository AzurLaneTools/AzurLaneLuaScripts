return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "Up to 30 people can participate simultaneously in an META Showdown!",
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
				text = "The battle ends when the META ship’s HP reaches 0, at which point all participants will be awarded Sync Points!",
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
				text = "If the META ship isn’t defeated before the timer runs out, the mission will vanish!",
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
				text = "Now, tap here to start the battle!",
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
				text = "Your first attempt is free, but subsequent attempts will consume a little bit of Oil!",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -192.03,
				posX = 700.2,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/PreCombatUI(Clone)/right/start/cost_container/popup/icon"
				}
			}
		}
	}
}
