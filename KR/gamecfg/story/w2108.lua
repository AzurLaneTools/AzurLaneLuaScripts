return {
	mode = 2,
	once = true,
	id = "W2108",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 모듈 동기화 중: 지휘관님, 이건 세이렌이 해역의 어떤 등대의 기능과 유사하게 만든 설비입니다. 가동 후 해역의 상세 정보를 획득할 수 있습니다.",
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
			side = 2,
			dir = 1,
			say = "설비 가동 시 [세이렌 에너지 저장 장치]를 소모합니다. 가동하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "설비 가동",
					flag = 0
				},
				{
					content = "설비 종료",
					flag = 1
				}
			}
		}
	}
}
