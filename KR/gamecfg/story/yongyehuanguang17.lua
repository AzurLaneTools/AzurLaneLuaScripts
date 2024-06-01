return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YONGYEHUANGUANG17",
	fadein = 1.5,
	scripts = {
		{
			say = "부우우우우——",
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			bgm = "bgm-royalnavy",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "이곳은 나에게 맡겨!",
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 205100,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = " 에든버러, 반응 좋네. 으…방금 날아와 공격한 것은 세이렌의 함재기?",
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
			actor = 201330,
			nameColor = "#a9f548",
			say = "크... 큰일 났어요! 지휘관님이 노스 유니온 최전선에서 보내온 소식인데, 일부 세이렌이 얼마 전 봉쇄가 취약한 곳을 뚫고, 바렌츠해 쪽으로 이동 중이래요!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = " 난 벌써 봤어. 원래 방금 파리들도 그렇게 온거야.",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "노스 유니온의 봉쇄를 뚫었다고?! 지휘관은 괜찮아?",
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
			actor = 201330,
			say = "...지휘관님은 방어선의 틈새를 애써 막고 계시는 중이지만, 포위를 뚫는데 성공한 세이렌을 처리할 여력은 정말 없으셔요!",
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
			actor = 205100,
			say = "알았어. 메탈 블러드의 함대도 서둘러 해결해야 하는데… 세이렌의 배가 노스 유니온의 봉쇄를 뚫고 끼어들려 하다니. 정말 귀찮게…",
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
			actor = 201330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "앞으로…어떡해야 하죠?",
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
			actor = 205100,
			say = "어쩌겠어…세이렌의 선봉 함대가 곧 바다 위로 나타날텐데, 병력을 보내 처리해버리지 않으면 어떻게 안심하고 길을 가겠어!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "찬성이야. 대격전 전에 몸풀기라고 생각하고 속전속결하자고!",
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
			actor = 201330,
			say = "아, 지휘관님이 이번 세이렌은 예전 베링해 요새 공략 작전 중에 나타난 신형 세이렌이니, 조심해서 상대하기를 바란다고 하셨어요.",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 지휘관의 딱 맞는 정보 고맙군. 이야… 최신형 세이렌이라니. 그럼 정말 기대되는데.",
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
			actor = 205090,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = " 모두 대열을 정비하고, 적을 맞이할 준비해!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
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
