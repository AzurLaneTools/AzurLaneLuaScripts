return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "AIDANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"누나와의 일일 데이트\n\n<size=45>2. 출발</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "다음 날·이른 아침",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "어머? 지휘관, 좋은 아침. 엄청 일찍왔네.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "약속 시간보다 30분이나 일찍 왔다고? 너 설마...... 누나가 너처럼 규칙도 잘 지키고 예의도 바른 착한 아이라고 착각하는거 아니겠지?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "절대 오해하지마. 이 누나가 일찍 온 이유는...... 저기 봐봐.",
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
			actorName = "{namecode:66}",
			side = 2,
			dir = 1,
			bgName = "bg_story_outdoor",
			actor = 303110,
			nameColor = "#92fc63",
			say = "{namecode:67}? 그리고...... 지휘관  나리? 새벽 훈련을 온 것인가?",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "아니야. 아, 이거 우선 받아.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "{namecode:67}가 스포츠 드링크를 꺼내 {namecode:66}에게 건네줬다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "고맙군. 지휘관 나리, 사실 {namecode:67}는 매일 새벽 훈련할 때마다 이것을 소인에게 준다네. 일과와도 같지.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "처, 처음에는 거절했지만, 어떻게 말을 해도 듣지 않더군......",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "어멋, 누가 투혼만 있으면 충분하다고 물도 마시지 않고 죽어라 연습했다가, 마지막 연습 때 더위에 지쳐서 나자빠졌더라?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "...... 크흠! 어쨌든, 지휘관 나리는 오늘 쉬는 날 아닌가?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "후훗, {namecode:66}, 신경 쓰는거야? 사실은......",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "{namecode:67}는 {namecode:66}의 귓가에 대고 소곤거렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "뭣!? 지휘관 나리! 휴, 휴식이라고 해도, 구, 군인으로서 이건 아니지 않나!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303120,
			actorName = "{namecode:67}",
			say = "{namecode:66}도 같이 가고 싶으면 우리 셋이 같이해도 괜찮아.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303110,
			actorName = "{namecode:66}",
			say = "소인은 됐네!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "왜인지 모르게 화가 난  {namecode:66}는 검을 거두고 뛰어가버렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "도대체 {namecode:67}는 뭐라고 말한걸까......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
