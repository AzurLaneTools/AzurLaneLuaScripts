return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "JIARIHANGXIAN5",
	fadein = 1.5,
	scripts = {
		{
			say = "준비가 끝나고, 모두가 기대하던 \"축제\"가 시작되었다——",
			side = 2,
			dir = 1,
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "후후냥~ 기왕 하기로 한 거라면, 완벽하게 해야한다냥! 특별 연습 이벤트~ 비너스 챌린지가 곧 시작된다냥! 항상 그렇듯, 아카시가 설명을 해주겠다냥!",
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
			say = "이번 훈련은 빨간팀-비너스 VS 파란팀-지휘관이 파견한 함선으로 시작한다냥! 평소의 훈련과는 다르게, 승부에 관계없이, 각자의 가장 \"화려\"한 전투를 보여주면 된다냥!",
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
			say = "물론, 여러분의 의장, 탄약은 모두 특수 처리되어 있어 어떠한 살상력을 초래하지 않는다냥! 그러니 마음껏 싸워주길 바라냥!",
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
			say = "그럼 바로 시작하겠다냥! 첫 전투다냥! 빨간 팀의 선수를 소개하겠다냥!",
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
			say = "온화함하고 강력함의 공존, 점술 애호가인, 카스미냥! 그리고 매혹적이며 지혜로운, 견습 딜러 모니카냥!",
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
			say = "후훗, 첫 번째는 저로군요. 열심히 해보겠어요!",
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
			actor = 10600040,
			nameColor = "#a9f548",
			say = "카스미~ 모니카~ 힘내! 우리 모두 응원할게!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10600070,
			say = "와! 상대도 굉장히 귀여운 소녀들이네요~",
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
			say = "다음 소개할 파란 팀 선수! 목도를 쥔 무사! 새하얀 모래사장의 광상곡, 타카오냥! 그리고 열정적인 그녀, 따스한 한여름의 진행곡, 아타고냥!",
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
			say = "후우… 지휘관 나리의 신임을 얻어 선봉에 나서게 된 건 기쁜 일이지만… 어찌하여 수영복 차림인 것이냐?!",
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
			actor = 303121,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "\"비너스 챌린지\"라면, 이런 복장이 \"미\"의 주제에 부합하는 거 아닐까~ 히히~",
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
			say = "타카오 씨 수영복, 너무 귀여워요!",
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
			say = "아, 고, 고맙다……..",
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
			actor = 10600030,
			nameColor = "#a9f548",
			say = "여러분 모두 힘내시고 멋진 전투 부탁해요!",
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
			say = "하… 아, 얼마든지! 한판 붙어 보자!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "그럼… 시작한다냥!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
