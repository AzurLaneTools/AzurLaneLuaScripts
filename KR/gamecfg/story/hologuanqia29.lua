return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HOLOGUANQIA29",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>[……모형], [……감정], [……암시]</size>",
					1
				},
				{
					"<size=51>‘그리고……’</size>",
					3
				},
				{
					"<size=51>   ……</size>",
					4.5
				},
				{
					"<size=51>[……가짜]. [……거대한], [……문]</size> ",
					6.5
				},
				{
					"<size=51>‘마지막으로……’</size>",
					8
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuniyuzhenshi"
				}
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
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			actorName = "테스트 몬스터",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-6",
			actor = 900011,
			nameColor = "#ff5c5c",
			blackBg = true,
			say = "후후, 이러면 레지스탕스도 나아갈 수가 없겠지. 잘 했어, 군사.",
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
			effects = {
				{
					active = false,
					name = "xuniyuzhenshi"
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "군사",
			say = "걱정 마세요. 당신의 힘을 사용해 만든 배리어를 뚫을 수는 없을겁니다.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "테스트 몬스터",
			say = "하지만 기계가 종종 말을 듣지 않는걸.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "군사",
			say = "권한 검증을 아직 통과하지 못했나요?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "테스트 몬스터",
			say = "이상하네. 분명 내가 거울 해역의 관리자인데, 왜 권한을 통과하지 못하는 거지?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10500010,
			actorName = "군사",
			say = "진정하세요. 분명 실험 사고 때문에 기계가 고장난 것일 테니까요. 더 많은 기계를 사용하면 분명 권한이 정상으로 돌아올 거예요.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900011,
			actorName = "테스트 몬스터",
			say = "그렇다면 외부 방어는 맡겨두겠어.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
			say = "파란만장한 미궁 작전 종료 후, 어떠한 수단으로도 파괴할 수 없는 해수면의 거대한 배리어를 마주친 일행.",
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
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			say = "나츠이로 마츠리가 내놓은 해결 방안은----",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "밑으로 돌아가면 되잖아!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "마츠리… 저기, 밑으로 가는 것도 아쿠아가 이미 확인해 봤는데…",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "잠수해서 가는 것도 막혔어. 이 배리어 때문에! 전혀! 끝이 보이지 않아.",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "배리어가 해저까지 연결된 모양이에요.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "음… 그러니까 해저가 아니라 지하로 돌아가자는 거야.",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "무슨 뜻이죠, 마츠리?",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "잠시만, 설마…… 아니지……",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "아쿠아랑 시온, 안색이 변했어요.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500060,
			nameColor = "#a9f548",
			say = "설마… 그걸 사용해서 용암층의 혼돈의 대무덤까지 파내려 가겠다는 거야?!",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "지하… 대무덤…?",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "윽… 그건 시온의 비유야, 비유! 정식 명칭은 hololive의 어둠, 많은 기관이 설치된 비밀 기지지.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500030,
			nameColor = "#a9f548",
			say = "귀신의 집이잖아!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "(무시)",
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
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "음… 지금 가지고 있는 정보로 보면, 서버가 거울 해역으로 변하면서 전체적으로 커진 상태네요.",
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
			actor = 10500040,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아~ 하늘도 커지고 땅도 넓어졌어. 바다는 말 할것도 없고.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "하지만 아무리 사이즈가 변했다고 해도, 해저 아래에 있는 비밀 기지를 이용한다면 안에 있는 수로로 배리어를 통과할 수 있을지도 몰라.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900021,
			actorName = "퓨리",
			say = "그렇구나. 아무리 테스트 몬스터라도 배리어를 용암층까지 닿게 하지는 않았을 거야.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "가장 가능성이 큰 방법같네. 시도할 가치는 있겠어!",
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
			black = true,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "그럼 결정 된거네. 목표는--- hololive의 어둠! 작전 개시~",
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
