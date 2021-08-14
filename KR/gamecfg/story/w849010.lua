return {
	id = "W849010",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "해수면 상에 다수의 실험장 기관이 나타났습니다. 빛나는 부분의 순서를 관찰하여 순서대로 기관을 해제하세요.",
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
			say = "주의, 해역의 옐로우존은 1회만 정상 발동되며, 중복 발동 시 함대가 입구로 되돌아갑니다.",
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
			say = "함대는 옐로우존이 중복 발동되지 않는 상황에서, 한 번에 옐로우존과 실험장 기관을 모두 발동할 수 있습니다.",
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
