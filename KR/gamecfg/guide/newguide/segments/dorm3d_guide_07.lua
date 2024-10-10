return {
	id = "DORM3D_GUIDE_07",
	events = {
		{
			is3dDorm = true,
			delay = 0.5,
			alpha = 0.4,
			style = {
				text = "여기를 클릭하시면 친밀도를 확인하실 수 있습니다",
				mode = 4,
				char = "char",
				posY = 350,
				dir = 1,
				posX = 650,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dMainUI(Clone)/UI/base/top/favor_level"
			}
		},
		{
			is3dDorm = true,
			delay = 0.8,
			alpha = 0.4,
			style = {
				text = "여기를 클릭해서 시간 변경 화면을 열어요!",
				mode = 4,
				char = "char",
				posY = -450,
				dir = 1,
				posX = -450,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/Dorm3dLevelUI(Clone)/panel"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/Dorm3dLevelUI(Clone)/panel/bg/bottom/btn_time",
				fingerPos = {
					posY = -40,
					posX = 65
				}
			}
		},
		{
			delay = 0.2,
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "클릭 후 바로 시간을 바꿀 수 있습니다. 야간에는 숙소 소품 세팅도 조금씩 다릅니다~",
				mode = 4,
				char = "char",
				posY = -400,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/TimeSelectWindow/panel"
					}
				}
			}
		}
	}
}
