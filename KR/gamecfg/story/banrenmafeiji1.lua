return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMAFEIJI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"한여름의 사수자리\n\n<size=45>여름은 언제나처럼?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 해변",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "여기가 바로 함선 전용 해수욕장이군요……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "수평선에 한없이 펼쳐지는 푸른 바다, 밟으면 마음이 편안해지는 백사장……정말로 좋은 장소에요.",
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
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "재블린 선배는……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "아, 센토! 여기 여기~!",
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_106",
			say = "재블린 선배, 좋은 아침입니다! 오늘 잘 부탁드려요!",
			dir = 1,
			actor = 206040,
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "(꺄야~ 내가 선배라 불리게 될 날이 올 줄이야~) 좋은 아침!",
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
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "……너무 그렇게 깍듯이 안 해도 돼! 지휘관은 나중에 쉴 수 있도록 지금 열심히 일하고 있으니까, 내가 안내해줄게!",
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
			expression = 3,
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "네!",
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
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 걸으면서 설명해줄게.",
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
			say = "그러니까, 해변의 동쪽에 있는 건 사쿠라 엠파이어 사람들이야, 작년엔 저쪽이 수영복 갯수로도 귀여운 걸로도 가장 눈에 띄었지……",
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			}
		},
		{
			say = "아, 저기 있는 건 카가 씨랑……어라? 아카기 씨는?",
			side = 0,
			bgName = "star_level_bg_106",
			actor = 201210,
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			subActors = {
				{
					actor = 307020,
					pos = {
						x = 1125
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "으음, 저분인가요?",
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
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 307010,
			nameColor = "#92fc63",
			say = "올해도 지휘관님을 노리는 해충이 많네……후후후, 이 아카기, 생각한 대로 되도록 놔두진 않겠어…",
			flashout = {
				dur = 0.2,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			say = "어라, 아카기 씨? 지휘관은 힐링을 받고자 내가 있는 곳으로 온 건데, 대체 무슨 소릴 하는 건지 잘 모르겠네.",
			side = 1,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 303120,
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
			actor = 307010,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "후, 후후후, 후후후후후후……이거, 한 번 더 ‘청소’ 를 해야겠군……",
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
			actor = 303120,
			side = 1,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 대청소? 나도 좀 도와줘도 될까?",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "사, 사쿠라 엠파이어의 모두는 여전히 사이가 좋네요!",
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
			expression = 4,
			side = 1,
			bgName = "star_level_bg_106",
			say = "정말 괜찮은 거 맞죠……?",
			dir = 1,
			actor = 206040,
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "괜찮지 않을까? 아마도……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그렇군요, 서, 선배님들께선 다들 기운이 넘치시네요!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "저기 있는 건……타카오 선배님?",
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "타카오 씨는……아마 수행 중인 것 같네. ‘눈 가리고 수박을 부수기 직전에 멈추기’ 를 한다나 뭐라나. 수박이 부서지면 다 같이 먹을 수도 있으니까 일거양득일지도!",
			subActors = {
				{
					actor = 303110,
					pos = {
						x = 1125
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "확실히 괜찮은 생각이네요……",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "앗, 수박 깨졌다.",
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
			say = "과, 과연 타카오 씨!",
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
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
			side = 0,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 201210,
			nameColor = "#92fc63",
			say = "잠깐 수박 갖고 올게~",
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
			actor = 201210,
			side = 0,
			bgName = "star_level_bg_106",
			nameColor = "#92fc63",
			dir = 1,
			say = "맞다, 수박은 사령부에서 원 없이 지원해주니까 안심하고 먹어도 돼! 덕분에 사쿠라 엠파이어의 모두도 늘 즐거워한다나 봐!",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그건 정말 다행이네요, 재블린 선배님!",
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
