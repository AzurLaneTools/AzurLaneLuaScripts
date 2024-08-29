return {
	id = "NG0046",
	events = {
		{
			alpha = 0.4,
			delay = 0.5,
			style = {
				text = "这里是拓荒小镇的管理界面\n小镇等级提升需要繁荣度与金币",
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
				text = "现在前往工作地点看看吧",
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
				text = "可以通过升级工作地点中的建筑，获得繁荣度与更多的金币产出\n随着小镇等级的提升还会解锁更多工作地点",
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
				text = "现在前往拓荒同伴邀请页面看看吧",
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
				text = "邀请拓荒同伴，每隔一段时间可以获得额外的金币\n同时参与拓荒的同伴出击获得的好感度提升",
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
				text = "随着小镇等级的提升还可以邀请更多的拓荒同伴\n那么就请指挥官努力提升小镇等级吧",
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
