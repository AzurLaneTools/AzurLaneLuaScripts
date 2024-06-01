return {
	mode = 2,
	once = true,
	id = "AIGUANQIA9",
	fadein = 1.5,
	scripts = {
		{
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "이걸로 마지막! 에이!",
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
			side = 2,
			withoutActorName = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 10400010,
			say = "(콰앙~!)",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
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
					y = -2250,
					type = "move",
					delay = 0,
					dur = 1,
					x = 0
				}
			}
		},
		{
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "해냈어요! 졸개들은 대부분 정리했어요!",
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
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "과연! 이걸로 '2탄 보스'까지의 길이 열렸네!",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10400030,
			actorName = "가짜 키즈나 아이",
			say = "………",
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
			actor = 301120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "찾았습니다. 다음은 '2탄 보스'를 쓰러트리기만 하면 되네요.",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "이대로 간다면 식은 죽 먹기겠네요♪ 나 혼자서도 충분할지도?",
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "키즈나 아이, 조금 전처럼 되지 않도록 조심해. 그리고, 역시 혼자는 위험해.",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "이, 이제 그런 무리는 하지 않아요! 아까 같은 전철은 밟지 않는다구요!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400020,
			actorName = "키즈나 아이",
			say = "…그래도 역시 만전을 기해서, 여러분과 함께 가도록 하죠!",
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
