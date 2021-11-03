return {
	id = "WorldG191_1",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "META戦では最大30人まで参加できます。",
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
				text = "META艦船の耐久を0にすると、戦闘が終了し、参加した指揮官に「解析Pt」が配布されます。",
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
				text = "また、META艦船を倒さなくても、一定の時間が過ぎてしまうと一覧から消えてなくなります。",
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
				text = "ここをタップすると、戦闘が開始します。",
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
				text = "一回目の挑戦は資源を消費しません。二回目以降は少し燃料を消費します。",
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
