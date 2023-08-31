return {
	id = "WORLD405C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			say = "전혀 맞출 수가 없어요... 즈이카쿠, 그쪽은요?",
			dir = 1,
			bgm = "battle-boss-italy",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상해. 어뢰도 포탄도 정확히 조준했지만 계속 미묘하게 빗나가...",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "원거리에서 맞출 수 없다면 가까이 가면 되죠. 아카기 호송에 성공했어요. 전투에 합류할게요.",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "젠장... 이런 추태를... 아, 너무 화가 나요! 저 세이렌이 원흉이겠죠? 찢어버리겠어요!",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그럴 필요 없어, 언니... 이미 사라졌거든.",
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
			actor = 305020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌이 알아서 물러나다니요...?",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "후퇴한 것처럼 보이지만 바다안개는 여전히 남아있어요.",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "게다가 점점 더 짙어지고 있네요. 이 색깔은... 뭔가 변화가 일어나는 것 아닐까요?",
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
			soundeffect = "event:/battle/boom2",
			say = "펑————————!",
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우와아아아! 안개에서 세이렌이 나왔어!",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌 지원 함대인가... 아카기, 우리 위치가 너무 드러났어요. 계속 싸우면 불리할 거예요.",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "봤지? 이게 바로 세이렌의 위험성이야. 절대로 선배의 계획대로 움직이지 않는다니까? 그러니까 멈춰.",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "중심 해역까지 앞으로 한 발짝인데... 오항전, 함께 싸우도록 하죠.",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니, 적어도 지금은 안 돼...",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전투가 길어지면서 체력도, 탄약도 모두 바닥이 났어. 적이 많은 데다 전투력도 알 수 없으니 계속 전진하다가는 큰 피해를 입고 말 거야.",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "게다가 이 짙은 안개는... 색깔 말고 이상한 점을 못 느꼈어? 예를 들어서 장비라던가...",
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
			actor = 304010,
			nameColor = "#a9f548",
			dir = 1,
			say = "에? 장비가... 빠르게 부식되고 있어요! 대체 어떻게 이런 일이?!",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "더 나아갈 수는 없어, 아카기 선배. 일단 다카르 항으로 돌아가서 정비하자.",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "서두르지 마. 언니, 나도 즈이카쿠의 의견에 동의해",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요... 일단 세이렌에게서 벗어나 다카르 항으로 퇴각하죠... 정비를 마친 뒤에 다시 오도록 해요!",
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
			blackBg = true,
			mode = 1,
			bgmDelay = 1,
			bgm = "Beverly_short_inst",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>바다에 울려 퍼지는 푸른 나팔,</size>",
					1
				},
				{
					"<size=51>붉은 그림자가 허망하게 떠도는 이곳.</size>",
					2
				},
				{
					"<size=51>인어의 어둠, 불타는 재, 모든 세력이 모였다.</size>",
					3
				},
				{
					"<size=51>중재 기관의 목적은 폭풍 속에 숨겨진 비밀.</size> ",
					4
				},
				{
					"<size=51>해역에 숨겨진 모든 것이, 조용히 때를 기다린다——</size>",
					5
				},
				{
					"<size=51>→To Be Continued</size>",
					6
				}
			}
		}
	}
}
