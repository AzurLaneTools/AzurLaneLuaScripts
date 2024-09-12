return {
	id = "MAIZANGYUBIANZHIHUA1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"저편에 묻혀진 꽃\n\n<size=45>1 여우의 출항</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-richang-light",
			sequence = {
				{
					"사쿠라 엠파이어, 본섬",
					1
				},
				{
					"미카사의 저택",
					2
				},
				{
					"7월 23일",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "때는 「허상 환경」이 출현하기 전… 나가토 일행이 솔로몬 기지로 향하기 전으로 거슬러 올라간다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "미카사의 저택 앞에서는 나가토의 출항을 앞두고 짐 수송이 분주하게 이루어지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 부딪치지 않도록 조심해라. 포장이 끝나면 바로 부두까지 옮겨줘. 하나도 빠뜨리지 마라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하루츠키, 이번 출항 물자 준비는 다 끝났나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 301570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 무사시 님이 보낸 선박은 이미 도착해서 부두에 정박해 있어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래, 고맙다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꽤 빠르네요… 저희로서는 꽤 긴급히 결정된 이동 건인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이것도 다 높으신 분의 계획대로…인 걸까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나가토 님! 나가토 님!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후우… 카와카제, 나가토 님 계셔?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나가토 님은 저택 안에서 출항할 준비를 하고 계신다. 무슨 급한 볼일이라도 있나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응, 좀… 미안, 카와카제. 최대한 짧게 끝낼게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_190",
			say = "미카사의 저택, 나가토의 방",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "(똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나가토 님! 즈이카쿠입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "즈이카쿠? 어서 들라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_190",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "출항 직전에 그렇게 서둘러 만나러 오다니. 준비 중에 무슨 문제라도 있었던 겐가?",
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
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아닙니다! 지금 부두 상태를 보고 왔는데… 딱히 이상도 없고, 제시간에 문제없이 출항할 수 있을 걸로 보입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇군… 그렇다면 무슨 일로 온 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나가토 님, 이번 출항… 아무리 생각해도 좀 이상합니다. 너무 갑작스럽지 않습니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대양에서 별다른 일이 있었던 것도 아닌데 솔로몬 기지로 대규모 이동을 시키고, 게다가 보급 물자까지 준비시키다니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런 대형 함대를 꾸려 놓고 휴가나 다녀와라! …이런 건 아니겠지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 이상하다고는 느끼고 있다. 하지만 미카사 대선배에게 물어봐도 「서둘러서 솔로몬 기지의 이상 현상을 조사해 주었으면 한다」고 밖에 대답해 주질 않으니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 「서둘러서」라는 것도 이상합니다…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 사쿠라 엠파이어 본섬에서 무슨 일이 일어나서, 일부러 우리를 먼 곳으로 보내는 건 아니겠지요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카기 선배도 그렇고, 이런 일이 이번이 처음은 아니어서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지난번에 유로파에 갔을 때도 굳이 남대륙 항로 쪽으로 갔었고…… 꽤 우회를 했었습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이번 배치 변경을 무사시가 결정했다면 그대 말도 일리가 있겠다만… 미카사 대선배까지 그럴 리는 없을 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌면… 정말로 사쿠라 엠파이어 본섬에 나도 모르는 큰일이 일어나는 걸지도 모르겠군…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 그래서 말입니다만, 나가토 님! 이곳은 제게 맡겨 주시죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……음?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "대선배가 자기 수하의 전력을 모두 내보냈으니, 혹시 모를 사태에 대비해서 누군가는 곁을 지켜야 합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그리고 제가 남으면 본섬에서 무슨 일이 생겼을 때 가장 먼저 나가토 님께 알려드릴 수 있겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "절대 배치전환이 내키지 않아서 그런 건 아닙니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그렇군. 그렇다면 한 가지만 더 부탁하마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "무츠가 요즘 몸 상태가 영 좋지 않다. 그러니 출항 전에 나 대신 보러 가줬으면 하는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네? …아, 알겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나 나가토 님……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무츠 님도 자신의 「몸 상태가 좋지 않다」는 건 알고 계시는지요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "무츠라면 알아줄 거다. 모른다면 이해할 수 있도록 그대가 알려주면 될 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 됐다. 그만 떠나거라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "알겠습니다! 꼭 기대에 부응하겠습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			bgName = "star_level_bg_190",
			side = 2,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「고요를 바라지만, 나무에 바람 잘 날 없네.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "미카사 대선배, 나는 곧 출항한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "부디…… 어리석은 짓은 하지 말기를……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "theme-akagi-inside",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"「아름다운 꿈에서 시작되는 의식」",
					1
				},
				{
					"「점은 선이 되고, 선은 면으로 펼쳐지니」",
					2
				},
				{
					"「오늘 밤은 가면을 쓰고, 꿈으로 안내하리라」",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "maizangyubianzhihua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
