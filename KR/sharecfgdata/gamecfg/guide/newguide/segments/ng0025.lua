return {
	id = "NG0025",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "전술 양성 임무 완료 시 스킬 레벨업 경험치 획득 가능. 일부 임무는 중복 완료 가능",
				mode = 2,
				posY = 0,
				dir = 1,
				posX = -125.9
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "1명의 캐릭터는 동시에 한 가지 스킬 전술 양성 임무만 진행할 수 있습니다. 각 캐릭터 간은 서로 독립되며, 동시에 진행 가능",
				mode = 2,
				posY = 330.4,
				dir = 1,
				posX = 120.01,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "1명의 캐릭터는 매일 최대 <color=#ff5c5c>30000</color>의 스킬 경험치를 획득할 수 있으며, <color=#ff5c5c>60%</color> 스킬 경험치는 누적 속도 2배",
				mode = 2,
				posY = 330.4,
				dir = 1,
				posX = 120.01,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		}
	}
}
