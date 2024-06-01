return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "SHENGYONGQU15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french2",
			say = "모잠비크 해협·비시아 성좌 통제구역",
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
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "펑------!",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "주력 함대는 적의 방어선 격파를, 유격 함대와 항공 함대는 방어 시설과 함정을 파괴하세요. 이렇게 점차 알제리의 함대를 무너뜨립시다.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "알제리, 유감이지만… 정면으로 맞서면 아무리 당신의 전술이라도 화력 앞에서는 소용이 없답니다.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "일러스트리어스, 앞서 말한 대로 당신은 소드피쉬 뇌격기로 먼저 알제리 일행의 동력 시스템을 공격하기를 바라요. 베아른에게도 부탁합니다.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207030,
			nameColor = "#a9f548",
			say = "걱정 마세요. 그렇게 할 테니까요.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 807010,
			nameColor = "#a9f548",
			say = "네. 일러스트리어스 씨의 함재기를 엄호하겠습니다.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 207030,
			nameColor = "#a9f548",
			say = "후후후, 이렇게 이렇게 달라 붙다니…! 대체 어디서 나온 대공 화력인거죠!",
			flashout = {
				dur = 0.5,
				black = true,
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 807010,
			nameColor = "#a9f548",
			say = "암초 사이에 발사 지점을 숨겨두다니… 분명 뇌격지로 유도하는 것은 우리라고 생각했는데요. 반대로 우리가 유인당했군요.",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "정말 똑똑한 상대네요. 의욕이 불타고 있어요!",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "괜찮습니다. 시간은 우리 편이니까요. 상대할 시간은 충분해요.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "모두 주의하십시오. 비시아 성좌의 진형이 흐트러졌습니다. 철수를 준비하는 것 같습니다.",
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
			side = 2,
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "아, 알제리 일행이 도망가려는 건가?",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 801040,
			nameColor = "#a9f548",
			say = "그렇네요. 양산형 함대가 여러 뱡향으로 나뉘어서 도망가고 있습니다!",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "구축함의 속도를 보여줄 기회야. 막으러 가자!",
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
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "뭔가 이상해요… 알제리가 지휘관인데, 도망을 가다니. 유인 작전이라고 생각해도 좋겠죠…",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "에, 하지만 우리가 이렇게 유리한데 정말 도망가려는 걸 수도 있잖아……",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 201120,
			nameColor = "#a9f548",
			say = "일, 일러스트리어스 언니. 어쩌죠?",
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……아무래도 또 정답인 모양이네요. 리슐리외.",
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "바다는 매우 혼란스러운 모습이지만, 공중에서 정찰을 해보니 아직 파괴되지 않은 항구 쪽으로 질서 있게 퇴각하는 모습이 포착되었어요.",
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "알제리는 아마 이렇게 우리의 화력을 분산시켜서 함대를 쫓게 만들 생각인 것 같네요?",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "함대를 분산해 쫓는다면 우리가 점한 우세가 약해집니다. 분명 익숙하지 않은 지형 때문에 방어 시설에게 각개격파를 당할 수도 있겠지요.",
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇다면 하나씩 집중해서 추격해야 하나요? 흩어져서 소탕하는 것보다는 시간이 걸리겠지만, 안전한 승리를 거머쥘 수 있겠지요.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 802020,
			nameColor = "#a9f548",
			say = "유격 함대가 명령을 기다리고 있습니다, 리슐리외.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "추격을 하지 않는 것은 어떤가요?",
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리의 목적은 성당의 탈환이지 비시아 성좌의 방어 함대 격파가 아니에요.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "유격 함대를 불러들이세요. 비시아 성좌의 함대들은 무시합니다. 현재 대형을 유지하고 계속 성당이 있는 방향으로 전진하겠습니다.",
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
			bgName = "bg_qiongding_1",
			dir = 1,
			actor = 805010,
			nameColor = "#a9f548",
			say = "우리는 그들을 무시할 수 있지만, 그들은 성당을 내버려둘 수 없지요. 성당을 탈환하는 그 즉시, 체크 메이트니까요!",
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
		}
	}
}
