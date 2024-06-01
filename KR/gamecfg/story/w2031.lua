return {
	mode = 2,
	once = true,
	id = "W2031",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "구역 봉쇄가 해제되지 않았다. 선택이 틀린 건가......",
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
			say = "경고: 지휘관님, 구역 내 기관 상태가 초기화되었습니다.",
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
