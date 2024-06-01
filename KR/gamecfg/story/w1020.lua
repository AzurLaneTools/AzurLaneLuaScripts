return {
	mode = 2,
	once = true,
	id = "W1020",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "세이렌 신호 발생 장치를 발견했다. 에너지가 고갈되어 정상 운행은 불가능하지만, 부숴버린다면 약간의 재료를 회수할 수 있다.",
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
			say = "설비 가동 시 [세이렌 에너지 저장 장치] 1개를 소모합니다. 가동하시겠습니까?",
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
					content = "설비 가동",
					flag = 0
				},
				{
					content = "설비 파괴",
					flag = 1
				},
				{
					content = "설비 종료",
					flag = 2
				}
			}
		}
	}
}
