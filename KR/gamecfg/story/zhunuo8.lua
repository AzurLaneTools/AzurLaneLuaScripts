return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO8",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 404010,
			nameColor = "#ff5c5c",
			stopBGM = true,
			say = "어떤 상대였어?",
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
			say = "여동생의 피해보다 적의 정보를 먼저 묻다니, 역시 샤른호르스트 언니네요.",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 404020,
			nameColor = "#ff5c5c",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 404010,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "아직 팔팔한 것 같은데? …미안 미안.",
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
			actor = 404020,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "뭐, 적의 항공모함은… 장비는 구식인데 의외로 잘 싸우더군요. 베테랑이라고 해야 할까…",
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
			actor = 404010,
			nameColor = "#ff5c5c",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "그런가. 좋지 않은가, 몸이 근질근질 해지는군! ",
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
			actor = 404020,
			nameColor = "#ff5c5c",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "그럼 이대로 작전을 속행하겠습니다. 상대측은 손상을 입었으니 추적은 그리 어렵지 않을 겁니다.",
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
