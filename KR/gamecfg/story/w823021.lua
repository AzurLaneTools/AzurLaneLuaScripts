return {
	mode = 2,
	once = true,
	id = "W823021",
	skipTip = false,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "경고: 세이렌 실험장의 경보 시스템 발동. 세이렌의 정보 수집 장치가 활성화되었습니다.",
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
			say = "세이렌 정보 수집 장치의 정찰 범위는 끊임없이 변하며, 함대가 정찰 범위에 진입하면 실험장 입구로 되돌아갑니다. 또한, 에너지 매트릭스도 초기 위치로 되돌아갑니다. 주의하세요.",
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
