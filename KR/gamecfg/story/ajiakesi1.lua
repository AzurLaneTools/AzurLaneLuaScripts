return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AJIAKESI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"나의 아름다운 기억\n\n<size=45>1. 소소한 오찬회</size>",
					1
				}
			}
		},
		{
			say = "어느 날, 항구・학원 정원",
			bgName = "bg_story_school",
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "다들 같이 점심 먹는 거 엄청 오랜만이다~",
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
			say = "리엔더가 만든 음식은 역시 맛있네요.",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 202010,
			nameColor = "#92fc63",
			say = "에이잭스도 요리 배우셔야 하지 않나요? 매번 지휘관님께 만들어달라...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					flag = 1,
					content = "기꺼이 하죠! Your Highness!"
				},
				{
					flag = 2,
					content = "이, 이런! 나도 모르게 그만...!"
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202020,
			nameColor = "#92fc63",
			say = "근데 본인이 즐거워하니까, 사실 나쁠 건 없지 않아?",
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
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 1,
			actor = 202030,
			nameColor = "#92fc63",
			say = "그렇죠? 그렇게 보지 마세요. 우리 지휘관은 솜씨도 좋다구요.",
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202020,
			nameColor = "#92fc63",
			say = "그, 그래...?",
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
			bgName = "bg_story_school",
			dir = 1,
			optionFlag = 2,
			actor = 202030,
			nameColor = "#92fc63",
			say = "하하♪ 대체 어떻게 된 일일까요~?",
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
			actor = 202010,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "에이잭스? 지휘관님을 조롱하면 안돼요. 물 좀 마셔요.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 0,
			dir = 1,
			say = "고마워요... 후. 아, 지휘관도 목마르지? 물 마실래?",
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
			say = "에이잭스는 말하면서 방금 마신 플라스틱 물병을 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "이, 이건 설마......! 간접 kiss!?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202030,
			nameColor = "#92fc63",
			say = "마셔요. 아니면... 먹여 드려야 하나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "(물을 마신다)",
					flag = 3
				}
			}
		},
		{
			actor = 202010,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "정말이지...... 두 분이 말하는 “간접 kiss”가 뭔지는 모르겠지만... 에이잭스, 지휘관님을 난처하게 하면 안돼요.",
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
			actor = 202020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "뭔가 틀린 듯 한데...",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "됐어요, 됐어. 리엔더에게 나쁜 것을 가르쳐줄 순 없죠.",
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
			actor = 202030,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "지휘관, 마시고 싶으면, 다음에 마시고 싶은만큼 먹여줄게요~",
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
			actor = 202030,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#92fc63",
			say = "기대해주세요. 하하하♪",
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
