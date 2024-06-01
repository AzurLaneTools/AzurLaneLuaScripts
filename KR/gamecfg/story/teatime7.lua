return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TEATIME7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"왁자지껄 다과회\n\n<size=45>제7장 - 다음은 게임 대회?!</size>",
					1
				}
			}
		},
		{
			actor = 202110,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파도 먹어봐~ 막 구운 군고구마야~",
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
			actor = 202120,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "꺄악?! 언니, 그, 고, 곤란합니답! (우웁!)",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파~ 내가 구운 군고구마가 새카맣게 타버렸어~",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "처음치고는 잘하셨으니, 신경 쓰지 않으시는 게 어떨지……",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파도 처음 해봤으면서……",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 폐하, 혹시 괜찮으시다면 군고구마를 서로 바꾸지 않으시겠습니까?",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "응! …벨파가 구운 고구마 맛있어! 근데 벨파는 안 먹고 뭐 해?",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파, 여왕으로서 명령한다! 자, 아~해봐! 아~앙",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "별수 없군요……",
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
			actor = 202110,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "아! 폐하 치사해요! 저도 벨파한테 먹여주고 싶어요!",
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
			actorShadow = true,
			side = 1,
			actorName = "{namecode:13}&{namecode:14}",
			actor = 301121,
			hideOther = true,
			nameColor = "#92fc63",
			say = "……",
			subActors = {
				{
					actor = 301111,
					pos = {
						x = -1125
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
			actor = 207031,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "먹여 드릴까요?",
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
			say = "나, 난 괜찮으니까, 됐어……",
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			actor = 301111,
			actorName = "{namecode:13}",
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
			side = 2,
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
			say = "맞다! 슬슬 구축함 아이들이 의뢰에서 돌아올 시간이군. 미안하네, 난 먼저 실례하겠네!",
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
			say = "사, 사라졌다…… 로열 네이비의 항공모함은 굉장하네……",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			actor = 301111,
			actorName = "{namecode:13}",
			paintingFadeOut = {
				time = 0,
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
			actor = 207031,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "아하하하…… 저도 일단은, 로열 네이비의 항공모함이랍니다?",
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
			actor = 301121,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:14}",
			say = "일러스트리어스 씨도, 굉장한 구석이 있어요……",
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
			actor = 207031,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "？？",
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
			actor = 202120,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "슬슬 저녁을 준비할 시간이네요.",
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
			actor = 202110,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "아, 그럼 나도 미리 준비해야겠네.",
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
			actor = 205010,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "마침 잘 됐네. 나도 정무를 보러 돌아가야겠다.",
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
			actor = 207031,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "그럼 오늘은 이만 돌아가도록 할까요.",
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
			actor = 301121,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:14}",
			say = "다음 다과회도 기다리겠습니다.",
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
			actor = 301111,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			actorName = "{namecode:13}",
			say = "다음은 게임 대회 어때? 롱·아일랜드 씨도 불러서…",
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
			actor = 301121,
			nameColor = "#92fc63",
			side = 0,
			dir = -1,
			actorName = "{namecode:14}",
			say = "\"절대로 안 돼!\"",
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
			blackBg = true,
			say = "한편, 아카츠키는……",
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
			blackBg = true,
			say = "【S71°31′34″E24°08′17″】",
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
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 301090,
			actorName = "{namecode:11}",
			say = "히비키가 없어…… 응? 여기 뭔가 적혀 있어. '아스카', '퀸 모드랜드'……",
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
