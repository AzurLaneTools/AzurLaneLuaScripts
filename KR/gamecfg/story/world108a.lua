return {
	id = "WORLD108A",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "음, 메탈 블러드 쪽에서 함재기를 무시하는데? 감속을 하지도 않고, 공격을 하지도 않아.",
			bgm = "bsm-1",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "평소의 메탈 블러드와는 다른데? 설마 또 방해 공작인가?",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그때 로열 네이비는 정면으로 공격했던 것 같은데. 우린 어떻게 할까, 지휘관?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "함재기로 공격한다.",
					flag = 1
				},
				{
					content = "상황을 파악한다.",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "분석 모듈 동기화 중. 신호 감지, 메탈 블러드 측에서 주파수를 제공해 임시 통신 채널을 구축하려고 합니다.",
			voice = "event:/tb/32/tb-32",
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
			say = "아직은 이쪽이 유리해. 그러니 메탈 블러드의 의도를 파악하고 난 뒤에 움직여도 늦지 않아.",
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
			actor = 405020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "벽람항로인가, 그래. 나는 메탈 블러드의 기함, 티르피츠다.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "미행하는 것은 양심적인 일이 아니지. 통신 역시 안전한 선택은 아니지만, 대화를 하지 않겠나?",
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
			actor = 103160,
			dir = 1,
			say = "흥, 말은 잘 하네! 로열 네이비를 습격했을 때는 너희에게 양심이라고는 찾아볼 수 없었는데!",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이쪽은 엔터프라이즈. 티르피츠, 너희는 벽람항로의 관할 해역에 진입했다. 당장 해역을 떠나기 바란다. 계속 전진할 경우 벽람항로에 대한 공격 행위로 간주하겠다.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "벽람항로의 관할 해역? 글쎄, 오면서 보니까 세이렌의 해역 같던데?",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 403040,
			dir = 1,
			say = "우리는 세이렌의 관할 해역에 들어온 거야. 참견하지 마.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우리가 작전을 수행하는 동안 이글 유니온의 해안 기지를 기습할 생각 아니었나요?",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "오해하지 마라. 너희의 작전에는 관심 없어. 그리고 이글 유니온의 본토를 습격할 생각은 더더욱 없다.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 405020,
			dir = 1,
			say = "만약 이렇게 말했지만 우리를 막으려고 한다면...",
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
			actor = 107070,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 메탈 블러드가 갑자기 진형과 항로를 바꿔서 이쪽으로 빠르게 다가오고 있어. 아무래도 위치를 들킨 것 같아!",
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
			dir = 1,
			side = 2,
			say = "뭐...?! 설마 통신이 메탈 블러드의 함정이었나...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "즉시 통신을 끊고 전투를 준비한다.",
					flag = 1
				}
			}
		}
	}
}
