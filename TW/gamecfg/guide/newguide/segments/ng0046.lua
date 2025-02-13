return {
	id = "NG0046",
	events = {
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "這裡是拓荒小鎮的管理介面\n小鎮等級提升需要繁榮度與金幣",
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
				text = "現在前往工作地點看看吧",
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
				text = "可以透過升級工作地點中的建築，獲得繁榮度與更多的金幣產出\n隨著小鎮等級的提升還會解鎖更多工作地點",
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
				text = "現在前往拓荒同伴邀請頁面看看吧",
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
				text = "邀請拓荒同伴，每隔一段時間可以獲得額外的金幣\n同時參與拓荒的同伴出擊獲得的好感度提升",
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
				text = "隨著小鎮等級的提升還可以邀請更多拓荒的同伴\n那麼就請指揮官努力提升小鎮等級吧",
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
