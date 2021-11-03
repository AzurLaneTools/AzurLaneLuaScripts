return {
	id = "W1040",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "세이렌 특수 자원 보급을 발견했다. 에너지가 고갈되어 정상 운행은 불가능하지만, 부숴버린다면 약간의 재료를 회수할 수 있다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "[세이렌 에너지 저장 장치] 사용(적응력 추가 획득)",
					flag = 0
				},
				{
					content = "파괴",
					flag = 1
				},
				{
					content = "무시",
					flag = 2
				}
			}
		}
	}
}
