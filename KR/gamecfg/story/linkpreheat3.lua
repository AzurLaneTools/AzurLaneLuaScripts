return {
	mode = 2,
	once = true,
	id = "LINKPREHEAT3",
	fadein = 1.5,
	scripts = {
		{
			actor = 401230,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "……그럼, 다들 기억이 잘 안 난다는 건가요?",
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
			expression = 3,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "맞아. 다 같이 야마토로 향하고 있었는데……정신을 차려보니 이 바다에 떨어지고 말았지.",
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
			actor = 10300040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "헤엄치는 건 힘들었다.",
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
			say = "어디를 둘러봐도 바다, 육지도 없어 발붙일 곳도 없고……하마터면 물에 빠져 죽겠구나 싶었습니다.",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
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
			expression = 1,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300060,
			say = "조난당한다는 느낌이란 아마 이런 거겠죠.",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "무사해서 다행이에요……",
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
			say = "어라라? 그래도 다들, 저희 같은 장비를 차고 있네요?",
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
			say = "그러고 보니……후미뤼르도 장비를 하고 있었어.",
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
			actor = 10300060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 말이죠……쿠온, 설명해 줄 수 있을까?",
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
			say = "응, 아무리 헤엄쳐도 끝이 없어 슬슬 체력에도 한계가 왔을 때 말이지……저기 있는 고양이신님이 구해줬어.",
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
			say = "오호츠크 해역을 조사하러 온 아카시가, 쿠온 일행을 발견한 거다냥!",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래서 쿠온씨 일행에게 장비를 만들어준 거군요……납득했어요.",
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
			say = "……아무리 아카시씨라고 해도 그렇게 간단히 장비를 만들 순 없지 않나요?",
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
			say = "냐후후훗……이 아카시를 얕보지 말아라냥!",
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
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "실은 '함선소녀' 가 아닌 사람이 장비하면, 그 사람의 퍼스널 데이터를 로딩하여 간편하면서도 최적의 장비를 제조할 수 있는 시험장치를 갖고 있다냥!",
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
			say = "어느 틈에 또 그런 장치를 개발한 건가요……",
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
			say = "아무튼 우린, 고양이신님 덕분에 살았단 걸까나.",
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
			say = "쿠온 일행이 휘말리게 된 이 오호츠크 해역의 이상현상……분명 세이렌의 소행이다냥!",
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
			say = "아까 싸운 후미뤼르의 가짜도 세이렌이 한 짓이 틀림없다냥!",
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
			say = "웬만하면 다……세이렌 탓.",
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
			say = "그럼, 조사해서 그 원인을 밝혀낼 필요가 있겠군요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300040,
			say = "……온다.",
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
			side = 1,
			say = "이야긴 거기까지입니다. 또 다른 누군가가 옵니다.",
			dir = 1,
			actor = 10300050,
			nameColor = "#92fc63",
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
			actor = 10300060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇지만, 저쪽의 적을 이끌고 있는 건……?!",
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
			nameColor = "#92fc63",
			dir = 1,
			actor = 10300010,
			actorName = "쿠온(?)",
			say = "…………",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "네코네？",
			say = "…………",
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
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "쿠온의 가짜와……쪼끄만 누군가의 가짜? 네요.",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actor = 10300010,
			say = "나뿐만 아니라 네코네까지……악취미인 걸까나!",
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
			say = "저 아이도 쿠온씨의 동료죠?",
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
			actor = 10300060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "어떻게 할까요, 가짜라곤 해도 쿠온과 네코네를 공격하다니……그런 일, 제겐 무리에요!",
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
