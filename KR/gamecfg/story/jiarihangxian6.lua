return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN6",
	fadein = 1.5,
	scripts = {
		{
			actor = 10600030,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "과연 역전의 \"함선\"이군요… 하지만 저도 쉽게 물러서지 않을 거예요! 지금이야! 잘 보라구요!",
			bgm = "doa_boss",
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
			actor = 303112,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "그렇게 쉽진 않을 것이다. 하아아아앗!",
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
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
			say = "두 사람이 펼친 절묘한 공방은 손뼉을 치게 하였다.",
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여기까지다냥! 양쪽 모두 멋졌다냥!",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "대단하구나! 비록 카스미 씨와 모니카 씨가 유사한 미인 대회에 참가했다는 사실은 알았으나… 전투능력까지 겸비하고 있을 줄은 몰랐네. 사실 조금은 얕보고 있었는데, 나는 아직 성숙하지 못하구나.",
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
			actor = 10600030,
			say = "히히~ 타카오 씨야말로 이렇게 귀여운 수영복을 입고 계시지만, 굉장한 공격력인데요~",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니네. 그렇게 대단하지도……",
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
			actor = 10600070,
			say = "히히~ 어쩌면 타카오 씨도 원본 \"비너스 챌린지\"에 어울릴지도 모르겠어요~",
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
			actor = 303112,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아,앗?!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600070,
			say = "다음에는 전투가 아닌 다른 방식으로 \"한 판 승부\" 해봐요~ 비치 발리볼이라던가~?",
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
			actor = 303121,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "좋은 생각인데~",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흐흠, 그럼 첫 번째 전투가 끝이 났다냥! 모두 자유롭게 활동하라냥! 모래놀이도 괜찮고 배구를 해도 괜찮다냥! 두 번째 전투에서도 다시 보자냥!",
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
		}
	}
}
