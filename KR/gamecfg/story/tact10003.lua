return {
	id = "TACT10003",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 205060,
			side = 2,
			dir = -1,
			nameColor = "#92fc63",
			say = "인정하긴 싫지만, 하루살이도 이 정도 수가 되면 버겁군...... 리펄스, 괜찮나?",
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
			side = 0,
			say = "괜찮아. 그런데 이 전력으론 상대도 이쪽의 기세에 기가 꺾이겠지......",
			dir = 0,
			actor = 204020,
			nameColor = "#92fc63",
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
			actor = 205060,
			side = 1,
			dir = -1,
			nameColor = "#92fc63",
			say = "아니, 방금 건 기지항공대에 불과해. 여기선 조금 치고 나가보자. 사쿠라 엠파이어의 남방함대에 콘고급이 있지만, 근대화개수를 받았다 한들 내 적수가 되진 못해.",
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
			actor = 204020,
			side = 0,
			dir = 0,
			nameColor = "#92fc63",
			say = "알았어. 그래도 역시 공중지원을 요청하자? 기지엔 아직 아군이 있고, 원군은 있는 편이...",
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
			actor = 205060,
			side = 1,
			dir = -1,
			nameColor = "#92fc63",
			say = "걱정할 것 없다. 절대적인 실력차 앞에선 기책이 통하지 않는다는 걸 알려주지.",
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
