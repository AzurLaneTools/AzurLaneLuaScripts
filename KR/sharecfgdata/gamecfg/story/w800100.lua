return {
	id = "W800100",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "해당 세이렌 실험장의 수수께끼는 꽤 어렵습니다. 네비게이터-TB에게 도움을 요청할까요?(도움 요청 후, 네비게이터-TB가 직접 수수께끼를 풉니다.)",
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
					content = "도움 요청",
					flag = 1
				},
				{
					content = "다시 도전",
					flag = 2
				},
				{
					content = "도움 필요 없음",
					flag = 3
				}
			}
		}
	}
}
