return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FUSHUN01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"푸슌의 대모험\n\n<size=45>제1장 - 옛 창고에서 보물 찾기</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-china",
			actor = 501020,
			nameColor = "#92fc63",
			say = "여기가 창춘이 말했던 창고인가. 헤헤헤~, 분명 재밌는 게 잔뜩 있을 거야!",
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
			say = "저기… 지휘관 허락 없이 들어와도 정말 괜찮은가요…?",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "타이위안, 괜찮아! 열쇠도 너덜너덜하고, 분명 아무도 신경 쓰지 않을 테니까!",
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
			actor = 501040,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "단순히 오래되서 낡은 건데요……",
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "창고는 정기적으로 청소하지 않으면 안 된다구! 우리들은 지휘관을 위해 청소를 도와줄 뿐이야! 그리고…… 어쩌면 재밌는 책도 발견할지도!",
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "타이위안은 그런 거 엄청 좋아하지?",
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
			actor = 501040,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "재밌는… 책!(반짝반짝) 벼, 별로 흥미가 없지는……",
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "그럼 보물 찾기 하자! 나는 여기, 타이위안은 저기부터 찾아줘!",
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
			actor = 501040,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "우으… 죄송합니다! 창고 정리, 창고 정리니까요!",
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
			dir = 1,
			blackBg = true,
			actor = 501020,
			nameColor = "#92fc63",
			say = "쿨럭쿨럭! …먼지가 많네…",
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
			say = "쿨럭쿨럭! …어려운 책이 잔뜩……",
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 501040,
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "음… 남은 건 뭐에 쓸지 모를 부품만 잔뜩…",
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
			actor = 501020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "아! 타이위안! 이거! 이거 봐봐!",
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
			actor = 501040,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			blackBg = true,
			say = "이, 이건……",
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
