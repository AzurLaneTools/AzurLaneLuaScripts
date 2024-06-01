return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"시리우스 개조 계획\n\n<size=45>6. 의외의 사건</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "연회 당일——",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "마, 말도 안돼!?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하, 왜 그러십니까?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "저게 메이드대의 시리우스라고......!?",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			say = "엘리자베스가 놀라는 것도 이해할 수 있다. 드레스를 입은 시리우스는 평소의 메이드 분장 시와 차원이 달랐다. 마치 다른 사람 같았다.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "이는 메이드대, 넬슨, 로드니 그리고 오로라, 연회의 분위기에 완벽히 녹아들 수 있게 해준 ——",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "그녀들의 지도에 감사해야한다...... 심지어 연회의 어떤 누구보다 빛났다. 의심의 여지 없이 그녀의 각고의 노력의 성과이다.",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "주인님의 지시에 따라, 시리우스가 주인님의 파트너를 맡겠습니다.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#92fc63",
			say = "시리우스가 노력한 성과를 마음껏 감상하여 주십시오.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#92fc63",
			say = "저의 자랑스러운 주인님이시여——저와 한 곡 추시겠습니까?",
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
					content = "시리우스의 손을 잡는다.",
					flag = 1
				}
			}
		},
		{
			bgName = "star_level_bg_107",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-6",
			actor = 205020,
			nameColor = "#92fc63",
			say = "경보! 폐하! 세이렌의 함재기가 주변 해역으로 접근 중입니다!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "흥! 감히 내가 참석한 연회를 방해하다니, 간이 배 밖으로 나왔구나! 대기 중인 메이드대를 불러 모아 저 세이렌들을 내쫓아 버려라!",
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
					delay = 0.15,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202201,
			nameColor = "#92fc63",
			say = "...... 여기서 곧바로 출발한다면 가장 먼저 도착할 수 있을 겁니다.",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "어떠신가요, 저의 자랑스러운 주인님?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "그 때 연회에 참석하기로 결정한 이유는 바로, 그녀의 평소 노력에 대한 보답으로, 그녀에게 자신을 표현할 기회를 가질 수 있게 하고 싶었다.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "그녀는 경비 업무를 책임지며, 메이드대에서 둘째가라면 서러운 전투 능력을 가지고 있다. 그렇다면 그녀가 가장 빛날 수 있는 장소는 바로——",
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
			actor = 202201,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠습니다, 저의 자랑스러운 주인님.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 202201,
			nameColor = "#92fc63",
			say = "——이것이 주인님의 바램이라면 시리우스는 전력을 다해 빛을 발할 것입니다.",
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
