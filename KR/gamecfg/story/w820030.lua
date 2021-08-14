return {
	id = "W820030",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "경고: 세이렌 실험장의 방어 시스템 발동. 현재 구역의 해류가 빨라집니다. 또한 해수면 상에 대량의 유빙이 나타났습니다.",
			voice = "event:/tb/16/tb-16",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "권장: 실험장 기후 조절 장치를 찾아 유빙의 상태를 바꾸세요.",
			voice = "event:/tb/22/tb-22",
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
