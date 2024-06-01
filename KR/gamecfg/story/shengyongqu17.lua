return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU17",
	fadein = 1.5,
	scripts = {
		{
			say = "비시아 성좌 성당·근해",
			side = 2,
			dir = 1,
			bgm = "hunhe-level",
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
			say = "비시아 성좌 함대의 유인 작전을 무시한 연합 함대는 심장을 겨눈 화살처럼 쏜살같이 성당이 있는 방향으로 전진했다.",
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
			say = "곳곳에 있는 방어 시설 때문에 어쩔 수 없이 속도를 늦추긴 했지만, 결국 연합 함대는 성당 근해에 도착할 수 있었다.",
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
			say = "전방에 성당 외곽을 지키는 소형 요새가 있을 거예요. 드디어 성당의 메인 방어 시스템에 접근했군요.",
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
			expression = 9,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "역…… 역시 아까 그건 진짜가 아니었어.(털썩)",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 807010,
			say = "알제리 일행의 움직임은 보이지 않아요. 물론 접근해오는 비시아 성좌 함대도 없고요. 계획이 틀어져서 대책을 세우는 중일까요?",
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
			actor = 801030,
			say = "음…… 우리가 성당만 손에 넣는다면 싸울 이유가 없으니까.",
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
			actor = 801030,
			say = "알제리 언니도 역시 우리와 진짜 싸울 생각이 없는 거야. 그러니까 우리가 성당을 점령하도록 두는 거지.",
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
			actor = 802020,
			say = "그럴 리는 없습니다. 알제리도 교황청의 기사죠. 그들이 얼마나 완고한지 잘 알고 있지 않습니까.",
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
			actor = 802020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "비시아 성좌에 충성하기로 결정했으니 절대 쉽게 포기하지 않을 겁니다.",
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
			say = "우리가 이렇게 성당에 접근하게 두는 것이 목적이라는 말씀인가요? 하지만 왜……",
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
			say = "리슐리외, 이렇게 계속 성당을 향해 간다면 무언가 불미스러운 일이 생기지 않을까요?",
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
			actor = 805010,
			say = "성당의 방어 시스템은 완벽합니다. 전투력도 뛰어나니 시스템을 이용해 싸우려는 생각을 하는 것도 이상하지는 않아요.",
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
			actor = 805010,
			say = "그래도 요격 함대가 보여야 정상인데……",
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
			say = "어쩌면 쓸데없는 걱정일지도 모르겠네요. 리슐리외, 이쪽으로 비시아 성좌의 소규모 함대가 다가오고 있어요. 보클랭이 이끌고 있군요.",
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
			actor = 807010,
			say = "역시 가만히 있지는 못하는군요. 성당의 시스템에 기대서 마지막 저항을 할 생각인가요?",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "보클랭이? 아마 교란일겁니다. 유격 함대를 보내 교란을 멈추도록 하지요. 쫓아내는 것으로 충분합니다. 너무 깊게 쫓아서는 안 돼요.",
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
			actor = 805010,
			say = "주력 함대와 항공 함대의 항로는 변하지 않습니다. 계속 전진하도록 해요. 한시라도 빨리 성당을 손에 넣어야 이 무의미한 전투를 멈출 수 있습니다.",
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
			say = "찬성이에요. 포춘, 유격 함대와 함께 가도록 하세요. 앞으로의 전투에서는 잔 다르크의 지휘를 따르도록 해요.",
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
			actor = 201120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "알, 알겠어요! 힘 낼게요!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 802020,
			say = "그렇다면 리슐리외, 일러스트리어스. 다녀오겠습니다.",
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
			actor = 805010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "부디 성당의…… 아닙니다. 조심하도록 하세요.",
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
