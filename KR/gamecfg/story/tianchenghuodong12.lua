return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIANCHENGHUODONG12",
	fadein = 1.5,
	scripts = {
		{
			say = "쿠콰아앙!",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "battle-boss-tiancheng",
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
			}
		},
		{
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "……큭!",
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
			side = 0,
			nameColor = "#92fc63",
			actor = 303090,
			dir = -1,
			hideOther = true,
			actorName = "{namecode:144}&{namecode:40}",
			say = "아마기씨!",
			subActors = {
				{
					dir = -1,
					actor = 302140,
					expression = 2,
					pos = {
						x = -1030.5
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
			}
		},
		{
			expression = 1,
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "괜찮아요, 긁힌 상처에요. 그래도…역시 이 자폭 능력은 예측할 수 없겠네요…제 불찰입니다.",
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
			actor = 303090,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "아마기씨는 무리하지 말아주세요! 여기는 저희들이…",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "아뇨, 그렇게 놔둘 수는 없습니다.",
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
			side = 2,
			dir = -1,
			actor = 304050,
			say = "병의 생사를 고려하지 않고 책략만 고집한다면, 제아무리 뛰어난 비책이라 해도 공론에 불과하죠.",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "언제까지고 천막 안에 숨어있는 책사는 지장이 아니라 그냥 겁쟁이에 지나지 않습니다.",
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
			dir = -1,
			say = "아마기는 연습 훈련 때 처럼, 후방이 아닌 전방으로 나와있다.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 302140,
			say = "아마기씨……",
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
			side = 2,
			dir = -1,
			actor = 304050,
			say = "그리고, 제가 이렇게 앞으로 나와서 싸우면, 이런 성과도 있을 수 있잖아요?",
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
			dir = -1,
			say = "아마기는 바다에 떠 있는 카가의 것으로 판단되는 장비의 파편을 주워 동료들에게 보여주었다.",
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
			actor = 304050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "혼자서 여기까지 올 수 있다니…생각보다 훨씬 강하네요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			actor = 304050,
			say = "……하아……",
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
