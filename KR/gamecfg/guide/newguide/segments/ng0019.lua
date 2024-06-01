slot0 = {
	"여기를 터치해 일괄 퇴역 조건을 설정할 수 있습니다.",
	"위에서 우선 선택 대상을 선택하여 희귀도 우선 선택 대상을 설정할 수 있습니다.",
	"아래에서 한계돌파 3회 달성한 함선 보유/미보유 시의 선택 조건을 설정할 수 있습니다.",
	"도움말 버튼을 터치하여 자세한 퇴역 조건을 확인할 수 있습니다."
}

return {
	id = "NG0019",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = -285,
				posX = -302,
				text = slot0[1]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/setting",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -58.1,
					rotateX = 0,
					rotateZ = 0,
					posX = 61.22
				}
			}
		},
		{
			alpha = 0.1,
			style = {
				mode = 1,
				dir = 1,
				posY = 101.6,
				posX = -56.2,
				text = slot0[2]
			}
		},
		{
			alpha = 0.1,
			style = {
				mode = 1,
				dir = 1,
				posY = -159.6,
				posX = 13.3,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = -1,
				posY = 150.7,
				posX = 224.01,
				text = slot0[4]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/DockyardQuickSelectSettingUI(Clone)/window/top/bg/obtain/title/title_en/info",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -37.35,
					rotateX = 0,
					rotateZ = 0,
					posX = 66.5
				}
			}
		}
	}
}
