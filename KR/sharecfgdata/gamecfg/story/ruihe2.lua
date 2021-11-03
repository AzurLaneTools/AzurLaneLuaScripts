return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"행운의 학\n\n<size=45>2 {namecode:96}와 동료들</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "그 말이 끝나고 허둥지둥 세수를 마친 후 {namecode:96}의 아침 보고를 하고, 그녀와 함께 아침 순찰을 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "지휘관, 미안해...어제 밤 늦게까지 공격 교과서를 읽다가 그만...",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "응...다음부터는 주의할게...",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "아, 다들 여기 모여서 뭐하는 거지?",
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
			actor = 305030,
			side = 1,
			bgName = "bg_story_outdoor",
			actorName = "{namecode:76}",
			dir = 1,
			nameColor = "#92fc63",
			say = "어? {namecode:96}, 지휘관이랑 순찰 중이야?",
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
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "응! 그런데 다들 여기서 뭐하는 거예요?",
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
			actor = 305040,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:77}",
			say = "유니온과의 연합 훈련에 관해 의논 중 이었어. 어떻게 그 쪽에 말을 꺼내면 좋을지 말이야.",
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
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "어떻게라니...그냥 평범하게 하면 되잖아요?",
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
			actor = 302090,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:47}",
			say = "{namecode:76}, {namecode:77}만 있으면 그래도 말 하기 쉬운데, 여기에 \"사쿠라 엠파이어와 유니온의 연합 훈련\"이라는 말을 꺼낼 수 있는 사람이...",
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
			actor = 303020,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = -1,
			actorName = "{namecode:54}",
			say = "맞아요. 저나 {namecode:66}씨는 말 재주가 없어서, 뭔가 오해가 생길까봐...",
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
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "그럼 제가 말할까요? 어차피 조금 있다가 그 쪽을 지날 예정이거든요.",
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
			actor = 305030,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:76}",
			say = "정말? 덕분에 살았어.",
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
			actor = 302090,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:47}",
			say = "{namecode:96}씨가 말해주시면 분명 문제 없을 거예요.",
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
			actor = 303020,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = -1,
			actorName = "{namecode:54}",
			say = "음, 죄송하지만 부탁 좀 드릴게요.",
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
			bgName = "bg_story_outdoor",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "괜찮아요! 저한테 맡기세요!",
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
			bgName = "bg_story_outdoor",
			say = "유니온에게 연합 훈련 제의를 해 대다수 사람의 동의를 얻었다.",
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
			}
		},
		{
			actor = 307060,
			nameColor = "#92fc63",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:96}",
			say = "후... 이렇게 하면 되겠지?",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#92fc63",
			say = "자주 이렇게 나도 모르는 사이에 이런 저런 부탁을 받아버려...",
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
