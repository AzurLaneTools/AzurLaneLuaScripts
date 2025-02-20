return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN34",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			bgmDelay = 2,
			bgm = "battle-torch-theme",
			stopbgm = true,
			say = "???·???",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "검붉은 바다 위에 불타는 잔해가 떠 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "프리드리히는 물 위에 쓰러진 채 조용히 먼 하늘을 바라보고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "그녀의 의장은 심하게 파손됐지만 눈빛은 여전히 빛났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "쾅————!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_zhuiluo_2",
			say = "엔터프라이즈가 던진 최후의 일격으로 아비터·허밋·IX가 완전히 패배했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "...적을 유인하느라 고생 많았어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "별 말씀을.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900135,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "우리 쪽은 끝났다. 모두 전투 상황을 보고해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9705010,
			nameColor = "#ffa500",
			say = "공간 봉쇄 완료했습니다. 허밋은 더 이상 다른 중재 기관의 지원을 받을 수 없게 됐어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			say = "그 이상이지! 자신의 본체와 통신조차 할 수 없는 상태다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706010,
			nameColor = "#ffa500",
			say = "템퍼런스는 이미 철수를 시작했습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9706020,
			nameColor = "#ffa500",
			say = "스트렝스도 마찬가지예요. 후후, 허밋의 갑작스러운 연락 두절에 매우 당황한 것 같네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#ffa500",
			dir = 1,
			actor = 900192,
			actorName = "타카오·META",
			say = "...이런 엉터리 계획이 정말 성공할 줄이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			say = "성공할 수 있었던 건 잔불의 실력과 풍부한 잠재력 그리고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "…너희의 믿음 덕분이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "...거의 다 됐어. 이제 사냥감을 좀 만나볼까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "또 만났네, 허밋.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "…무슨 꿍꿍이지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "꿍꿍이라… 어디 보자, 지금 네 백업을 하나 활성화하면 어떻게 될까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "...그게 너희의 계획인가?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "잔불은 예전과 같이 행동만 하고 생각은 안 하나 보군….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "시간 낭비다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "네가 무슨 생각인지 다 알아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "\"제로의 권한 없이, 이런 일이 어떻게 가능하냐고?\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "만약 내가 '조물주'의 긴급 식별 코드를 가지고 있다면 어떨까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "…뭐? 조물주 어르신의…? 말도 안 돼!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "…안제가 한번 나한테 보여주면서 자랑한 적 있거든.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "마침 기억났어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "……………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "하지만 사용한 뒤 바로 발각될 텐데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "게다가 허밋을 하나 더 활성화한다고 뭘 어쩔 수 있을 것 같아?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "이런 경우, 동기화 통합 프로토콜은 자동으로 실행돼.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "넌 단지 널 위한 적을 하나 더 늘린 셈이지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "본체에 있는 데이터를 수정해서 다시 활성화한다면?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "뭐?! 너, 대체 뭘 하려는 거지…!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "이미 알고 있을 텐데?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "지금 자폭해도 소용없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "이 공간의 신호 차단은 특별히 널 위해 준비한 것이니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "본체와의 연락이 완전히 끊겼다는 건 너도 발견했겠지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "…신호 차단? 어디서 그런 기술과 장치를 얻은 거지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "과거에, 그때.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "...안티오코스 테스트의 일환으로써 말이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "...이런 장치가 있는데도 왜 이전에 단 한번도 사용하지 않은 거지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "난 안티오코스의 장비에 관심이 없거든.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "얼마 전까지만해도 그랬어, 지금은 생각이 바뀌었지만.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900287,
			actorName = "아비터·허밋·IX",
			say = "……………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "이게 다야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "곧 네 본체가 있는 곳을 찾아낼 거야, 네가 졌어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "(공기가 진동하는 소리——)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "…응? 이 느낌은.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			paintingNoise = true,
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			say = "큰일이에요, 엔터프라이즈. 거대한 물체가 당신을 향해 돌진하고 있어요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 900135,
			actorName = "엔터프라이즈·META",
			say = "뭐?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			flashout = {
				dur = 2,
				alpha = {
					0,
					1
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 900325,
			actorName = "544845544F574552",
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
