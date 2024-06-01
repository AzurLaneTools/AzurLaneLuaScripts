return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"기사와 포상\n\n<size=45>1. 갑작스런 요청</size>",
					1
				}
			}
		},
		{
			say = "그것은 갑작스러운 일이었다. 비서함으로부터의 요청은——",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#92fc63",
			say = "지휘관, 우리랑 같이 농구 시합 나갈래?",
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
					content = "좋아 형님!",
					flag = 1
				},
				{
					content = "형님... 농구 하고는 싶은데......",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#92fc63",
			say = "형님이라고 부르지마!...... 아, 지휘관한테 직접 뛰라는 건 아니야. 우리 팀을 위해 코치를 해줄 수 있겠냐고 묻고 싶었어.",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "왜냐고? 헤헤, 사실은 말이야... {namecode:98}가 저번에 이글 유니온과 사쿠라 엠파이어의 연합팀을 꾸리고 싶다고 했는데, 어찌저찌 흘러가다가 대항전으로 변해버렸어——",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "경기는 3대3이지만... 하여튼 4대4 농구 경기를 하자! 기왕에 모두 참가해야 한다면 지휘관을 우리 팀에 코치로 데려오고 싶어!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "사, 상품도 당연히 있지! 우승 상품은 사쿠라 엠파이어의 그... \"요전수\"라고 할거야. 돈이 나는 나무래!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아, 바로 화분과 돈을 일거양득할 수 있지! 그러니까 부탁할게 지휘관! 들어줄거지!?",
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
			say = "요전수는, 비취나무는 결코 돈이 나지 않는데... 아무튼 먼저 응해주자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#92fc63",
			say = "......약속했어? 아싸! 역시 지휘관이야, 시원시원해!",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.08,
					x = 0,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 업무도 중요하지, 오늘 처리해야할 일도 엄청 많아~ 지휘관, 빠르게 진행하자!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "일이 일단락 되고 나면 내가 팀원을 모아올게! 헤헤, 오랜만에 의욕이 넘친다!",
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
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아, 우선 열일하는거야! 자 이 문서에 도장 좀 찍어줘~",
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
			say = "농구 시합 얘기가 끝나고, 클리블랜드는 손발을 재빠르게 일하기 시작했다. 여전히 변함없이 질서 정연하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "그런데, 왜 농구 대항전인거지......?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
