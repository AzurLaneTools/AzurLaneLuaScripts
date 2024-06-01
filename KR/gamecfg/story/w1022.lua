return {
	mode = 2,
	once = true,
	id = "W1022",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "에너지 모듈 확인. 설비 가동 성공, 분석 중......",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 성공. 분석 완료된 정보는 함대의 추후 작전에 도움을 줄 수 있습니다.",
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
			say = "업그레이드할 적응력 유형을 선택하세요:",
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
					content = "[적응력·공격] 상승",
					flag = 0
				},
				{
					content = "[적응력·내구] 상승",
					flag = 1
				},
				{
					content = "[적응력·효율] 상승",
					flag = 2
				},
				{
					content = "선택 안함",
					flag = 3
				}
			}
		}
	}
}
