return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"정월의 축복\n\n<size=45>4 사쿠라 엠파이어의 정월</size>",
					1
				}
			}
		},
		{
			actor = 205060,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_outdoor",
			bgm = "main-newyear",
			nameColor = "#92fc63",
			say = "예전부터 사쿠라 엠파이어의 신년은 떠들썩하다고 들었다만…… 혹시 꽤 재밌는 건가?",
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
					name = "bg_story_outdoor_snow",
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
			say = "그리고 유다치가 말했던 '국수와 떡'도 신경 쓰여! 이거 이거, 실컷 몸을 움직이고 나니, 아무래도 배가 고파지는걸.",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102090,
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
			actor = 301140,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "오? 혹시 아카시가 직접 빚은 떡 먹어보고 싶은 거야? 그거 엄청 맛있다구!",
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
			actor = 102050,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러고보니, 작년 정월 때도 라피가 여러가지 흥미로운 얘기를 해줬었죠.",
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
			actor = 102130,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "맞아맞아. 신사라던가, 첫 참배라던가, 그런 거려나?",
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
			actor = 101260,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "떡, 먹고 싶어.",
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
			actor = 205060,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "나는 주로 메탈 블러드 쪽에서 많이 들었어. 사람은 많을수록 좋다고 했던 기억이 나는군.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201100,
			nameColor = "#92fc63",
			say = "저기…… 그, 오이겐 씨가 술 마시는 모습이라던가…… 으와와와, 어떤 느낌일지 상상이 안 가네유……",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그런가. 확실히 '사람이 많을수록' 분위기가 더 들뜨긴 하지. 그렇게 궁금하면 차라리 사쿠라 엠파이어 숙소를 견학해보는 것이 어떤가?",
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
			actor = 399020,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "그래. 거기에 흥미가 있다면, 차라리 모두 초대해서 우리 사쿠라 엠파이어의 도량을 보여주는 것이 좋겠군. 아카기도 이견 없지?",
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
			actor = 102140,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "한 판 붙자마자 또 다 같이 명절을 기리는 것도 좀 이상한데……",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그런 말 하지 말라구. 서로 다른 진영이라고 해도, 다같이 모항의 평화를 지키는 동료잖아! 몬트필리어도 그렇게 딱딱하게 굴지 않는 게 좋다구! 하하하!",
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
			actor = 102140,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "어, 언니가 그렇게 말한다면야……",
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
			say = "옷에 묻은 눈도 녹기 시작한 거 같으니, 슬슬 사쿠라 엠파이어 숙소로 이동할까요?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 399010,
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
			actor = 102050,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러네요. 옷이 젖은 채로 있으면 감기 걸린다구요. 빨리 가죠.",
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
			actor = 301140,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "좋아! 각 대원, 전속 전진! 목표는 아카시의 떡국이다!!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "후냥~ 드디어 떡국 다 만들었다냥! 제일 먼저 맛볼 사람은……",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 312010,
			nameColor = "#92fc63",
			say = "냥!? 다들 어디 갔냥!?",
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
