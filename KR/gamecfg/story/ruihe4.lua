return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"행운의 학\n\n<size=45>4 {namecode:96}와 대선배</size>",
					1
				}
			}
		},
		{
			bgm = "battle-1",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "저녁·훈련 해역",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "좋아! 그 텐션으로 와봐!",
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
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#92fc63",
			say = "네!",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "{namecode:96}의 함재기가 모의탄을 투하시켜 깔끔하게 {namecode:82}를 명중시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "아얏!",
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
					y = 0,
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#92fc63",
			say = "이겼다!...앗! {namecode:82}선배! 괜찮으세요?",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:82}",
			say = "괘, 괜찮아...정말 완벽한 폭격이었어! 훈련 초기보다 많이 늘었는걸?",
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
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "감사합니다! 지휘관, 방금 나 어땠어?",
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
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "아하하...너무 비행기 태우지 마~! 좋아! 그 \"그레이 고스트\"에 한 발자국 더 가까워졌다!",
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
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "...다음 출격시에는 저랑 \"그레이 고스트\"를 같이 보내주세요! 무조건 MVP가 되어 보이겠어요!",
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
			bgName = "bg_story_nepu1",
			say = "{namecode:96}는 웃으면서 항구를 향해 항해해 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:82}",
			dir = 1,
			nameColor = "#92fc63",
			say = "지휘관, 잠깐 이야기 좀 할까?",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "{namecode:96}가 평소엔 저래도 심적으로 부담을 많이 느끼는 녀석이야. 다시 말해 자신을 끊임없이 궁지로 내모는 타입이지",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "그레이 고스트를 뛰어넘는 것 말고도 {namecode:95}와 사쿠라 엠파이어의 가족들, 항구의 동료들, 인류의 세계, 심지어 지휘관까지 다 혼자 짊어지려고 하고 있지.",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "지휘관, 저 아이의 선배로서...부탁이 있어. 네 부하가 아니라 개인 대 개인으로서의 부탁이야.",
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
			actor = 305110,
			nameColor = "#92fc63",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "만약 저 아이가 책임에 짓눌려서 스스로 제어를 할 수 없게 되면...지휘관이 곁에서 지탱해줘.",
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
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			actorName = "{namecode:82}",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "후훗...그 대답 기억해 두겠어. {namecode:96}를 잘 부탁해.",
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
