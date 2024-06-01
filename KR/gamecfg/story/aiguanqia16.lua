return {
	mode = 2,
	once = true,
	id = "AIGUANQIA16",
	fadein = 1.5,
	scripts = {
		{
			actor = 301050,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "이번에는 딱히 눈에 띄는 건 안 보여요. 적은 대체 어디에 있는 거죠…?",
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
			actor = 201210,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "확실히, 지금까지는 적이 금방 나타났었는데. 어딘가에 숨어있는 걸까?",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇네요. 우선은 흩어져서 주위를 탐색해보도록 하죠.",
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
			actor = 10400040,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "키즈나 아이",
			say = "라져!",
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
			side = 1,
			dir = 1,
			actor = 301050,
			nameColor = "#92fc63",
			say = "저걸 보세요. 저런 데에 대놓고 랜덤 워드 생성기가 있어요.",
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
			actor = 201210,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "아무래도 저건, 명백하게…",
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
			actor = 101170,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "응, 함정이야.",
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
			actor = 301110,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "에? 그러니까…… 응, 함정이네. 이카즈치도 아, 알아챘다구?",
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
			actor = 301120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "이카즈치, 무리하지 않아도 돼요…",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "다들 조심해주세요. 모쪼록 무모하게 접근하지 않도록……",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "와~이, 이런 곳에 랜덤 워드 생성기가~!!",
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
			actor = 401230,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "아니, 키즈나 아이상!!??",
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
			side = 2,
			dir = 1,
			say = "(구구구구구구구구구구구구구구구구)",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 6
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "에!? 뭐야 이거!? 잠깐! 저리 가! 가까이 오지 마~! 싫어싫어싫어싫어싫어싫어!",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			actor = 10400040,
			actorName = "키즈나 아이",
			say = "아아아아아아아아아아아아아아아아아아아…",
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
			withoutActorName = true,
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#92fc63",
			say = "   ",
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
			actorPosition = {
				x = 150,
				y = 750
			},
			action = {
				{
					y = -1650,
					type = "move",
					delay = 1.5,
					dur = 2.5,
					x = 0
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
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "이, 이럴수가… 아이상이… 저런 모습으로…",
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
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "우와아~! 어떡해!? 아이쨩이 거대화했어!",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "아이쨩~~~! 괜~찮~아~~~!?",
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
			nameColor = "#92fc63",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "거대화 키즈나 아이",
			say = "………",
			actorPosition = {
				x = 150,
				y = -900
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
			nameColor = "#92fc63",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "거대화 키즈나 아이",
			say = "하아…… 피곤해, 완전 피곤해~, 왜 내가 이런 데서 싸우고 있는 거지…… 애초에 난 그냥 평소처럼 영상 찍고 있었을 뿐인데, 이런 꼴 당하는 거 이상하지 않아?",
			actorPosition = {
				x = 150,
				y = -900
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
			nameColor = "#ff5c5c",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			actorName = "거대화 키즈나 아이",
			say = "왠지 갑자기 몸도 커져 버렸고…… 아니 그것보다 이대로, 이 세계를 파괴해버리면 원래 세계로 돌아갈 수 있는 거 아냐?",
			actorPosition = {
				x = 150,
				y = -900
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
			say = "아~, 다 귀찮아~ 내 분신이 알아서 해주지 않을까나~",
			actorName = "거대화 키즈나 아이",
			dir = 1,
			actorScale = 3.5,
			actor = 10400010,
			nameColor = "#ff5c5c",
			actorPosition = {
				x = 150,
				y = -900
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
			dir = 1,
			say = "(콰앙!!)",
			effects = {
				{
					active = true,
					name = "feiji_ai_aijiang"
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "자, 작은 아이쨩이 이리로 폭탄을 던졌어!?",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 301050,
			say = "소용없어요. 우리 목소리도 전혀 들리지 않는 모양이에요…",
			effects = {
				{
					active = false,
					name = "feiji_ai_aijiang"
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
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "거대화한 아이상에, 미니 아이쨩의 공습…… 이건 성가시네요.",
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
			actor = 301120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "억지로라도 제정신으로 돌려놓을 수밖에 없을지도 몰라요.",
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "충격 요법으로 갈 수밖에 없어.",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "하, 하지만 저렇게 큰 건… 이길 수 있을 리 없다구~>ㅁ<",
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
			actor = 401230,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "진정해주세요. 저렇게 큰 몸을 유지하려면 그에 상응하는 에너지를 필요로 할 거에요.",
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
			actor = 201210,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "확실히… 앗! 저걸 봐! 아이쨩한테 '전원 케이블'이 달려 있어! 혹시, 저거랑 연결된 전력 공급 장치에서 에너지를 얻는 게 아닐까?",
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
			actor = 301110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "과연! '전력 공급 장치'의 스위치를 끄고, 전기를 멈추면 '약체화'할지도 모르겠네!",
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
			actor = 101170,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 이길 수 있어. 기다려줘, 키즈나 아이",
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
