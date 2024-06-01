return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESIBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"특별훈련·에식스급\n\n<size=45>4 목표, 그리고 노력</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "특별연습도 한창 막바지에 들어가는 중에……",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "에식스 씨, 하나 물어봐도 될까?",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "인디펜던스? 물어보세요.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#92fc63",
			say = "응, 에식스 씨. 저기, '강해지려면' 어떻게 해야 할까?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#92fc63",
			say = "나는 항상, 내 자신의 약함을 어떻게 극복해야 좋을지 고민하고 있어. 여기 모항 사람들의 칭찬이 자자한, 적 역할의 에식스 씨의 의견을 듣고 싶어.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "그, 글쎄……",
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
			dir = -1,
			blackBg = true,
			actor = 107090,
			nameColor = "#92fc63",
			say = "(……매번 엔터프라이즈 선배와 비교되기 일쑨데, 이렇게 단독으로 평가 받는 것도 의외로…… 나쁘지 않네.)",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			nameColor = "#92fc63",
			say = "음, 이 사진은 '칭찬을 받아서 얼굴이 풀어질 수밖에 없는 에식스'라고 부르면 되겠어.",
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "샹그릴라?! 어느새?!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "아하하하…… 이런 중요한 순간이야말로 '기록'해야지. 그것보다…… 인디펜던스 씨의 질문에 대답하지 않아도 괜찮아? '에식스 선생님'?",
			dir = 1,
			actor = 107380,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "크흠! ……우선은 '목표'를 설정하는 게 좋아.",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "목표?",
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
			actor = 107090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "그래, 명확한 목표만 있다면, 노력할 때 훨씬 효율이 잘 나오잖아.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#92fc63",
			say = "그렇다면, 나는 대체 무엇을 목표로 정해야 하지……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#92fc63",
			say = "에식스가 가장 존경하고, 가장 뛰어넘고 싶은 목표인 엔터프라이즈 씨는 어때?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "?! 그, 그래…… 확실히 엔터프라이즈는 가장 존경하는 선배면서, 가장 뛰어넘고 싶은 사람이지만……",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "하지만, 이 모항에는 그 외에도 강한 분들이 많이 있어. 예를 들어 사쿠라 엠파이어에서 선배의 라이벌인 즈이카쿠 씨도 꽤 실력자고, 로열네이비의 아크로열 씨도 상당한 고수라고 들었어.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "엔터프라이즈 선배 외에도, 내가 뛰어넘을 보람이 가장 큰 목표는 분명 있을 거야. 잘 살펴보면 말이야.",
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
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "뭐 나는 아무리 살펴봐도, 엔터프라이즈 선배야말로 내가 가장 인정을 받고 싶은 상대라는 것은 변하지 않았지만……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#92fc63",
			say = "에식스답네. 후후후. 단지, 나는 인디펜던스 씨는 처음부터 '강해지는 방법'을 알고 있을 거라고 생각해요.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "단점을 인정하고 보완하려는 발상, 타인에게 생각을 묻고 자신의 성장을 중요시하는 향상심……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#92fc63",
			say = "초조해하지만 않으면, 분명 멋진 성과를 얻을 수 있을 거예요. 인디펜던스 씨.",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠어. 충고해줘서 고마워.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#92fc63",
			say = "에식스 씨, 샹그릴라 씨, 내일 연습도 잘 부탁해.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#92fc63",
			say = "(수확이 있었어…… 응, 이렇게 물어보고 다녀서 정말 다행이야.)",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 107220,
			nameColor = "#92fc63",
			say = "(덴버의 말대로 역시 다른 사람과도 잘 대화하는 게 좋겠어……)",
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
