return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NAERWEIKE1",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			bgm = "level02",
			actor = 401210,
			nameColor = "#92fc63",
			say = "왜 하필 이런 데로 임무가 나온 거야!",
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
			actor = 401180,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "자자, 윌. 진정하구~ 나랑 같이… 스마일☆",
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
			actor = 401190,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……폭설이네요…",
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
			actor = 401020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "윌, 좀 투덜대지 마. 목표 해역에 도착했어. 즉, 이제부터는 네가 기함이라는 말이야. 자, 임무 복창 및 지시를.",
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
			actor = 401210,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼……틸레, 부탁해도 될까……?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 401020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "……본 작전은 '베저위붕 작전'의 일환으로, '나르비크 항'의 점령을 목적으로 한다.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "기함은 Z21, 휘하로 Z2, Z9, Z11, Z12, Z13, Z18, Z19, Z21, Z22, 합계 10척을 전력으로 한다.",
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
			actor = 401020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "여기까지, 질문은?",
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
			actor = 401190,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "저요! 적 병력의 정보를 알려주세요!",
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
			expression = 1,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "중립이었던 나르비크의 방위 전력은 대단치 않아. 충분히 대응 가능할 것으로 보여.",
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
			actor = 401210,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 식은 죽 먹기잖아.",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "점령 자체는 쉽겠지만, 문제는 그 다음이야. 그래, 우선은 지금 작전목표에 집중하자.",
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
			actor = 401020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그리고 한스, 협만 너머로 요새가 있다는 정보가 들어왔어. 안톤이랑 함께 정찰 좀 부탁해.",
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
			actor = 401180,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "라져~",
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
			actor = 401020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "다른 사람들은 계속해서 윌과 함께 작전 목표 해역까지 이동할 것, 이상이야.",
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
			actor = 401210,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……뭔가 전부 다 말해줘 버렸네. 그냥 틸레가 기함 하는 게 낫지 않아?",
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
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actor = 401020,
			say = "……바보 같은 소리 마.",
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
