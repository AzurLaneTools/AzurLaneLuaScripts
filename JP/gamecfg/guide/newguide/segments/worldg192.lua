return {
	id = "WorldG192",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "座標一覧の画面では、ほかの指揮官から援軍要請を受けたMETA戦を確認できます。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = -310.7,
				posX = -685.5
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossDetailUI(Clone)/list_btn",
				fingerPos = {
					rotateY = 0,
					posY = -39.94,
					rotateX = 0,
					rotateZ = 0,
					posX = 118.8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "ほかの指揮官が開放したMETA戦はここです。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 0,
				posX = 92.62
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "これらの戦闘に参加すると、与えたダメージに応じてすぐ報酬を入手できます。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 0,
				posX = 92.62
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "また、参加するには「挑戦ポイント」を1消費します。挑戦ポイントは毎日0時にリセットされます。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 312.35,
				posX = 380.71,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossChallengeUI(Clone)/point"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "META戦以外にも新しいコンテンツが開放されました。メイン画面に戻って確認しましょう。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = 330.98,
				posX = 709.1
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/option",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -45.3,
					rotateX = 0,
					rotateZ = 0,
					posX = 62.5
				}
			}
		}
	}
}
