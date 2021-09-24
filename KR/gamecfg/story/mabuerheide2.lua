return {
	fadeOut = 1.5,
	mode = 2,
	id = "MABUERHEIDE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"태양을 닮은 소녀\n\n<size=45>2. 자, 치즈☆</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_113",
			say = "따뜻한 햇살과 시원한 바람이 있는 바깥은 생각보다 훨씬 더 편안했다.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 기세를 몰아서 밖으로 나온 건 좋은데, 이제 뭘 해야 할까요?",
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
			bgName = "star_level_bg_113",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "오? 저쪽에 있는 건 설마——",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "안녕, 지휘관이랑 마블헤드잖아? 거기서 뭐해?",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님의 기분 전환 중이에요~ 멤피스는 산책 중인가요?",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "산책이라기보다는 목적지로 이동하고 있는 중이라고 해야겠지. 오늘 날씨가 좋아서 카메라를 들고 모항의 풍경을 찍어보려고 하거든.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "오오! 그런 거라면 제가 좋은 곳을 알고 있어요!",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "어딘데?",
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
			bgName = "star_level_bg_113",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "물론! 저와 지휘관님이 있는 곳이죠! 지휘관님, 지휘관님. 얼른 카메라 앞에서 웃어보세요.",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럴 줄 알았다... 알았어. 조금 더 가까이 붙어야 찍기 편할 것 같아.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "멤피스도 저렇게 말하니까 지휘관님, 조금만 더 가까이 와주세요... OK! 자, 그러면! 치즈☆",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			say = "찰칵!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "폴라로이드를 가져와서 다행이네. 조금만 기다려. 곧 되니까.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "얼마 뒤, 멤피스는 막 찍은 폴라로이드 사진을 마블헤드에게 건네주었다.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요~ 그러면 이제 약간의 수정을——",
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
			bgName = "star_level_bg_113",
			actor = 102270,
			dir = 1,
			nameColor = "#a9f548",
			say = "형광펜으로 이렇게 하면... 하하! 어때요, 지휘관님? 약간 덧그린 걸로 느낌이 확 살았죠?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			say = "형광펜으로 낙서가 된 폴라로이드 사진은 화려한 스티커처럼 보였다.",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아요. 그러면 이건 기념으로 제 사진첩에 꽂아둘게요. 헤헤~",
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
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 이제 좀 느긋해졌나요? 후후~ 그러면 다음에는 꼭 맞춰주세요. 안녕——",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 마블헤드. 기다려—— 정말이지... 항상 저 아이에게 끌려다니는 지휘관도 참 고생이네.",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 그걸로 기분 전환이 된다면 별말은 하지 않을게.",
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
			bgName = "star_level_bg_113",
			actor = 102160,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "나도 이제 가봐야겠어. 모처럼의 휴일이니까 너무 무리는 하지 마.",
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
