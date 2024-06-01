return {
	mode = 2,
	once = true,
	id = "AIGUANQIA12",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "장애물 때문에 저쪽으로 갈 수 없어요. 어떻게든 저걸 없애고 싶은데…",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "저 수륙양용차, 방해돼.",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "뭔가 좋은 방법이 있었으면 좋겠는데요…",
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
			actor = 10400030,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "키즈나 아이",
			say = "다들~, 뭔가 찾았어~! 에~ 그러니까, 이건… 뭔가의 스위치인가?",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이게 바로 '자폭 스위치'인 걸까나? 누르명 콰쾅~! '게임 오버'되어버린다거나!",
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
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "이카즈치 말대로, 그럴 가능성도 있으니까, 너무 부주의하게 만지지 않는 편이 좋겠네요……",
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
			say = "뽁",
			side = 2,
			dir = 1,
			soundeffect = "event:/ui/boat_drag",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400030,
			actorName = "키즈나 아이",
			say = "아와와! 실수로 눌러버렸어!?",
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
			nameColor = "#92fc63",
			side = 0,
			actor = 201210,
			dir = 1,
			hideOther = true,
			actorName = "모두",
			say = "……………",
			subActors = {
				{
					actor = 101170,
					pos = {
						x = 555
					}
				},
				{
					actor = 301110,
					pos = {
						x = 1125
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
			side = 2,
			dir = 1,
			say = "(폭발……은 안 일어났다)",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "어, 어라…? 사, 살아있어…?",
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
			say = "저쪽에서 폭발음이 들렸어요.",
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
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "저건… 조금 전까지 길을 막고 있던 차가 날아갔어요!",
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
			expression = 4,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400030,
			actorName = "키즈나 아이",
			say = "해, 해냈다~! 이제 안쪽으로 갈 수 있겠네!",
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
			nameColor = "#92fc63",
			side = 0,
			actor = 301120,
			dir = 1,
			hideOther = true,
			actorName = "모두",
			say = "싸늘~~~~~",
			subActors = {
				{
					actor = 401230,
					pos = {
						x = 555
					}
				},
				{
					actor = 301050,
					pos = {
						x = 1125
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
			expression = 6,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400030,
			actorName = "키즈나 아이",
			say = "다, 다들 미안해~! 용서해줘~!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아이, 노 프러블럼.",
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
