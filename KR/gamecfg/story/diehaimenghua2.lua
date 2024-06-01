return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA2",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
			say = "천암도·천수각",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "안 돼요… 역시 이 계획은 반대예요.",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만…… 상부의 결정이에요. 그리고 보세요, 시나노님도 별로 개의치 않아 하시고요.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "나는 괜찮다. 본섬에서 야마토, 무사시와 상의하는 것이 순리니까.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "그게 문제가 아니예요… 시나노님은 방금 깨어나셔서 바깥에 아직 익숙하지 않으시니까…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "서둘러 출항해야 하는 것도 모자라 저희 근시들을 모두 섬에 대기하라고 하시다니… 이해할 수가 없어요.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "그럴 리가… 현세의 일도, 사쿠라 엠파이어의 내부 사정도 전부 다 알고 있어.",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "게다가 상부에서도 시나노님을 모실 함대를 보내준다고 했으니까요. 걱정이 너무 과해요.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "이번에는 키이가 함대를 맡기로 했어요. 성격은 조금 호탕하지만… 실력은 제일이니 걱정 마세요.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "하지만…… 됐어요, 결정했습니다! 제가 시나노님을 모시고 함께 가겠어요.",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "엣?!!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 306070,
			nameColor = "#a9f548",
			say = "…배치 변경은 먼저 상부에 신청해야 하는 사안이에요. 시간이 부족할텐데요?",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "시나노님만 허락하신다면, 먼저 함대를 변경하고 상부에 보고해도 문제가 되지 않을 거예요!",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "지금의 노시로는 고집이 세구나……",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "음, 노시로 하나 정도 늘어나는 것이라면…… 허락하지.",
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
			bgName = "bg_xinnong_cg1",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			say = "시나노님, 감사합니다!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			say = "(노크 소리)",
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
			actor = 301810,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "시나노님, 마중온 함대가 천암도 근처에 도착했어.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "시간이 다 됐구나. 출발하자.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "류호, 스루가. 천함도는 너희에게 맡기마.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_xinnong_cg1",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 305140,
			actorName = "{namecode:175}&{namecode:179}",
			say = "알겠어요!\n알겠습니다.",
			subActors = {
				{
					actor = 306070,
					pos = {
						x = 1185
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
		}
	}
}
