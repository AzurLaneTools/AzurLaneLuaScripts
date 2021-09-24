return {
	fadeOut = 1.5,
	mode = 2,
	id = "MABUERHEIDE6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"태양을 닮은 소녀\n\n<size=45>6. 노을 아래의 진심</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_twilight",
			say = "모항을 거닌 뒤, 마블헤드와 함께 뒷산에 올랐다. 어쩌다 보니 벌써 시간이 꽤 늦어 있었다.",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "언제 봐도 모항의 풍경은 정말 아름답네요——",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "저는 여기서 내려다보는 모항이 정말 좋아요. 지휘관님도 그렇죠?",
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
			bgName = "bg_main_twilight",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "어디를 보고 계시는 거예요—— 아, 제 가슴에 있는 사진이 신경 쓰이는 거죠?",
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
			nameColor = "#a9f548",
			bgName = "bg_main_twilight",
			dir = 1,
			say = "마블헤드는 외투 가슴에서 사진을 꺼내 건넸다.",
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
			bgName = "bg_main_twilight",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "사실 저는 별 볼일 없는 존재죠. 조개껍데기에 대해 그렇게 자세히 설명한 것도 사실은 옛날 성격이 나온 거고요.",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_twilight",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "물론! 예전보다 지금이 훨씬 더 진짜 저에 가까워요. 저는 예전으로 돌아가고 싶은 생각이 전혀 없다고요?",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "왜냐하면―――― 그렇게 했다간 지금처럼 지휘관님과 데이트 같은 건 꿈도 못 꿨을 테니까요――!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_main_twilight",
			dir = 1,
			say = "노을 아래의 마블헤드는 그 어느 때보다도 귀엽게 웃고 있었다——",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "어라? 혹시 지금 저 때문에 넋을 잃으신 건가요?",
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
			bgName = "bg_main_twilight",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "삶에는 공부와 일만 있는 것이 아니다—— 지금의 저에게서 배운 것이랍니다.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 앞으로 어려운 일이 생긴다면 저를 불러서 놀기로 해요.",
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
			nameColor = "#a9f548",
			bgName = "bg_main_twilight",
			dir = 1,
			say = "새끼손가락을 걸고 마블헤드와 약속을 했다.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "응, 이렇게 약속한 거예요☆",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "오늘 정말 즐거웠어요! 지휘관님, 그럼 남은 일도 힘내세요~",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "또 고민이 생긴다면... 다음번에는 더 즐겁게 놀아보는 건 어떨까요~?",
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
