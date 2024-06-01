return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINKPREHEAT9-2",
	jumpto = "LINKPREHEAT10-1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			say = "혹시 아무나 저 녀석을 유인해 줄 수 있을까냥?",
			bgm = "level-uta",
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
			actor = 301050,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "유인한다……양동작전인가요?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "아카시씨, 뭔가 대책이 있는 거죠?",
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
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "있다냥. 이유는 모르겠지만, 이 '결계' 가 쳐진 거울해역은 아카시의 방해 전파가 통한다냥.",
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
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "계속 시도하다 보면 저쪽 세계의 사람과 힘을 합쳐 세이렌의 '결계' 를 깰 수 있을지도 모른다냥.",
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
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "잘만 되면, 녀석들의 계획을 망칠 수 있을……거다냥.",
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
			say = "알았어……라피, 할게.",
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
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "재블린도 도울게요!",
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
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "아니다냥……이 작전은 쿠온 일행의 누군가에게 부탁해야 된다냥.",
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
			actor = 10300010,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "우리들 한테?",
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
			nameColor = "#92fc63",
			dir = -1,
			say = "세이렌은 아카시보다도 다른 세계에서 온 쿠온네를 주목하고 있다냥. 아마 모두의 데이터를 얻고 싶어하는 거겠지냥.",
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
			actor = 10300020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "저희들이 양동작전에 더 적합하단 건가요?",
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
			compulsory = true,
			side = 2,
			dir = -1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "어려운 부탁이란 건 물론 잘 알고 있지만냥……부탁해도 될까냥?",
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
					content = "쿠온에게 부탁한다.",
					flag = 1
				},
				{
					content = "네코네에게 부탁한다.",
					flag = 2
				},
				{
					content = "루루티에에게 부탁한다.",
					flag = 3
				},
				{
					content = "우루루에게 부탁한다.",
					flag = 4
				},
				{
					content = "사라나에게 부탁한다.",
					flag = 5
				},
				{
					content = "후미뤼르에게 부탁한다.",
					flag = 6
				}
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT10-1",
			dir = 1,
			optionFlag = 1,
			say = "쿠온에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT12-1",
			dir = 1,
			optionFlag = 2,
			say = "네코네에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT11-1",
			dir = 1,
			optionFlag = 3,
			say = "루루티에에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT13-1",
			dir = 1,
			optionFlag = 4,
			say = "우루루에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT14-1",
			dir = 1,
			optionFlag = 5,
			say = "사라나에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "LINKPREHEAT15-1",
			dir = 1,
			optionFlag = 6,
			say = "후미뤼르에게 부탁한다.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
