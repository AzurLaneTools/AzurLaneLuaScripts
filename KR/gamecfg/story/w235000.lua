return {
	mode = 2,
	once = true,
	id = "W235000",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "현재 해역을 모두 완료하였습니다. 다카르항으로 복귀합니다.",
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
			say = "현재 챕터 내용을 모두 완료하였습니다. 임무 목록의 가이드에 따라 다음 챕터를 시작하세요.",
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
