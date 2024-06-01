return {
	mode = 2,
	once = true,
	id = "W820010",
	skipTip = false,
	scripts = {
		{
			voice = "event:/tb/16/tb-16",
			side = 2,
			dir = 1,
			say = "경고: 세이렌 실험장의 방어 시스템 발동. 현재 구역의 해류가 빨라집니다.",
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
