return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "미드가르드 탑 제1 부두",
			side = 2,
			bgName = "bg_midgard_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "bsm-4",
			flashin = {
				delay = 1,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_2",
			say = "식사 도중, 규칙적인 진동이 갑작스레 들려왔다.",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "갑자기 식기와 바닥이 흔들리는데...",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "특이점이 순조롭게 가동되고 있다는 증거야.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "페터~ 드디어 회의가 끝났구나! 이제 우리는 뭘 하면 되는 거야? 가동 후의 작업은 끝난 거야?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "울리히의 수색 함대가 특이점에 들어간 이후, 순조롭게 재가동되면, 우리 일은 그때 끝나.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아! 이제 휴가를 보내면 되겠어!",
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
			actor = 407030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "휴가의 전제는 모든 것이 순조롭게 마무리 되는 것이야. 이제 특이점이 가동되었으니 위장은 끝났다고 봐야지. 아마도 세이렌이 들이닥칠 거야.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "상관없어! 올테면 오라지. 바로 무찔러 주겠어!",
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
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406010,
			say = "슈트라서, 여기는 현재 정찰 임무를 진행 중인 베저다.",
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
			bgName = "bg_midgard_2",
			expression = 2,
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "네 판단이 옳았어. 환광 시스템은 무력화되었고 이미 주변 해역에 세이렌의 선봉 함대들이 나타났어.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "이렇게 빨리 오다니......",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "전선을 관찰한 결과 좋은 소식과 나쁜 소식이 있어, 뭐부터 들을래?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "너는 방금 도착한 U-1206? 좋은 소식부터 듣지.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "좋은 소식은 현재 보이는 세이렌의 함대 대부분이 양산형이라는 거야.",
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
			bgName = "bg_midgard_2",
			expression = 1,
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "나쁜 소식은 거대한 미드가르드 탑이 마치 어둠 속의 등불과도 같아서, 거대한 표적이 되었다는 것이지.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "U-1206, 안 보이더니 그새 베저와 정찰 임무를 수행한 거에요?",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "바람처럼 움직이고 물처럼 빠져나오지!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "식사를 놓친게 아달베르트가 아니라 너였구나.",
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
			bgName = "bg_midgard_2",
			expression = 4,
			dir = 1,
			actor = 408120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헤헤, 아니야. 제2부두에도 식당이 있더라고. 베저랑 같이 먹었어!",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "나와 베저가 먼저 기습을 해서 시간을 벌겠지만, 그 사이에 최대한 빨리 방어선을 구축하는 게 좋을 것 같아.",
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
			actor = 407030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞는 말이야. 지키기보다는 공격을 통해 보다 멀리 떨어진 곳에서 위협을 제거하는 것이 좋겠어.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "수색 임무를 맡은 사람들은 바로 내부의 고리 구역으로 향하도록 해. 울리히가 그곳에서 너희들을 기다리고 있다.",
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
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "우리 보고 그저 보기만 하라는 거야?",
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
			actor = 407030,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "함대를 이끌고 미드가르드 탑을 보호하고 또 수색 함대가 순조롭게 특이점에 들어갈 수 있도록 하는게 우리 임무야.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 407030,
			say = "그리고 수석 함대를 이끌고 특이점에 들어간 뒤, 수색 임무를 진행하는 것이 너희 임무고. 임무 분담이 확실하니 더 생각할 것도 없잖아.",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "맞네. 엘베, 마그데부르크, 그리고 어딘지 모르겠지만 U-1206.",
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
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "내부의 고리 구역으로 향하자. 중요한 임무가 있다.",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하인리히, 힘내도록 해.",
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
			actor = 403090,
			side = 2,
			bgName = "bg_midgard_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "걱정 마! 한동안 전투를 치르지도 않았고 방금 밥도 배불리 먹었으니, 날뛰기 딱 좋으니까!",
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
			bgName = "bg_midgard_2",
			dir = 1,
			blackBg = true,
			actor = 403090,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "출격! 추울겨억!",
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
