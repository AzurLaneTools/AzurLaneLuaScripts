return {
	id = "NG0024",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "メタラボではMETA艦船の限界突破/ステータス強化/スキル習得・強化、さらに解析Ptの報酬受取が可能よ！",
				mode = 2,
				posY = -230.2,
				dir = 1,
				posX = -332.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "まずはスキルの習得・強化を見てみるわ！",
				mode = 2,
				posY = -186.8,
				dir = 1,
				posX = 634.32
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
				text = "META艦船のスキルは、まずここで習得しなければならないのね",
				mode = 2,
				posY = -133,
				dir = 1,
				posX = 0
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
				text = "教科書を消費して、スキルを習得させちゃうわ！",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 383.59
			}
		}
	}
}
