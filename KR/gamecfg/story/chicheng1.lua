return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안화의 사랑?\n\n<size=30>1. 진홍색의 비서함</size>",
					1
				}
			}
		},
		{
			say = "항구·지휘실",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
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
			actor = 307010,
			actorName = "{namecode:91}",
			say = "지휘관님, 다음 회의 때 사용하실 자료를 가져왔습니다... 네, 항상 두던 곳에 두었어요. 시간 되실 때 확인해주세요~",
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
			actor = 307010,
			actorName = "{namecode:91}",
			say = "물론 {namecode:91}가 이미 꼼꼼히 검수하고 선별했습니다. 정말입니다... 지휘관님은 편안히 계시면서 {namecode:91}에게 모든 것을 맡기시면 됩니다...",
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
			actor = 307010,
			actorName = "{namecode:91}",
			say = "... 역시 {namecode:91}가 너무 힘들까봐 저를 걱정하고 있군요~ {namecode:91} 감동했습니다~",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "(똑똑똑)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "지휘관, 저번에 연습 보고서 가져왔어.",
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
			actor = 307010,
			actorName = "{namecode:91}",
			say = "아... 에, 엔터프라이즈...",
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
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			say = "어, {namecode:91}......",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107060,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "{namecode:91}는 무심결에 살짝 주먹을 쥐었다. 지휘실의 공기가 갑자기 무거워졌다......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "원만히 수습한다.",
					flag = 1
				},
				{
					content = "{namecode:91}를 우선 관찰한다.",
					flag = 2
				}
			}
		},
		{
			actorName = "{namecode:91}",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 307010,
			nameColor = "#92fc63",
			say = "지휘관님... 흥, 알겠습니다. 지금 저희는 적이 아니라, 동료지요. 좋습니다. 보고할 것이 있다면 빨리 하세요.",
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
			say = "네가 말하지 않아도 그럴 참이었다......",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 107060,
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
			side = 2,
			bgName = "bg_story_task",
			actorName = "{namecode:91}",
			dir = 1,
			optionFlag = 2,
			actor = 307010,
			nameColor = "#92fc63",
			say = ".........(이를 악 문다)",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.15,
					x = 15,
					number = 4
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "탁자 뿐만이 아니라, 지휘실 전체가 흔들리는 느낌이 들었다...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 107060,
			nameColor = "#92fc63",
			say = "보고 완료... 나도 여기서 오래 머물 생각은 없으니, 이만 물러가지.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "(문이 닫힌다.)",
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
			actor = 307010,
			actorName = "{namecode:91}",
			say = "하아... 지휘관님 걱정 마세요. {namecode:91}는 공과 사를 분명히 합니다... 지휘관님의 업무를 방해하지는 않아요.",
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
			actorName = "{namecode:91}",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#92fc63",
			say = "맞아! 다음엔 해충들을 모조리 깔끔하게 \"청소\"해서 지휘관님을 {namecode:91}의 것으로 만들면... 업무 시간에도... 그렇죠?",
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
