return {
	id = "W866011",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "주위 해역의 유빙이 제거되었습니다!",
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
			dir = 1,
			side = 2,
			say = "유빙은 함대 행동 6회 후 원상태로 회복됩니다. 이때 실험장 기후 조절 장치를 사용하여 유빙을 다시 제거할 수 있습니다.",
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
