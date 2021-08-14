return {
	id = "DIEHAIMENGHUA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "xinnong-2",
			say = "늦은 밤, 푸른 그림자가 바다를 빠르게 질주하고 있었다.",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 습격은 설마 지난번의 침입자인가……",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "잔불…… 이번에는 반드시 정체를 밝혀주겠어!",
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
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "엣…? 시나노님?! 드디어 깨어났구나…!",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "(카시노, 치토세, 치요다…? 기원제에 온 적이 없었는데.)",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "(현세에서 겪은 일이 꿈에도 영향을 미치는 건가.)",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여기서 무엇을 하고 있지?",
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
			actor = 306080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "기원제 보급품을 전달하러 왔는데 뜻밖에 세이렌의 습격을 받는 바람에…",
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
			actor = 306090,
			nameColor = "#a9f548",
			dir = 1,
			say = "어렵게 세이렌을 다 처리했는데 어디선가 또 처음 보는 적이 나타났어!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 306090,
			dir = 1,
			say = "세이렌의 신형 병기일지도 모르겠는데…",
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
			actor = 306080,
			dir = 1,
			say = "다른 사람들을 함대를 이끌고 수상한 적을 추격하는 중이야. 하지만 적과의 전력 차이가 너무 커서 불리해……",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇다면 너희는…?",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 319010,
			dir = 1,
			say = "아, 오해예요. 전선에서 도망쳐온 것은 아니랍니다.",
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
			actor = 319010,
			dir = 1,
			say = "적의 목적은 신석을 파괴해서 하늘 기원제를 망치는 것이라고 미카사 대선배가 그랬거든요. 그래서 신석을 다른 곳으로 옮기라는 명령을 받았어요.",
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
			actor = 307080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(잔불이 이렇게까지 흥미를 보이다니, 해약은 단순한 신앙의 집결체는 아닌 모양인데……)",
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 307080,
			dir = 1,
			say = "……나는 적을 막으러 가보겠어. 너희는 반드시 해약을 안전하게 보호하도록.",
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
			actor = 319010,
			dir = 1,
			say = "네. 무운을 빌어요.",
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
			actor = 306080,
			nameColor = "#a9f548",
			dir = 1,
			say = "에? 시나노님이 직접 나서는 건가? 다행이군!",
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
			actor = 306090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤, 이러면 전세도 뒤바뀔 거야. 시나노님, 적에게 사쿠라 엠파이어 최강 항공모함의 힘을 보여줘~!",
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
			actor = 307080,
			dir = 1,
			say = "…………맡겨 두도록.",
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
