return {
	id = "W2013B",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "분석 모듈 동기화 중: 현재 획득 가능한 자원 등급이 최고 등급입니다. 지휘관님, 자원을 획득하시겠습니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "바로 획득",
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
