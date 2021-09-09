return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE3",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"행운의 학\n\n<size=45>3 {namecode:96}와 선배들</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "지휘실로 돌아가던 중...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			say = "지휘관님~",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "길에서 막 훈련을 끝낸 {namecode:91}와 {namecode:92}를 만났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "선배님들, 고생 많으셨습니다!",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			nameColor = "#92fc63",
			say = "너도 수고가 많아. 지휘관이랑 순찰 하던 중이야?",
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
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "네! 응? 지휘관님, 제 뒤에 숨어서 뭐 하세요?",
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
			actor = 307010,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = -1,
			actorName = "{namecode:91}",
			say = "{namecode:96}, 지휘관님이 {namecode:91}를 보시고 부끄러우신가봐. 하하하...보고서는 \"그 곳\"에 뒀어요.",
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
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "언니...콜록...{namecode:91}, 지휘관님 귀찮게 하지 말라구요.",
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
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "{namecode:96}너도 비서함의 책무를 다 해야지...자, {namecode:91} 너 먼저 가.",
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
			actor = 0,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "지휘관님, {namecode:91}선배 갔어요.",
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
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "{namecode:91}선배가 조금 강경한 면이 있기는 하지만, 방금 지휘관님 반응은 좀 과하지 않아요?",
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
			actor = 307020,
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			nameColor = "#92fc63",
			say = "{namecode:96}, 넌 뭘 모른다니까.",
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
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "네? 뭐라고요?",
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
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "다른 여자랑 함께 있었다면 {namecode:91}는 지휘관이 아니라 함께 있는 여자를 \"해충\"이라고 부르면서 달려 들었을 거야. 그렇게 숨어도 소용이 없었겠지",
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
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:92}",
			say = "그 말은, {namecode:91}가 너는 지휘관과 함께 있어도 \"무해\"하다고 판단해서 아무 일도 없었던 거야.",
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
			actor = 307060,
			actorName = "{namecode:96}",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "이걸 기뻐해야 할지...좀 기분이 묘한데...",
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
