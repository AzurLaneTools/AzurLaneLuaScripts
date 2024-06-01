return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO03",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "이것은…일전에 만났던 세이렌의 프로토타입…",
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
			actor = 105130,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "재미있군, 세이렌의 실험장 폐허에 시제형 세이렌이라…이렇게까지 수상한 조합은 좀처럼 보기 쉽지 않을 것 같은데.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105120,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "어찌 되었든 빨리 세이렌의 목적을 밝혀내자고.",
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
