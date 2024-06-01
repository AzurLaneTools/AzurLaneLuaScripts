return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG2",
	fadein = 1.5,
	scripts = {
		{
			say = "함대가 알류산 방어선에 근접했을 때, 수 개월 동안 검은 구름으로 뒤덮혔던 하늘이 갑자기 맑게 개이기 시작했다.",
			side = 2,
			bgName = "bg_cccp_6",
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
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "사령부의 예측에 따르면 이런 좋은 날씨는 몇 시간 밖에 유지가 되지 않는다. 어쩌면 베링해가 우리를 환영하고 있다는 뜻일지도 모른다.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "이번 작전이 순조롭게 흘러가면 좋겠는데… 하지만… 점점 추워지는걸…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "에헤헤. 지휘관에게 빈틈 발견!",
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
			say = "갑자기 함재기 몇 대가 지휘함의 위로 지나가면서 파도를 일으켰다. 안 그래도 추웠던 날씨가 더 추워지는 기분이었다.",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			soundeffect = "event:/bbattle/plane",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "분명히 새러토가의 장난이겠지…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "지휘관, 넋 놓고 있지 마! 작전 중이라구? 전방에 거대한 세이렌 요새가 우리를 기다리고 있단 말이야!",
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
					content = "「저 세이렌 요새는 먼저 공격하지 않는다고 하는데, 괜찮겠지.」",
					flag = 1
				},
				{
					content = "「너희가 있으면 무슨 일이 일어나도 괜찮을 거야.」",
					flag = 2
				},
				{
					content = "평화로운 바다를 보고 있으니 나도 모르게 해이해져…",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			optionFlag = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "흥! 저런 모습 뒤에는 분명 거대한 음모가 숨어있을 거라고.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			optionFlag = 2,
			actor = 107030,
			nameColor = "#a9f548",
			say = "흥. 새러에게 그런 공략법은 통하지 않아!！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관도 정말이지… 세이렌 요새가 지금까지 우리를 발견하지 못했을리 없잖아. 함대의 지휘관으로서 조금 더 경각심을 가지란 말이야.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "하지만 이상하네. 코 앞까지 왔는데 세이렌이 반응하지 않다니…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "노스 유니온의 정보가 맞는 모양이야. 베링해의 세이렌 요새는 꽤 좋은 목표인걸~!",
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
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "뉴욕항 피습 이후, 지휘부는 구역 내의 중소형 세이렌 거점을 처리하는 것을 최우선 목표로 삼고 있지.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "후후, 뉴욕항에서 당한 이후에 드디어 갚아줄 때가 온 것인가!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			say = "세이렌의 해양 장악력을 약화시키기 전까지 ‘대형 작전’ 계획도 잠시 보류되었다.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "어쩔 수 없지. 롱 아일랜드 방어선 이후로 모두들 낙담했으니까… 지금 필요한 것은 모두를 독려할 수 있는 승리야!",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "하지만… 노스 유니온이 연합 작전을 제안해올 줄이야…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "안정적이고 무해하니까. 큰 위협이 되지 않는 중형 세이렌 요새를 노스 유니온이 아직도 처리하지 못하다니, 이상한데…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "그거 말이야. 새러가 조사를 좀 해봤어. 이 지역… 조금 귀찮더라고.",
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
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "귀찮다니?",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "이 곳은 샌디에이고 사령부와 노스 유니온의 카라킨 사령부가 이중으로 관할하고 있는 곳이야. 그러니 군사 행동을 하기에 민감할 수밖에.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "게다가 여기는 양쪽 모두 주력 함대를 보내서 작전을 펼칠 만큼 우선 순위가 높은 지역이 아니야.",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "이 세이렌 요새가 먼저 공격을 하지도 않으니, 가장 뒤로 미뤄놔도 이상하지 않지…",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "그렇군… 하지만 이제는 어떤 세이렌의 위협에도 방심할 수 없어!",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "그러니까 이번 작전은 말이지~ 먼저 가있는 클리블랜드 일행과 노스 유니온 연함 함대와 함께——",
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
			bgName = "bg_cccp_6",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "지휘관, 이번 작전은 반드시 성공시켜야해!",
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
