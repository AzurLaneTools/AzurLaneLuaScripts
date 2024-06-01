return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	id = "RUIHE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"행운의 학\n\n<size=45>3 {namecode:96}와 선배들</size>",
					1
				}
			}
		},
		{
			say = "지휘실로 돌아가던 중...",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "길에서 막 훈련을 끝낸 {namecode:91}와 {namecode:92}를 만났다.",
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
			actor = 307060,
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
			say = "너도 수고가 많아. 지휘관이랑 순찰 하던 중이야?",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "네! 응? 지휘관, 내 뒤에 숨어서 뭐해?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 307010,
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "언니...콜록...{namecode:91}, 지휘관 귀찮게 하지 말라구요.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
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
			withoutPainting = true,
			dir = 1,
			side = 2,
			say = "……",
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
			actor = 307060,
			actorName = "{namecode:96}",
			say = "지휘관, 아카기선배 갔어.",
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
			actor = 307060,
			actorName = "{namecode:96}",
			say = "{namecode:91}선배가 조금 강경한 면이 있기는 하지만, 방금 지휘관 반응은 좀 과하지 않았어?",
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
			say = "{namecode:96}, 넌 뭘 모른다니까.",
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307060,
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307020,
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
			actorName = "{namecode:96}",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 307060,
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
