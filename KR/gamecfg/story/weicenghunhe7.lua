return {
	id = "WEICENGHUNHE7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 101440,
			nameColor = "#a9f548",
			dir = 1,
			say = "쉬워, 너무 쉬워. 세이렌 소탕 완료야.",
			bgm = "hunhe-battle",
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
			actor = 107110,
			dir = 1,
			say = "음… 인트레피드, 라져. 엔터프라이즈 선배의 수색도 좀 부탁할게.",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에식스, 서쪽의 세이렌 함대는 모두 깔끔하게 처리했다고 브레머튼이 알려왔어.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상하네요… 적은 확실히 처리했는데, 엔터프라이즈 선배가 보이질 않아요.…",
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
			actor = 107110,
			dir = 1,
			say = "브레머튼 일행에게도 엔터프라이즈 선배의 수색을 부탁해 뒀어. 하지만 선배가 운하를 통과한 흔적을 발견하지 못했다고 요새 쪽에서는 알려왔는데…",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "파나마 인근 해역은 우리가 잘 알아. 엔터프라이즈든 볼티모어 일행이든, 수색은 쿠퍼에게 맡겨줘!",
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
			expression = 5,
			side = 2,
			actor = 101440,
			nameColor = "#a9f548",
			dir = 1,
			say = "에, 에? 이상하네. 오늘 일기 예보에서 이렇게 짙은 바다 안개가 낀다는 얘기는 없었는데?",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "정신을 차려보니 맑았던 하늘에 바다 안개가 짙게 껴 있었다.",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "안개가 끼는 속도가 너무 빨라… 뭔가 이상해!",
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
			side = 2,
			actor = 107110,
			nameColor = "#a9f548",
			dir = 1,
			say = "볼티모어 함대가 실종되기 전에도 이렇게 짙은 바다 안개를 만났었지… 설마?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
