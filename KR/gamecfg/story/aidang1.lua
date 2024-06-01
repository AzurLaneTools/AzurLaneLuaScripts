return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "AIDANG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"누나와의 일일 데이트\n\n<size=45>1. 데이트 신청</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "항구·지휘실",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "당직도 지휘관과 비서함의 업무 중 하나이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "이는 평상시에 기지 밖에 있는 장교들이 긴급 상황 시에 즉각 대응할 수 있도록 기지에 남아 밤을 새우는 제도이다. 하지만......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "격일이 휴일이라면, \"지휘관과 비서함은 이틀 동안 공동으로 행동한다\"는 규칙만 준수한다면, 외출하거나 휴식을 취해도 아무런 문제가 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303120,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:67}",
			say = "지휘관? 벌써 밤 12시야. 자야하지 않겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "내일은 당직 설 필요 없어. 쉬기만 해, 야근은 이 누나한테 맡기렴.",
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
					content = "{namecode:67}에게 내일 만나자고 한다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "어머, 데이트? ...... 농담이야.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "그런데 “내일 나랑 쇼핑가자”라는 말은, 너무 식상하지 않아? 누나는 다른 말이 듣고 싶은데.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "어쨌든 내일 특별한 일도 없는 것 같으니까 아무 때나 돌아와도 상관 없겠다. 같이 가줄게.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "뭐 사고 싶어?",
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
					content = "미리 준비해둔 쇼핑 리스트를 {namecode:67}에게 보여준다.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "흠, 정말 “항구에선 못 구하지만, 멀리까지 찾아갈만하진 않고, 인터넷으로 구매하긴 귀찮은” 것들만 모아놨구나......",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "정말 꼼꼼히 준비했네. 이러면 누나도 안심하고 같이 가줄 수 있겠어",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "좋아, 내일 일찍 일어나야 하니까 오늘은 그만 자.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "지휘관과 쇼핑이라니 기대되네♪",
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
