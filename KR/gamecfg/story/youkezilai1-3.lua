return {
	id = "YOUKEZILAI1-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_581",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "bgm-cccp",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "잠시 후, 「강구트」와 오조르노이가 구조를 위해 도착했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "자신이 다루고 있는 「후스피시카」와 「카미에이터」의 형식 및 성능이 실험장의 동지들보다 한참 뛰어났기에, 「키로프」는 두 사람에게 현재 상황을 그대로 털어놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "「자신은 다른 실험장에서 왔고, 구조 비콘 신호를 수신해 지원하러 달려왔다」는 사실을――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "오조르노이 일행은 구조 비콘에 대해서는 아는 바가 전혀 없는 듯했기에, 우선 이곳을 벗어난 뒤에 조사하자고 제안해 왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_581",
			say = "그렇게 호쾌하게 등장한 두 사람은 「키로프」를 데리고 즉시 그 자리를 빠져나갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_544",
			bgm = "theme-antarctica",
			nameColor = "#A9F548FF",
			say = "검은 안개의 포위망을 돌파하자, 얼음과 눈에 갇힌 하얀 세상이 「키로프」의 눈앞에 펼쳐졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"???, ???",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_544",
			say = "전쟁의 흔적이 역력하긴 했으나, 눈에 익은 윤곽만은 또렷하게 식별할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9702060,
			say = "노스 유니온……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "여기 겨울은 한층 더 가혹해 보이는군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702060,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "「강구트」 동지, 지금 어디로 향하는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_544",
			side = 2,
			dir = 1,
			actor = 9705100,
			say = "모든 자원과 인원이 집결해 있는 곳이지. 마지막이자 가장 탄탄한 절대 방어선……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "――「겨울의 장벽」이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705100,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#FFC960",
			dir = 1,
			say = "오오, 모스크바 동지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "「강구트」 동지, 오조르노이 동지, 작전하느라 수고 많았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703030,
			side = 2,
			bgName = "star_level_bg_544",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "그리고 「키로프」 동지, 네 기본적인 정보는 이미 파악하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "솔직히 놀랐어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "하지만 놀라움 이상으로 기쁨을 느껴.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "세계를 넘어 찾아온 전우에게―― 최고위원회를 대표해서 최대한의 경의를 표하는 바야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_544",
			paintingNoise = true,
			dir = 1,
			actor = 703030,
			nameColor = "#A9F548FF",
			say = "――노스 유니온에 온 것을 환영해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
