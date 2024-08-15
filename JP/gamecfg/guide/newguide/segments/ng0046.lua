return {
	id = "NG0046",
	events = {
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "タウンのレベルを上げるのに必要な繁栄度とコインはここに表示されているわ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 64.55,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "今度は作業地点を見に行こう！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/place",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "施設のレベルを上げると繁栄度が上がるほか、コインの入手効率も上がるわ！\nタウンレベルが上昇すると新たな施設が開放できる！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "開拓仲間の配置画面はここよ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/TownUI(Clone)/ui/TownInfoPage(Clone)/frame/toggles/ship",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "開拓仲間を配置すると、タウンに出現する仲間から開拓コインを入手できるわ！\n配置された仲間はタウンに出現し、タップするとコインを入手できる！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "タウンレベルを上げると配置できる人数も増えるわよ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
