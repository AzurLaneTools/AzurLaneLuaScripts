return {
	id = "WorldG111",
	events = {
		{
			alpha = 0.3,
			code = {
				"TipsWord"
			},
			style = {
				text = "세이렌 실험장에는 수수께끼가 있습니다. 텍스트 알림에 따라 한걸음씩 진행하세요.",
				mode = 2,
				posY = -100,
				char = "1",
				dir = 1,
				posX = 300
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/tip_word"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"ExitButton"
			},
			style = {
				text = "퇴장 버튼을 터치하면 세이렌 실험장에서 이탈해 일반 해역으로 돌아갈 수 있지만, 재진입 시 해제 진도는 초기화됩니다.",
				mode = 2,
				posY = -100,
				char = "1",
				dir = 1,
				posX = 500
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4
					}
				},
				clickUI = {
					path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/btn_list/dock/exit_button"
				}
			}
		}
	}
}
