return {
	mode = 2,
	once = true,
	id = "W2035",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "분석 모듈 동기화 중: 지휘관님, 물자 회수 시 반드시 세이렌 설비를 파괴하세요. 주변 해역에 통제 불가능한 이상 변화를 일으킬 수 있습니다. 회수하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "회수",
					flag = 1
				},
				{
					content = "이탈",
					flag = 2
				}
			}
		}
	}
}
