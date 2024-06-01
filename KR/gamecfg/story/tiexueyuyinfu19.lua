return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIEXUEYUYINFU19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "echo-loop",
			actor = 408040,
			nameColor = "#ffde38",
			say = "구조 신호가 가까워…… 이 잔불는 설마……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "비스마르크 언니가 위험해!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "이대로 있을 순 없어…! U-556, 전속력이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "하아아아아아!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "비스마르크 언니, 기다려줘요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "내가 꼭 지켜줄 테니까!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_bsm_6",
			stopbgm = true,
			mode = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=60>바다의 신께 맹세합니다.</size>",
					1.5
				},
				{
					"",
					1.5
				},
				{
					"<size=60>바다에서든, 호수에서든, 강에서든 시내에서든,</size>",
					4.5
				},
				{
					"",
					4.5
				},
				{
					"<size=60>온갖 비행기와 어뢰로부터 비스마르크 언니를 지키고,</size>",
					7.5
				},
				{
					"",
					7.5
				},
				{
					"<size=60>비스마르크 언니가 혹시라도 다친다면</size>",
					10.5
				},
				{
					"",
					10.5
				},
				{
					"<size=60>언제 어디서든 달려와, 억지로 끌고서라도 모항에 데려오겠습니다.</size>",
					13.5
				},
				{
					"",
					13.5
				},
				{
					"<size=60>                                                         ……바다의 퍼시발, U-556.</size>",
					18
				}
			}
		}
	}
}
