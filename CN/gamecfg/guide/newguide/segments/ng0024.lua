slot0 = {
	"META研究室中拥有<color=#ff5c5c>能量激活</color>、<color=#ff5c5c>舰装强化</color>、<color=#ff5c5c>战术研习</color>、<color=#ff5c5c>资讯同步</color>四个系统模块。",
	"来看看META角色的战术研习吧。",
	"META角色的技能在进行升级之前首先需要解锁。",
	"需要消耗一定数量与技能类型相同的技能书进行解锁操作。"
}

return {
	id = "NG0024",
	events = {
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -230.2,
				posX = -332.5,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
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
					posX = 81.69,
					posY = -58.49,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = 1,
				mode = 2,
				posY = -133,
				posX = 0,
				text = slot0[3]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/SkillPanel/Skills/Content",
				pathIndex = 0,
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 383.59,
				text = slot0[4]
			}
		}
	}
}
