return {
	id = "WORLD106E",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			say = "지휘관, NY항부터 버뮤다 해역까지의 항로를 모두 정리했다. 사령부와 후속 작전을 논의해도 괜찮을 것 같군.",
			dir = 1,
			bgm = "story-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "보고한다.",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "으으음... 그랬구나. 완전 알 수 없는 상황이었네. 지휘관, 수고했어!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "NY 사령부에서 천천히 새로 나타난 잔불을 추적할게. 버뮤다의 이상 현상에 대한 조사는 사령부의 논의 이후에 다시 결정하자.",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "지금까지 작전 모두 수고했어! 하지만 여기서 멈출 수는 없지~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "다음 작전은 중심 구역까지의 항로를 확보하는 거야.",
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
			paintingNoise = true,
			side = 2,
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "다른 구역의 작전도 순조롭게 진행 중이야. 나도 전선으로 이동해서 지원할 테니 총 공격 때 만나!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "아, 맞아. 적색중축에 관한 건... 됐어! 새로운 정보가 있으면 제일 먼저 알려줄게!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "꼬맹아, 통신 종료~!",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "새러토가가 다 하지 않은 말이 신경 쓰이는데... 엔터프라이즈, 뭔가 알고 있어?",
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
			actor = 107060,
			dir = 1,
			say = "음... 말 못 할 것도 아니지. 지휘부 측에서 순조로운 작전을 위해서 적색중축과 NA 해역에서의 휴전 협상을 진행 중이야.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "로열 네이비의 퀸 엘리자베스가 책임자인데, 새러토가의 말을 들어보니 곧 수확을 거두게 될 모양이군.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에에에?! 그런 얘기는 처음 들어!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "적색중축과 휴전이라니, 이런 게 가능한 거였나요?",
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
			actor = 103160,
			dir = 1,
			say = "게다가 로열 네이비의 퀸 엘리자베스가 직접 나서다니... 프리드리히 데어 그로세에게 크게 당하지 않았나요? 별문제는 없겠죠...",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 마. 이런 상황에서 사적인 감정을 내세울 이는 아니야. 로열 네이비와 퀸 엘리자베스의 힘을 믿어라.",
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
			dir = 1,
			side = 2,
			say = "적색중축과의 휴전이라, 만약 가능하다면...",
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
