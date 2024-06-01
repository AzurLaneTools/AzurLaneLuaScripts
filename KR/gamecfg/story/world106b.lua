return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD106B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "bsm-1",
			actor = 900284,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중. 전방 해수면에 죽은 물고기가 보입니다. 현재 해수면 분석 진행 중, 안전하게 항해하는 것을 권합니다.",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "물고기가 이렇게나 많이... 분명 흘러나온 기름 때문이겠지. 불쌍해.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니요. 기름의 흔적은 없어요. 오히려 화학 물질에 의해 부패된 흔적이 보이는데요...?",
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
			say = "화학 물질인가... 여기는 정규 항로에서 벗어난 세이렌의 구역, 어쩌면 이것도 세이렌의 짓일지도...",
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
