return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA40",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-xinnong-image",
			actor = 900011,
			actorName = "테스터",
			say = "경고--- 장갑 파손, 에너지 공급 손실, 시스템이 곧 중단됩니다.",
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
			actor = 900011,
			actorName = "테스터",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "테스트 결과 입력, 시나노의 운명이 바뀜. 비상 사태 발생 가능성 존재……",
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
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "테스터, 너는 실패했다. 그 결전의 마지막에 무슨 일이 발생했는지 알려줄 수 있는가? 추측일 뿐이지만 쿄카가 잔불로 변한 것에 대해서는 나도 잘 알고 있어.",
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
			actor = 900011,
			nameColor = "#ff5c5c",
			bgName = "bg_mirror",
			side = 2,
			dir = 1,
			actorName = "테스터",
			say = "…………………………말할 수 없어。",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "흠, 늦게 온다는 함대는 역시 너의……",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "됐다. 나 자신의 힘으로 답을 찾도록 하지. 물러나도록 해라.",
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
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-4",
			actor = 301840,
			nameColor = "#a9f548",
			say = "적장, 물리쳤다~! 우리가 테스터에게 이겼어!!",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			actor = 319010,
			dir = 1,
			nameColor = "#a9f548",
			say = "운송 물자도 안전하고 거울 해역도 사라졌어요… 정말 대단한 전투였네요.",
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
			bgName = "bg_mirror",
			actor = 306090,
			dir = 1,
			nameColor = "#a9f548",
			say = "역시 사쿠라 엠파이어 최강의 항공모함이야! 첫 출전으로 이렇게 용감하게 싸우다니, 정말 대단해~!",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "과찬이다…… 운명을 바꾼 것은 나 혼자만의 힘이 아니라 모두가 함께 노력한 결과지.",
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
			bgName = "bg_mirror",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "시나노…… 방금 전투에서 보여준 그 위력…… 힘을 회복했군요!",
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
			actor = 303180,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 맞아! 방금 전투에서 시나노는 전혀 약한 느낌이 없었어. 들었던 거랑 전혀 달랐다고!",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "윽, 쿠마노……",
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………………",
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
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "이번 운송이 계획된 것이든, 우연이었든……",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금 이 순간은 그저 빌려온 힘일 뿐… 백일몽처럼 순식간에 지나가버릴 것이지.",
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
			bgName = "bg_mirror",
			actor = 301820,
			dir = 1,
			nameColor = "#a9f548",
			say = "알 것 같으면서도 또 모르겠어요…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_mirror",
			actor = 305120,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래도 방금 전에 일어난 건 백일몽이라도 어딘가에 기록될 만한 멋진 일 아니었어?",
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
			actor = 305120,
			side = 2,
			bgName = "bg_mirror",
			nameColor = "#a9f548",
			dir = 1,
			say = "본섬에 도착해서 원인을 알아보고, 빨리 힘을 회복하길 바라.",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러길 빌지…… 멸망의 폭풍이 다가오고 있다. 먹구름이 사쿠라 엠파이어의 하늘을 뒤덮고 있군.",
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
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 내가, 아니 내가 너희와 함께 이 난관을 헤쳐나가 사쿠라 엠파이어를 반드시 원래 자리로 되돌려 놓으마.",
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
			expression = 7,
			side = 2,
			bgName = "bg_mirror",
			actor = 307080,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "정비하자. 다시 출항한다. 앞으로 해야 할 일이 아직 많구나……",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_xinnong2_1",
			seDelay = 0.5,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
