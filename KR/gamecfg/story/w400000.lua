return {
	mode = 2,
	once = true,
	id = "W400000",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "경고: 지휘관님, 정찰 모듈을 통해 전방 해역의 어떤한 정보도 획득할 수 없습니다. 해역에 미지의 강적이 존재할 확률이 100%에 근접합니다.",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "세이렌 구역 봉쇄 장치를 제거하고 해역의 깊은 곳으로 이동하시겠습니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					autochoice = 1,
					content = "확인"
				},
				{
					content = "작전 설명 확인",
					flag = 2
				},
				{
					content = "이탈",
					flag = 3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 900284,
			nameColor = "#a9f548",
			say = "지령 확인: 세이렌 구역 봉쇄 장치 제거 시도 중——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
