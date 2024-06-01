return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD300B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/32/tb-32",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "통신 명령 확인. NY 사령부에서 온 통신 요청입니다————",
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
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "우와아!! 아... 이번 작전을 통합 관리하기 위해서 지휘부가 투입한 보조 시스템이지... 아직 익숙하지 않네...",
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
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/32/tb-32",
			actor = 900284,
			nameColor = "#a9f548",
			say = "NY 사령부에서 온 통신 요청입니다————",
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
			actor = 107110,
			say = "미안, 미안. 약간 넋이 나갔네. 연결해 줘.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "NY 사령부, 통신 테스트 중. 여기는 새러토가! 다들 네비게이터에는 익숙해졌어?",
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
			paintingNoise = false,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "여기는 에식스. 조작과 기능에는 익숙해졌어요. 하지만 소통은... 몇 번을 봐도 귀여운 여자아이일 뿐이네요.",
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
			actor = 107110,
			say = "지휘부가 어디서 사람을 데려다가 시스템이라고 속이고 있는 건 아니지?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "지휘부가 그런 일을 할 리가 없잖아! 소녀의 모습으로 설계한 것은 친화력 때문이야. 자세한 건 나도 잘 모르지만...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "하지만 기능은 문제없어, 내가 보장할게! TB에 탑재된 G.M 시스템은 세이렌의 교란에 대한 적응력을 강화하는 데 중점을 두고 있어. 거울 해역에 들어갔을 때 작동하지 않았던 장비가 이제는 멀쩡할 거야.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "세이렌의 교란에 저항할 수 있다면 큰 도움이 될 거예요. 하지만 지휘부의 실험은 실험이고, 실전에서의 효과는 직접 써봐야 알겠죠.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "흐흥, NA 해역의 세이렌으로 충분히 테스트해볼 수 있을 거야. 맞아, 에식스! 엔터프라이즈와 지휘관의 함대가 외부 해역을 돌파했다지?",
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
			paintingNoise = false,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "우리가 뒤처진 건가요?! 역시 지휘관님과 엔터프라이즈 선배가 있는 함대네요... 우리도 어서 따라가야겠어요!",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "그렇다면 사령부에서 승전보를 기다리고 있을게~ 새러토가, 통신 종료!",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107380,
			say = "으음... TB 시스템에 대해서 여러 추측을 해보긴 했지만, 새러토가의 말을 들이면 적어도 작전 보조에 있어서는 꽤 믿을 수 있는 것 같네요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "복잡한 일은 전투가 끝난 뒤에 생각하죠. 전방에 또 얄팍한 세이렌의 방어선이 나타났네요. 단숨에 격파해요!",
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
