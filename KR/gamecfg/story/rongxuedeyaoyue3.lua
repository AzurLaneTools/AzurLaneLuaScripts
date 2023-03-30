return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"눈 녹는 날의 초대\n\n<size=45>3 설랑의 다른 얼굴</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "별밤 아래, 온천의 한 쪽. 무성한 숲으로 가려진 고요한 모퉁이.",
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "몽롱한 안개 속, 물소리가 들려오는 곳을 향해 따라가니──",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 왔네. 여기 앉아──",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "특별히 자리 내주는 거야. 날 찾을 수 있을 줄 알았지. 사냥꾼의 직감이야.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다만 우리 중 누가 사냥감일지는……. 후후, 누가 알려나?",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "'사냥꾼'인지 '사냥감'인지 모를 신분으로 쿠르스크 옆에 앉아 온천을 즐겼다.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "touch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이렇게 따뜻한 온천이 있을 줄 몰랐어……. 나한테는 꽤 신기한 일이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "온천에 몸을 담그니까 어때?",
					flag = 1
				}
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런 경험은 해본 적 없어. 어쩌다 이렇게 몸을 풀고 날 편안하게 해주는 것도 나쁘지 않네.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일부러 시끄러운 곳은 피하고 혼자 있었어. 동료들과 함께 있는 거, 난 대처하기 좀 힘들거든.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "mission",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사냥하던 늑대는 피로해지면 혼자 깊은 숲에서 잠시 휴식을 취하지. 그거야말로 늑대가 해야 할 일이야.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "딱히 싫다는 건 아니지만…… 다른 사람들과 너무 가깝게 지내는 건 어색해서 그래. 물론, 지휘관은 제외야.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……설랑은 설원의 냉혹한 폭설에 익숙해졌을지라도, 간혹 따듯한 모퉁이를 바라는 갈망이 샘솟는 법이지.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마치 이곳처럼. 비록 온기가 내 발밑의 온천에서 오는지, 아니면…… 지휘관에게서 오는지 모르겠지만?",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "혹은 나도 모르는 사이에 지휘관에게 천천히 길들여졌는지도 몰라.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후~ 사냥꾼은 예리함과 민감함을 꾸준히 유지해야만 해. 사냥꾼이 반드시 가져야 할 천성이지.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다만 지휘관이 내 곁에 있으니, '사냥꾼'의 신분은 내려놓고 잠시 편하게 쉬어도 괜찮을 것 같아.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좀 더 있자. 다른 것 때문은 아니고, 그저 이 자유롭고 편안한 시간을 더 즐기고 싶어서 그래.",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……지휘관과 함께.",
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
