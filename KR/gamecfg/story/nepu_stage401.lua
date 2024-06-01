return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_STAGE401",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>이색 해역 PURPLE</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			nameColor = "#92fc63",
			side = 2,
			dir = -1,
			say = "……이러쿵저러쿵, 블랑 일행이 잇승에게 무리한 부탁을 받은 게 어제.",
			bgm = "level-nep",
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
			actor = 10100010,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "그리고 오늘! 바로 새로운 거울해역이 생겼습니다~!",
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
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "어제오늘 연달아 발생하다니…… 좀처럼 드문 일입니다.",
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
			say = "이런 적은 아마 처음 아닌가요?",
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
			actor = 10100010,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "이것도 내 주인공 보정의 힘이지! 자, 어서 공략해서 보너스를 GET하자고! 레어함도 뙇! 뙇! 얻으러 가자고~♪",
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
			actor = 10100020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "뭘 들떠있는 거야! 알겠어? 넵튠, 거울해역의 조사와 우리들의 가짜 격퇴! 이게 최우선이야!",
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
			actor = 10100010,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "알고 있다니까 느와르~♪ 그치만, 여기 지휘관 씨는 분명, 연료가 다 떨어질 때까지 거울해역을 계속 돌 거라고 분명~ 그치, 라피?",
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
			say = "……응……그래……?",
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
			dir = -1,
			say = "아니, 거기는 지휘관의 편을 들어줘야죠…",
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
			say = "아… 우리 지휘관은 그렇지 않지만…… 연료뿐만 아니라 피로도가 새빨개질 때까지 돌리는 지휘관도 있다는 걸……",
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
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "보여요, 혹사당하는 미래가…… 추가 근무 수당, 청구하는 겁니다.",
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
			actor = 10100020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "어딜 가도 다 양심이 시커먼 놈들뿐이네, 정말이지……",
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
			actor = 10100010,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "그렇게 말하는 느와르도 누구보다 새까만 주제에~",
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
			actor = 10100020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "난 검은색이 어울리는 것뿐이야! 양심이 시커먼 게 아니라고!",
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
			actor = 10100040,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "자 자, 여러분, 그렇게 열 내지 마세요…… 귀여운 얼굴이 엉망이 되잖아요? 좀 더 즐겁게 가자고요~",
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
			actor = 10100030,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "……넌 누구보다 행복해보이네, 벨.",
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
			actor = 10100040,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "그치만…… 이렇게 귀여운 아이들에게 둘러쌓인다니…… 여기는 제게 있어 더할 나위 없는 천국이랍니다~ (꼬옥)",
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
			say = "와아아앗?! 벨 씨, 갑자기 끌어안다뇨?!",
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
			side = 0,
			dir = 1,
			actorName = "{namecode:6}",
			say = "오옷……항모 이상의 포용력… 입니다!",
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
			actor = 10100020,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨도 가만 보면 넵튠보다 더 평소랑 똑같네……",
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
			actor = 10100010,
			side = 0,
			nameColor = "#92fc63",
			dir = -1,
			say = "자, 모두! 사이좋게 짝짜꿍해서 결속력도 단단해졌으니, 새로운 거울해역으로 렛츠고~!",
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
