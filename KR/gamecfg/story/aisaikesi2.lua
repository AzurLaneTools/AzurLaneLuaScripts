return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"선배와의 앙금\n\n<size=45>후배들의 모임</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "스케쥴 대로 에식스와 함께 모항 순찰을 나왔다.",
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
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "이 구역은…이상 없음. 다음 구역은……",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "저기 계신 건……지휘관님과 에식스 선배님! 안녕하세요!",
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
			side = 0,
			bgName = "bg_story_school",
			say = "서, 선배?! 당신은 로열 네이비의…센토 씨, 맞죠?",
			dir = 1,
			actor = 107090,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "네! 에식스 선배님이랑 지휘관님은 모항 순찰 중이세요? 수고 많으십니다!",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "그, 그렇죠. 모항을 관리하는 역할로써 당연한 업무입니다. 그리 대단하다 할 건 없어요.",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "역시, 에식스 선배님은 소문대로 늘 열심이시네요…그럼, 전 먼저 실례하겠습니다.",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "센토는 자리를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "저 아이가 바로, 누구에게나 선배라 부르고 다니는 걸로 유명한 센토……",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "(작은 목소리로) 내게 있어 선배란 역시……",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "모항 - 사쿠라 엠파이어 숙소 근처",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "여기는 사쿠라 엠파이어의 생활 시설… '그 사람' 도 여기 있겠군요……",
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
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "어~이! 지휘관! 순찰 중인가? 아, 에식스도 있구나! 비서함 업무 고생이 많네!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "…역시 있었구나!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "크, 크흠! 당신이 사쿠라 엠파이어의 즈이카쿠로군요. 잘 부탁드립니다.",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "(이 사람이 엔터프라이즈 선배의 라이벌……행운의 학!) ",
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
			say = "그래! 아, 어라? 왜 얼굴을 뚫어지라 쳐다보는 거야? 혹시 내 얼굴에 뭐라도 묻은 거야?!",
			side = 1,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 307060,
			nameColor = "#92fc63",
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "아뇨, 아무것도 아니에요…",
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
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "아 맞다! 에식스는 그레이……가 아니지, 엔터프라이즈의 후배지?",
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
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "후훗, 마침 잘 됐군! 혹시 엔터프라이즈와 만나면, \"내일 오후 즈이카쿠가 연습전 해역에서 기다리고 있겠다\" 고 한 마디 전해줄 수 있을까?",
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
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			say = "아 참, 그리고 이 말도. \"이번에야말로 반드시 이기겠다!\" 고 말야! 헤헤헤!",
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
			say = "그럼, 나도 이만 가볼게! 또 봐~!~",
			side = 2,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 307060,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 2
			},
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
					y = 0,
					type = "move",
					delay = 1.5,
					dur = 1,
					x = -2250
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 107090,
			nameColor = "#92fc63",
			say = "……즈이카쿠, 언제나 선배를 꺾고자 하는 사람……",
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
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "하지만, 엔터프라이즈 선배를 먼저 꺾는 건 바로 나……!",
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
