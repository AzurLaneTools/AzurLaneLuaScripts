return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD300A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA 해역·이글 유니온 구역",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에식스, 지휘관이 출발했으니 우리도 움직이자.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "네. 이번 전투는 세이렌 거점을 제거하는 것이 아니라, NA 해역 전체의 섬멸 작전입니다.",
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
			actor = 107090,
			say = "우리의 임무는 NA 해역 북서쪽 C구역을 정리하고, 총공격을 위한 전초 기지를 건설하는 것입니다.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "이글 유니온의 실력이 예전 같지 않다는 것을 세이렌에게 톡톡히 알려주자!",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "기합이 좋네요, 인트레피드. 세이렌이 근해 봉쇄를 포기했기 때문에 초기 전투는 비교적 쉬울 것으로 예상됩니다.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 깊은 곳으로 들어가면 장담할 수 없어요... NA 해역 중심은 오랜 기간 세이렌에게 점령되었기 때문에, 뜻밖의 위험이 있을 수 있으니 모두 조심하세요.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "사령부에서 당부했던 말을 잊지 마.",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "메탈 블러드의 동향 말인가요?",
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
			actor = 102160,
			say = "맞아! 로열 네이비의 봉쇄를 돌파한 메탈 블러드 함대의 행적이 묘연하기 때문에 큰 위협이 되고 있어...",
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
			actor = 107110,
			say = "이게 내가 계속 이상하다고 생각한 점이야! 어렵사리 봉쇄를 뚫고 나가서 공을 세우는 게 아니라 바다에 숨는 게 말이 돼?",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전만 아니었다면 함대를 집중 파견해서 천천히 잡을 수 있었을 텐데. 메탈 블러드, 대체 무슨 생각인 건지...",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 작전만 아니었다면 프리드리히 데어 그로세가 미리 알고 이렇게 비상식적인 행동은 하지 않았을 거예요.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그동안 있었던 심각한 기밀 유출과 긴 준비 기간을 감안했을 때, 이런 가능성이 전혀 없는 것은 아니야.",
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
			actor = 102160,
			say = "지휘부에서 내부 조사를 진행 중이지만, 전장의 조사는 우리가 할 수밖에 없지.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요. 그들의 행적을 찾은 뒤에 확인해보도록 하죠!",
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
