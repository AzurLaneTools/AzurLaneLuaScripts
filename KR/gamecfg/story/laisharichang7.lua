return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"연금술사와 비밀 유적군도 - \"일상편\"\n\n<size=45>7 7. 뒤풀이 자리</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-1",
			blackBg = true,
			say = "그리고 마침내 온천 시설이 완공되었다.",
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그럼, 지금까지의 노고를 치하하며… 건배!",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 2,
			actorName = "일행",
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			say = "건배!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴우… 역시 노력이 결실을 맺는 건 기쁜 일이야.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "온천도 상당히 괜찮았어. 잠깐 들어가 보니까 머리가 맑아지더라. 열심히 한 보람이 있었어.",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러게…. 나도 상회에서 쌓은 경험이 이런 식으로 도움이 될 줄은 생각도 못 했어.",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "갑자기 이렇게 많은 인원을 움직이게 되어서, 긴장은 좀 했지만 말이야.",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "수고했어, 클라우디아. 고생한 클라우디아에게… 자, 이거! 먹어봐!",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "음… 이건, 온천에서 삶은 달걀?",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "맞아! 사쿠라 엠파이어 애들이 알려줬어. 저녁 먹기 전 출출할 때 먹으면 딱 좋대. 맛있지?",
			hidePaintEquip = true,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응! 맛있어! 그럼, 라이자한테도 하나….",
			hidePaintEquip = true,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하아….",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "파트리샤, 무슨 일이지?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아니에요. 여기 분들은 다들 친절하시구나 싶어서요.",
			hidePaintEquip = true,
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "얼마 전, 로열 네이비의 다과회에도 초대받았는데, 다들 상냥하시고… 물론 홍차랑 과자도 맛있었구요.",
			hidePaintEquip = true,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래…. 그나저나 다과회에 나온 홍차도 식물로 만들어진 거지? 로열 네이비 거라면 멀리서 들여오는 걸 수도 있겠지?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "궁금하면 다음에는 세리 씨도 함께하실래요? 일러스트리어스 님도 좋아하실 것 같고….",
			hidePaintEquip = true,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…그래. 잠시 여기 머무는 것도 나쁘지 않겠어.",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이야기 중에 잠깐 실례하겠다냥!",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아카시 씨! 아카시 씨도 한잔 어때?",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "고맙다냥! 하지만 지금은… 냥? 라이자, 그 컵에 들어있는 핑크색 음료는 이름이 뭐냥? 처음 보는 거다냥!",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 이건 넥타르라고 해! 연금술로 만든 거야.",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "맛있을 뿐만 아니라, 회복 효과도 상당해.",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그거… 돈 냄새가 나는 구냥….",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아! 그게 아니라, 모두에게 지휘관의 전언이 있어서 왔다냥! 저녁 식사 준비가 끝났다고 그랬다냥!",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카시를 따라와라냥. 밤도, 뒤풀이도 지금부터 시작이다냥!",
			hidePaintEquip = true,
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
