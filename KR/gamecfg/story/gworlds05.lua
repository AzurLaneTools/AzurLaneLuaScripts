return {
	mode = 2,
	once = true,
	id = "GWORLDS05",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "사전 테스트 실패. 지휘관님의 현재 함대 전투력이 대형 작전 실전 요구에 부합하지 않습니다.",
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
			say = "레벨업, 장비 강화, 지휘냥 배치 등 방법을 통해 함대 전투력을 상승시킨 후 대형 작전에 참여해 주세요.",
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
