return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG24",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			bgm = "bgm-cccp3",
			actor = 705050,
			nameColor = "#a9f548",
			say = "…알겠다. 만날 곳은……",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "지휘관 동지, 키로프의 연락을 받았다. 이미 이글 유니온과 만났다고 하는군. 이쪽으로 오는 길이라고 한다.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			say = "…아까부터 궁금한 건데, 분명 통신을 할 수 없는 거울 해역인데…",
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
					content = "노스 유니온은 어떻게 연락을 할 수 있는거지?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "그런 생각을 하다니, 이글 유니온에는 이런 기술이 없는건가? 정말——",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "도둑일 뿐이지. 너희 문화에서는, 그래. 불을 훔친 프로메테우스처럼 비열한 도둑.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "누가 통신기를 쓰고 있다!",
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
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			say = "노스 유니온의 통신도 간섭당하는 건가?!",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "초대받지 않은 손님이라니. 무례해. 무례하기 짝이 없군.",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "너희와는 관계 없어. 실험도 너희를 위해 준비한 것이 아니야.",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "하지만 감사할 줄을 모르네. 여기에 진실을 묻어둘 셈이야?",
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
			actorName = "???",
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "정말, 탐욕, 탐욕, 탐욕스러워. 너희를 기다리는 건 고통과 파멸 뿐이야!",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 701020,
			nameColor = "#a9f548",
			say = "…빙벽이 변하고 있어. 거대한 얼음이… 다시 만들어지는 중이야.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "장관이네… 아니, 큰일이잖아!",
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
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			say = "빙벽의 구조가 거대한 생물이 이빨을 들이대는 것처럼 변하고 있다.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			say = "날씨도 더 안 좋아지고 있다. 마치 번개가 치기 전 처럼 검은 구름이 하늘을 뒤덮었다.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "세이렌의 간섭이 업그레이드된 모양이다. 키로프와도 연결이 끊겼어.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 702010,
			nameColor = "#a9f548",
			say = "세이렌 함대가 최후의 결전을 준비하는 모양이네요. 결전의 막이 올랐어요. 이제 어쩌죠, 지휘관님?",
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
					content = "이글 유니온이 도착할 때까지 정면으로 맞서자.",
					flag = 1
				},
				{
					content = "잠시 주변을 선회하면서 이글 유니온을 기다렸다 함께 싸우자.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			dir = 1,
			optionFlag = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "후하하하하! 용감한 선택이군! 절박함 속에서 적과 싸워 승리를 취한다, 어지간한 용기로는 할 수 없는 일이다!",
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
			bgName = "bg_cccp_7",
			dir = 1,
			optionFlag = 2,
			actor = 702030,
			nameColor = "#a9f548",
			say = "신중한 선택이야. 지휘관이라면 주변 상황에 휘둘려서는 안 되지. 역시 대단한 지휘관인걸.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "동지들이여. 이곳은 우리 노스 유니온의 집. 더이상의 퇴로는 없다.",
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
			bgName = "bg_cccp_7",
			dir = 1,
			actor = 705050,
			nameColor = "#a9f548",
			say = "우리의 소중한 것을 위해 노스 유니온의 칼로 적을 무찌르자!",
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
