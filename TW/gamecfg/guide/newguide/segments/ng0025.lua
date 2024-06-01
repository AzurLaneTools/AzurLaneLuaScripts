slot0 = {
	"完成戰術研習任務可以獲得技能升級經驗，部分任務可以重複完成",
	"一名角色只能同時進行一項技能的戰術研習任務。多名角色之間彼此獨立，同時進行",
	"一名角色每日最多獲取<color=#ff5c5c>30000</color>點技能升級經驗，其中前<color=#ff5c5c>60%</color>的技能升級經驗擁有雙倍累計速度"
}

return {
	id = "NG0025",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = -125.9,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 330.4,
				posX = 120.01,
				text = slot0[2],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 330.4,
				posX = 120.01,
				text = slot0[3],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		}
	}
}
