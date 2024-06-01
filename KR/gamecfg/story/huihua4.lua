return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUIHUA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"스페셜 파티\n\n<size=45>축제에서</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 108020,
			nameColor = "#92fc63",
			say = "요리 콘테스트는 내일 개최되고……아, 회장 준비가 벌써 다 됐나~",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#92fc63",
			say = "이 길로 가면 해변인데. 팻말에 뭐라 쓰인 거야…? 「우리의 여름은 아직 끝나지 않았다! 당신의 수영복 함선소녀에게 투표하세요!」",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "함대에 착임한지 얼마 안 됐는데 잘 알고 있군요.",
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
			say = "에헤헤, 꼼꼼히 알아봤지롱~축제를 마음껏 즐기고 싶으니까 말야.",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
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
			expression = 2,
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 108020,
			nameColor = "#92fc63",
			say = "다이호도 방 안에 틀어박혀만 있으면 재미없잖아?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "(손수 만든 드레스를 입고 지휘관님과 파티에 참가하고, 함께 멋진 밤을 보내는 게 바로 목적이지만 말이죠…)",
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
			bgName = "star_level_bg_103",
			say = "……무슨 소리지?",
			dir = 1,
			actor = 307070,
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
			actor = 108020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "……악기 소린가? 후부키와 U-81이잖아! 엥? 후부키, 왠지 저번에 인형탈 알바 때랑 이미지가 전혀 다르네……",
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
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "에취! ……누가 내 얘기 하나……",
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
			actor = 108020,
			nameColor = "#92fc63",
			say = "어~이! 여기 여기!",
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
			actor = 408011,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "서브마린즈의 동료다! 후부키, 빨리 와!",
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
			nameColor = "#92fc63",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "잠깐 기다려~ 이거 들고선 잘 못 뛰겠다고오~~",
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
			actor = 108020,
			nameColor = "#92fc63",
			say = "후부키가 들고 있는 건 뭐야?",
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
			say = "이거? 이건 튜바라는 거야! 아마존이 파티 때 교향악단을 하겠다고 했거든, 왠지 재미있을 거 같아서 나도 참가해봤어!",
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
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
			expression = 5,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#92fc63",
			say = "(교향악단…오케스트라…후후후, 나쁘지 않군요, 다이호와 지휘관님의 등장에 최고의 음악이 울려퍼질테니…)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 408011,
			nameColor = "#92fc63",
			say = "엥? 후부키, 튜바 불 줄 알아?",
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
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "못 불지!",
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
			nameColor = "#92fc63",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "…가 아니지, 지금은 연습 중이야! 그런 눈으로 보지 말라고!",
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
					delay = 0.2,
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
			actor = 108020,
			nameColor = "#92fc63",
			say = "으, 으응……맞다! 모항제일 무술대회의 결승이 슬슬 시작될 거야! 다들 빨리 보러 가자!",
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
			actor = 307070,
			nameColor = "#92fc63",
			say = "칫, 사랑하는 지휘관님을 매혹시킬 드레스 제작을 방해하는 걸로 모자라, 게다가 자꾸 여기저기 딴 길로 새기나 하고……자, 잠깐 기다려!",
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
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 0,
			bgName = "star_level_bg_103",
			actor = 301013,
			dir = -1,
			hideOther = true,
			actorName = "U81&{namecode:2}",
			say = "……저 두 사람, 왜 같이 있는 거야…?",
			subActors = {
				{
					dir = -1,
					actor = 408011,
					pos = {
						x = -1030.5
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "아오바",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 303030,
			nameColor = "#92fc63",
			say = "시합 종료!! 이야~ 역시 여기까지 승승장구하던 즈이카쿠도, 마지막 경기에선 영원한 라이벌 엔터프라이즈에 한 발 차이로 지고 말았군요~!!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 108020,
			nameColor = "#92fc63",
			say = "굉장한 박수 소리야……역시 늦었나보네……",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "지휘관님……칫, 역시 계시지 않았군요… 냄새도 발자국도 ●●도 찾을 수 없었던 시점부터 계시진 않았을 거라 생각했었지만……",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 301013,
			actorName = "{namecode:2}",
			say = "뿌우~!! 뿌~!! 응응! 승리의 행진곡, 느낌 좋고!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408011,
			nameColor = "#92fc63",
			say = "으윽……후부키가 계속 튜바를 불어서 누가 이겼다는지 못 들었어……",
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
			blackBg = true,
			actor = 408011,
			nameColor = "#92fc63",
			say = "응…? 저기 있는 건…에식스?",
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
