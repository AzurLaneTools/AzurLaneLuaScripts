return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "MAOZIHUODONG31",
	fadein = 1.5,
	scripts = {
		{
			say = "며칠 뒤·뉴욕 사령부",
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			bgmDelay = 2,
			bgm = "level02",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "이런 때에 지휘관을 노스 유니온으로 보내다니, 지휘부도 무슨 생각을 하는지 모르겠다니까.",
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
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "일시적인 이동일 뿐이니 걱정하지 마라. 로열이 이번 일과 관련이 있다고 생각하는 건가?",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "어느 정도는. 됐어… 무슨 짓을 하는지는 잘 알고 있을거야.",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "일단 이건 제쳐두자. 내가 준 자료는 봤어? 그리들리가 잘 찍어뒀거든.",
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
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "이게 바로 극지 작전에 투입 중인 노스 유니온의 주력 함대인가? 상상한 것과는 거리가 있군…",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "아무래도 노스 유니온은 멘탈 큐브에 대한 연구가 꽤 진행된 모양이야.",
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
			bgName = "bg_story_newyork",
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "음~ 지금까지는 의심이었을 뿐이지만, 자료를 보고 나니 확실해졌어. 노스 유니온은 분명 극지에서 무언가 발견한 게 틀림 없어.",
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
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌의 흔적이나 세이렌에게서 뭔가를 얻었단 말인가?",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럴지도. 정확한 것은 노스 유니온만 알고 있겠지만…",
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
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌 기술의 위험성을 대체 언제쯤------",
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
			actorName = "？？？",
			side = 2,
			dir = 1,
			stopbgm = true,
			bgName = "bg_xiangting_3",
			actor = 900227,
			nameColor = "#a9f548",
			say = "……지휘관이 노스…",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.15,
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900227,
			stopbgm = true,
			say = "…유니온으로…",
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
			actorName = "？？？",
			side = 2,
			bgName = "bg_xiangting_3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900227,
			stopbgm = true,
			say = "…종말의 서곡이 시작……",
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
			dir = 1,
			bgName = "bg_story_newyork",
			actor = 107030,
			nameColor = "#a9f548",
			say = "엔터프라이즈… 뭐라고 했어?",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.15,
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
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			blackBg = true,
			actor = 107060,
			nameColor = "#a9f548",
			say = "…? 방금 그건, 뭐지?",
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
