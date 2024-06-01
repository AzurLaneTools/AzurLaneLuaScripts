return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "TIEXUEYUYINFU8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>작은 친구</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-5",
			actor = 408040,
			nameColor = "#ffde38",
			blackBg = true,
			say = "비스마르크님, 비스마르크님, 기다려주세요!",
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
					delay = 2,
					name = "memoryFog",
					active = true
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
			say = "잠수함인가. 음, 안녕.",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
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
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "저기! 그러니까, 비스마르크님의 어제 연설이 너무 멋져서, 이 U-556, 평생 잊지못할 것 같아요!",
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
			expression = 2,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "…………",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "그, 그러니까요! 비스마르크님! 한가지만 부탁드려도 될까요!",
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
			actor = 405010,
			side = 1,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "그건?",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "네, 네! 그게, 실은 저 오늘 막 취역한 참이라!",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "제가 좋아하는 동화 풍으로 말하면요! 그러니까, '오늘부터 이 U-556, 고귀한 기사 퍼시발 경처럼, 바다를 종횡무진한다!' ……어, 어떤가요?",
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
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "축하한다. 메탈 블러드를 위해 진력하도록.",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "아아, 그게 아니라! 저기, 그러니까요, 엄~~~청 뻔뻔해서 면목 없달까 실례라고 할까 부끄럽지만……",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "비스마르크님께서 출진을 축복해주시면 이 U-556, 더욱 분골쇄신해서 힘낼 수 있을 것 같아요!",
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
			expression = 3,
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "……………",
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
			actor = 408040,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "아, 맞다! 제 주특기 보여드릴게요!",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "에잇! 물구나무 잠항!",
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
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = -1000
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "풍덩~하고, U-556은 백 텀블링을 하며 바다로 뛰어들었다.",
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
			actor = 405010,
			nameColor = "#ffde38",
			say = "…………후훗.",
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
					y = 15,
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
			dir = 1,
			blackBg = true,
			say = "애매하다고 정평이 난 특기에, 비스마르크도 그만 미소를 띄우고 만다.",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "비스마르크… 님?",
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
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "아니, 뭔가 다른 아이들과 달라서 조금 감탄했어.",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "비스마르크님, 엄청 위엄있어서 다가가기 힘들다고 들었지만……",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "전혀 그렇지 않아요… 잠수함인 저랑도 대화해주시고, 사실은 친절한 분이시군요!",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "(…나, 그렇게 여겨지고 있는 건나…… 좀 우울한데.)",
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
			say = "마음 속으로는 그렇게 생각하면서도, 비스마르크는 미소를 거두고 바닷속에서 얼굴을 내밀고 있는 U-556에게 작별을 고했다.",
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
			dir = 1,
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "너의 바람, 확실히 들었다. 그럼.",
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
			say = "U-556은 홀로 바다에 남겨졌다.",
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
			say = "다음 날……",
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "556, 왜 그래? ……기운 없어 보이네.",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "응…………",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "비스마르크님께서 출진을 축복해주신다고 약속하셨는데, 아직 안 오시네…",
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
			actor = 408030,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "비스마르크님은 바쁘시니까… 아마 기억하지 못하실 것 같은데…?",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "응… 그렇네. 전과를 올려서, 언젠가 비스마르크님에게 곡엽 훈장을 받아서……",
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
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#ffde38",
			say = "그래! 동경의 대상인 곡엽 기사 훈장! 그거야말로 이 바다의 퍼시발인 U-556에게 어울려! 후훙!",
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
			actor = 408040,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "좋아! 잠수함 U-556, 출격한다~! ……응?",
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
			stopbgm = true,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "시선 끝에 쥬쥬들이 모여있는 것을 깨닫는다. 그리고……",
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
			dir = 1,
			blackBg = true,
			bgm = "bsm-7",
			actor = 405010,
			nameColor = "#ffde38",
			say = "우리 메탈 블러드 함대의 새로운 동료가, 지금 첫 출진에 도전하려 한다.",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "그 체구는 작을지언정, 전력으로서 이보다 든든할 순 없다.",
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
			blackBg = true,
			actor = 405010,
			nameColor = "#ffde38",
			say = "자아, 새로운 용사여! 이 비스마르크는 메탈 블러드 함대를 대표하여, 그대에게 출진의 축복을 내리노라!",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "그 무용을 대양에 떨치고, 그 전과로 적을 두려움에 떨게 만드는 거다! 잠수함 U-556, 무운을!",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			blackBg = true,
			say = "……군악대, 연주 시작!",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "쥬쥬들로 구성된 군악대는, 전사의 출정을 축복하는 악장을 연주하기 시작했다.",
			effects = {
				{
					active = true,
					name = "juqing02"
				},
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "세계 최대급의 전함이, 작은 잠수함에게 축복을 보낸 거다.",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "비스마르크님…!",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "비스마르크님…!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "비스마르크님, 부, 분에 넘치지만, 또 하나 부탁드릴 게……",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "욕심많은 아이네. 무슨 부탁이니?",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "그게…… '언니'라고 부르게 해주세요!",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "………응?",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "예상 밖의 부탁에 아무리 비스마르크라 해도 당황하고 만다.",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "네! 감사와 존경을 담아… 그러니까, '비스마르크 언니'라고 불러도 괜찮을까요!",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "뭐어…… ",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "응, 좋아.",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "비, 비스마르크 언니! 감사합니다!",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "……읏///",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "(그러고 보니, 티르피츠도 날 이렇게까지 친근하게 부른 적은 없었는데……)",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "앗, 비스마르크 언니, 출격 전에 이걸 전해드리겠습니다!",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "U-556가 한 장의 종잇조각을 비스마르크에게 건넸다.",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "이건……?",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "어제 적은 맹세의 증명서입니다!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "그럼, 맹세합니다! ……언제 어디서나 비스마르크 언니를 지키겠습니다!",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "비스마르크는 상냥하게 미소 짓고는, U-556을 향해 고개를 끄덕였다.",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "아! 죄송합니다! 지금은 출격해야겠네요! ……비스마르크 언니, 먼저 가보겠습니다!",
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
			actorName = "U-556",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "다음에 또 잘 부탁드립니다! U-556, 발진!",
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
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			say = "U-556은 장비에 올라타, U-557들과 함께 모항에서 출발했다.",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "동생, 인가… 나쁘지 않네……",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
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
			actorName = "비스마르크",
			side = 2,
			bgName = "bg_bsm_1",
			dir = 1,
			useBg2 = true,
			nameColor = "#ffde38",
			say = "티르피츠는 무사할까………",
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
			mode = 1,
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			},
			sequence = {
				{
					"<size=60>바다의 신님</size>",
					1
				},
				{
					"<size=60>그리고 모든 강, 호수 등등의 신님께 맹세코</size>",
					4
				},
				{
					"<size=60>온갖 비행기와 어뢰로부터 비스마르크 언니를 지키고</size>",
					6
				},
				{
					"<size=60>비스마르크 언니가 혹시라도 다친다면</size>",
					8
				},
				{
					"<size=60>언제 어디서든 달려와, 억지로 끌고서라도 모항에 데려오겠습니다.</size>",
					10
				},
				{
					"<size=60>                                                 ――바다의 퍼시발, U-556.</size>",
					13
				}
			}
		},
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			nameColor = "#a9f548",
			bgm = "bsm-1",
			actor = 204010,
			say = "로열 네이비 H 부대 소속…… 순양전함 리나운, 귀함의 요격 명령에 따라 도착했습니다! 무의미한 저항은 멈춰주세요!",
			seDelay = 2,
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
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			expression = 2,
			side = 2,
			nameColor = "#ffde38",
			dir = -1,
			soundeffect = "event:/battle/boom2",
			actor = 405010,
			say = "큭…! 증원인가…!",
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
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
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
			actor = 204010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "왕가의 모든 주력함이 이곳에 결집하고 있습니다! 놓치지 않습니다!",
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
			actor = 405010,
			side = 2,
			expression = 3,
			dir = -1,
			nameColor = "#ffde38",
			say = "……아무래도 하나 간과하고 있는 모양이군.",
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
			actor = 405010,
			side = 2,
			nameColor = "#ffde38",
			dir = -1,
			say = "포격전이라면 밀리겠지만, 지금 상황이라면 이쪽이 유리하다!",
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
			nameColor = "#ffde38",
			side = 2,
			dir = -1,
			actor = 405010,
			say = "미안하지만, 농락해주마! 전속력으로 전진!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "예상대로 저항하는군!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "킹 조지 5세가 말한 대로다, 먼저 저 속력을 늦춰야 해!",
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
			actor = 207020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "소드피쉬대, 발진! 비스마르크를 잡는 거다!",
			soundeffect = "event:/battle/plane",
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
