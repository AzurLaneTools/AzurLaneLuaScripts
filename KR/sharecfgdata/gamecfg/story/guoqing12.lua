return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING12",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 301200,
			side = 2,
			nameColor = "#ff0000",
			say = "이번 임무... 생각보다 적이 강해... 우우, 난 정면에서 싸우는 타입이 아닌데...",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 307060,
			nameColor = "#92fc63",
			side = 0,
			say = "노와키, 미안해. 쇼카쿠 언니가 위험해서 놀아줄 시간 없거든. 전력으로 갈게.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 301200,
			side = 1,
			nameColor = "#ff0000",
			say = "강한 적... 하지만 노와키도 강하니까...",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 301200,
			side = 1,
			nameColor = "#ff0000",
			say = "항모 따위... 나도... 분명...",
			shake = {
				speed = 1,
				number = 3
			},
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
