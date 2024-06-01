return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			say = "잠시간의 항해 이후, 알류산 방어선의 해군 기지에 도착했다.",
			side = 2,
			dir = 1,
			bgm = "bgm-cccp2",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 그리고 이글 유니온 동맹 여러분. 알류산 방어선에 오신 것을 환영해요.",
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
					content = "아브로라?",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ЗДравствуйте(안녕하세요), 지휘관님. 오래간만이지요?",
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
			actor = 107030,
			say = "에? 아브로라? 로열의 원조 물자를 관리하고 있던 것 아니야?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후, 지휘관님을 포함한 모두가 노스 유니온은 처음이시죠? 그러니 제가 맞이하는 것이 맞지요.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "저도 노스 유니온의 지원 부대로 이번 작전에 참여하기도 하고요.",
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
			say = "아하하, 이런 대형 작전에 믿을만한 지원군은 있으면 있을수록 좋지.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아요. 먼저 소개해드릴게요. 이분은 저와 같이 노스 유니온에 소속된 파먀티 메르쿠리야예요.",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이글 유니온과는 처음 만나는 거네! 나는 노스 유니온의 순양함, 파먀티 메르쿠리야. 잘 부탁해!",
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
			actor = 702020,
			say = "어라? 오오, 그쪽이 바로 지난번 뉴욕항 방어 작전을 지휘한 전설의 지휘관이구나? 호오~ 좋아, 좋아.",
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
			actor = 702020,
			say = "모항에서 제대로 쉬지도 못하고 습격을 받았다지? 정말 큰일이었네. 후후~",
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
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "하지만 여기서는 안심하고 쉬어도 좋아. 저 빙설 요새는 우리가 가까이 접근하기 전까지는 절대 공격하지 않을 테니까.",
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
					content = "절대 공격하지 않는다니?",
					flag = 1
				},
				{
					content = "빙설 요새가 오래 된 것인가?",
					flag = 2
				}
			}
		},
		{
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "네. 저 요새는 범위 밖에 있는 적을 공격하지 않아요. 그러니 큰 위협이 되지 않아 지금까지 방치당했지요.",
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
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "굉장히 오래 되었지요. 지난 세계대전 종료 이후 갑자기 베링해에 나타나 지금까지 존재했다고 해요.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여러차례 공격을 시도했지만, 충분한 함대를 차출할 수 없었죠. 수비 함대만으로는, 여러분이 보시는 바와 같이 결과가 좋지 않았습니다…",
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
			actor = 107030,
			say = "괜찮아! 보라고. 지원 부대가 왔으니까!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 모두들! 드디어 왔구나! 오래 기다렸다고.",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "……느려.",
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
			actor = 102100,
			say = "하지만 여기 풍경은 마음에 드는걸. 조금 춥지만 말이지. 헤헤~",
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
			actor = 107030,
			say = "아~ 미안, 미안. 전부 어떤 지휘관이 멍을 때리는 바람에.",
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
			say = "에…? 이게 내 탓?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후… 거의 도착한듯 하니 작전 계획을 이야기 해볼까요.",
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
			actor = 107070,
			say = "에…? 노스 유니온에서는 둘만 온 거야?",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하… 부끄럽지만 다른 동료들은 아직 북극에서 떠나지 못해서…",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "요새도 먼저 공격을 하지 않으니 일단 저희 둘이 여러분과 함께 행동할 거예요.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "다른 노스 유니온의 동료들은 차차 만나보도록 하지요.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만… 평화로운 세이렌 요새라니, 조금 이상한걸.",
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
