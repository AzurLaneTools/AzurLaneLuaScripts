return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU23",
	fadein = 1.5,
	scripts = {
		{
			say = "비시아 성좌 성당 근해·오로라의 벽 내부",
			side = 2,
			dir = 1,
			bgm = "level-french2",
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
			actor = 807010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "리슐리외 함대와 알제리 함대가 교전 거리에 들어갔어요.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "음… 교전 시작 전까지 상대의 전력을 약화시키긴 했지만, 예상에는 미치지 못하는 군요…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 807010,
			say = "비시아 성좌의 양산형들이 이전보다 더 강해진 것 같지 않나요? 대공 화력이 크게 증가했어요.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아요. 중심에 가까워질 수록 더 크게 강화되는 것 같아요. 성당에 있는 병기에 그런 기능이 있나요?",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 807010,
			say = "저는 잘 모르겠어요. 리슐리외는 성당에 관한 질문에 답을 해주지 않거든요.",
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
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여왕 폐하께서도 리슐리외에게 맞춰 작전을 수행하면서 성당에 대해 살펴보라고만 명하셨지요. 정말 신기한 곳이네요…",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "성당이 궁금하다면 직접 가보는 건 어때?",
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
			side = 2,
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "라 갈리소니에르?!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "요, 안녕. 레이디들? 여기서 만나다니 우연이네.",
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
			say = "항공 함대가 방금 지나쳐 오면서 넘어갈 수 없다고 여겼던 곳에 우뚝 서있던 오로라의 벽이 눈부신 빛을 발하면서 사라졌다.",
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
			side = 2,
			dir = 1,
			actor = 807010,
			nameColor = "#a9f548",
			say = "이렇게 복잡한 것을… 제어한다고요?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…오로라의 벽과 암초로 만들어진 정찰기의 사각지대에 숨어서 리슐리외가 떠나기를 기다렸다 기습을 한다. 이게 계획인가요?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "정답이야. 역시 로열 네이비의 일러스트리어스, 똑똑하잖아? 오로라의 벽은 너희를 방해하기 위한 것인데, 설마 나를 막아 서겠어?",
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
			actor = 902010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "알제리의 계획이 이렇게 순조롭게 진행될 줄은 몰랐네…",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 902010,
			say = "후후. 호위 함대도 없고, 함재기도 모두 전선으로 향했지-----",
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
			dir = 1,
			actor = 902010,
			nameColor = "#ff5c5c",
			say = "이제는 나랑 천천히 근접 포격전을 즐겨보자고!",
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
					y = 30,
					type = "shake",
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		}
	}
}
