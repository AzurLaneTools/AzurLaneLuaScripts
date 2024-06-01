return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "AIGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_210",
			dir = 1,
			say = "어느 버츄얼 공간",
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
			bgName = "star_level_bg_210",
			bgm = "story-1",
			actor = 900179,
			nameColor = "#92fc63",
			say = "안녕하세요~! 키즈나 아이입니다!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#92fc63",
			dir = 1,
			say = "아마 처음 제 영상을 보시는 분들도 있을 것 같아서, 자기소개부터 하겠습니다! 저, 사실은……AI랍니다!",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#92fc63",
			dir = 1,
			say = "평소에는 이 하얀 공간에서 재밌는 걸 하거나, 게임 실황을 하거나 한다구요~!",
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
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "그래서, 오늘은 오랜만에 벽람항로 실황을 하고자 합니다~!",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#92fc63",
			dir = 1,
			say = "마침 곧 콜라보레이션이 시작되는 모양이네요~ 누구랑 콜라보레이션할까? 기대되네요~!",
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
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "어쩌면…… 나랑 콜라보레이션한다거나! 막 이래~!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "예전부터 계속 콜라보레이션 하고 싶다고 말은 하고 있지만요~ 언제쯤! 저와의 콜라보레이션이 개최되는 걸까요!!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "뭐, 다시 마음 가다듬고 벽람항로나 해야겠다~! 타카오쨩~! 잘 지냈어~!?",
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
			actor = 900179,
			side = 2,
			bgName = "star_level_bg_210",
			nameColor = "#92fc63",
			dir = 1,
			say = "평범하게 플레이하는 것도 좋겠지만, 오늘은 랜덤 워드 생성기를 써서 나온 단어에 대해 답하면서 플레이하겠습니다~!",
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
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "간다~!, 두구두구~ 짠!",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "어라? 갑자기 랜덤 워드 생성기에서 왠 빛이……",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5
					},
					{
						1,
						0,
						0.5,
						0.5
					}
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_210",
			dir = 1,
			actor = 900179,
			nameColor = "#92fc63",
			say = "뭔가요 이건!!?? 우와아아아아아아아아아아아아아아아아아아아아!!!!!!",
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			stopbgm = true,
			say = "첨벙~~~!!!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "level",
			actor = 900179,
			nameColor = "#92fc63",
			say = "에!? 에!!??",
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "끝없이 펼쳐진 망망대해 한복판에 내던져진 인텔리전트한 슈퍼 AI 키즈나 아이는, 바다로 뒤덮인 세상의 중심에서 외쳤다.",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			actor = 900179,
			blackNg = true,
			say = "여기 어디야~~~~~~~~~~!!??",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 6
			},
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
