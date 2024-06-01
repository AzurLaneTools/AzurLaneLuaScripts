slot0 = {
	"META研究室中擁有<color=#ff5c5c>能量啟動</color>、<color=#ff5c5c>艦裝強化</color>、<color=#ff5c5c>戰術研習</color>、<color=#ff5c5c>資訊同步</color>四個系統模組。",
	"來看看META角色的戰術研習吧。",
	"META角色的技能在進行升級之前首先需要解鎖。",
	"需要消耗一定數量與技能類型相同的技能書進行解鎖操作。"
}

return {
	id = "NG0024",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -230.2,
				posX = -332.5,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -186.8,
				posX = 634.32,
				text = slot0[2]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/MenuPanel/TacticsBtn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -58.49,
					rotateX = 0,
					rotateZ = 0,
					posX = 81.69
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -133,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				pathIndex = 0,
				path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/SkillPanel/Skills/Content",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					posX = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = -1,
				posY = 0,
				posX = 383.59,
				text = slot0[4]
			}
		}
	}
}
