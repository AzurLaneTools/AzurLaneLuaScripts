return {
	id = "NG0024",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "META 연구실에는 <color=#ff5c5c>에너지 활성화</color>, <color=#ff5c5c>함장 강화</color>, <color=#ff5c5c>전술 양성</color>, <color=#ff5c5c>정보 동기화</color> 네 가지 시스템 모듈이 있습니다.",
				mode = 2,
				posY = -230.2,
				dir = 1,
				posX = -332.5
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "META 캐릭터의 전술 양성을 보시죠.",
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
				text = "META 캐릭터의 스킬은 레벨업 진행 전 우선 해제를 해야합니다.",
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
				text = "일정 수량의 스킬 유형에 맞는 스킬북을 소모하여 해제 가능",
				mode = 2,
				posY = 0,
				dir = -1,
				posX = 383.59
			}
		}
	}
}
