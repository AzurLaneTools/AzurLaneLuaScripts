return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA 해역 북동쪽·사고 해역 주변",
			side = 2,
			dir = 1,
			bgm = "story-french1",
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
			actor = 201130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "사령부에서 받은 구조 신호는 이 앞쪽 해역에서 온 거야.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "멀리서 보면 별로 특이하지는 않네요. 주변과 똑같이 평화롭고 음산해요...",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201130,
			say = "포미더블이과 프린스 오브 웨일즈가 오고 있어. 합류하기 전에는 들어가지 말고 주변 해역을 정찰하자.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "정찰 임무인가~! 알았어! 구축함 르 테메레르, 전속 출발!",
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
