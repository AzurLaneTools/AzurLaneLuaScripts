return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG15",
	fadein = 1.5,
	scripts = {
		{
			say = "장비 테스트 해역",
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			bgm = "azumaster-ins",
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
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "라이브도 드디어 막바지다냥! 「μ장비」 테스트가 곧 막을 내린다냥!",
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
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "쉬는 시간 동안 사야할 것은 전부 샀냥? 수분 보충도 끝내놨냥? 신선한 공기도 제대로 마신거냥?",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actorName = "모두들",
			say = "오오오오!",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "그렇다면 후반전에 진입하자냥! 먼저 상대를 소개하겠다냥!",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 301014,
			nameColor = "#a9f548",
			say = "세계를 뒤흔들어 놓을 특형 아이돌 후부키, 등장! 풀 파워의 후부키는 누구에게도 지지 않아!",
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
			expression = 3,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 301014,
			nameColor = "#a9f548",
			say = "아, 특형 구축함의 모두도 응원하러 와줬네! 이봐~ 아야나미~! 이카즈치, 이나즈마~! 힘낼게~!",
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
			actor = 301014,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "그리고 아카츠키, 히비키에게 내 브로마이드 하나 더 사 놓으라고 해!",
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
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "아카시의 굿즈를 홍보해줘서 고맙다냥! 하지만 자기소개는 제대로 해야한다냥!",
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
			actor = 101264,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "엘드릿지와 야옹이들. 아이돌 모드…",
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
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "냥?! 엄청나게 기합이 들어간 것 같다냥! 그렇다면 이어지는 라이브 배틀도 기대해 달라냥!",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "엘드릿지…! 또 강적이 나온 것 같네!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 202250,
			nameColor = "#a9f548",
			say = "남은 두 번의 라이브, 조금 더 버틸 수 있으면 좋겠군요.",
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
			actor = 307100,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "새로운 장비도 곧 극한에 다다를 것 같네요.",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "흥, 잘 됐잖아! 가자!",
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
			actor = 905030,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "응!",
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
