return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU19",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = -1,
			bgm = "hunhe-battle",
			actor = 901030,
			nameColor = "#ff5c5c",
			say = "하--하하. 뭐야, 로피니아트르? 오늘의 '마법'은 상태가 별로 좋지 않나봐?",
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
			actor = 801040,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "하마터면 깜빡할 뻔했네요…… 공교롭게도 오늘 마법은 아주 완벽하답니다. 이리 오세요. 진짜 마법이 뭔지 보여드리죠!",
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
			actor = 901030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = -1,
			say = "싫~거~든~ 받아라!",
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
					y = 0,
					type = "move",
					delay = 0.7,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			say = "펑------!",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
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
			}
		},
		{
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "윽, 일부러 거리를 두고 빙글빙글 돌고 있어서 동력 시스템을 조준하기가 힘들어!",
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
			say = "역시 의도를 간파당했나… 알제리가 이것 정도도 모를 것이라고는 생각하지 않았습니다만.",
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
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만, 그래도 상관은 없습니다. 계속 포위합시다. 동력 시스템만 파괴하면 우리의 승리입니다!",
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
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "행동 전에 현재 부상 상황을 보고하세요.",
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
			actor = 801030,
			side = 2,
			expression = 4,
			dir = 1,
			nameColor = "#a9f548",
			say = "일단 나는 괜찮아~ 약간 까진 것만 제외하면 말이지!",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "저도 그렇습니다. 사소한 찰과상은 입었지만, 전투에 영향을 주지는 않아요.",
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
			say = "저, 저는 2번 함포가 중상이에요. 그, 그리고 동력 시스템도 조금……",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 801040,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "에?! 그럴 수가……",
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
			say = "……암묵적으로 서로를 봐주고 있긴 하지만, 보클랭이 포춘에게는 전혀 가차없었던 모양이군요.",
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
			say = "윽……",
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
			actor = 801030,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#a9f548",
			say = "보클랭, 괴롭히면 안 돼…",
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
			expression = 3,
			dir = 1,
			nameColor = "#a9f548",
			say = "어쩔 수 없습니다. 계획을 변경해야겠군요. 동력 시스템이 아니라 화력 시스템이나 중요하지 않은 모듈도 공격합니다. 다들 괜찮겠지요?",
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
			actor = 801040,
			side = 2,
			expression = 1,
			dir = 1,
			nameColor = "#a9f548",
			say = "네. 로열 네이비도 우리의 동료입니다. 동료가 부상을 입었는데 사사로운 감정에 흔들릴 수는 없어요!",
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
