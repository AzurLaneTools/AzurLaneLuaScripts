return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAFENG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"비서함 다이호의 헌신\n\n<size=45>비서함의 업무? (하)</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……좋은 냄새가 난다.",
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
			actorName = "？？？",
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "후후후…자는 모습도 어쩜 이리 귀여우신지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutActorName = true,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			actor = 307070,
			say = "……(꼼지락 꼼지락)",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.4
					},
					{
						1,
						0,
						0.4,
						0.8
					},
					{
						0,
						1,
						0.4,
						1.2
					},
					{
						1,
						0,
						0.4,
						1.6
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
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-1",
			actor = 307070,
			nameColor = "#92fc63",
			say = "좋은 아침이에요 지휘관님. 다이호, 조금 전까지 지휘관님을 어떻게 깨워야 할지 고민하고 있었답니다~",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#92fc63",
			say = "주위를 둘러보니, 내 방이 맞는 것 같긴 한데…",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "우후후, 다이호가 맛있는 조식을 준비했사오니 지휘관님, 우선은 아침 준비를 부탁드릴게요.",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "방문은 분명히 잠겨있었는데 대체 어떻게 들어온 거지……일단은 출근 준비부터 하도록 하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 307070,
			nameColor = "#92fc63",
			say = "오늘의 조식은 사쿠라 엠파이어식으로 준비해보았답니다. 입에 맞으셔야 할텐데.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#92fc63",
			say = "다이호의 눈이 반짝반짝 거리는 게 느껴진다…",
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
					content = "잘 먹겠습니다.",
					flag = 1
				}
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관님께선 테이블 매너도 제대로 아시고…다이호는 너무 기쁘답니다~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "그러고 보니 아까 지휘관님께서 주무시는 동안, 다이호가 방 청소를 해두었어요.",
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
			dir = 1,
			blackBg = true,
			actor = 307070,
			nameColor = "#92fc63",
			say = "(작은 목소리로) 아쉽게도 다른 건 더 발견할 수 없었지만……",
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
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307070,
			nameColor = "#92fc63",
			say = "무슨 소리야? 도대체……",
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
					content = "다이호에게 왜 내 방에 들어왔는지를 물어본다.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "간단한 일 아닌가요, 지휘관님께서 방문을 걸어잠그셨길래, 다이호가 방 열쇠를 하나 맞췄을 뿐이랍니다.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "전에도 말씀드렸지만, 지휘관님께선 하고 싶으신 것만 하시면 된답니다. 다른 건 전부, 이 다이호에게 맡겨주세요~",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관님의 하루 24시간, 일어나 계실 때도 주무실 때도, 일도 생활도 전부 다이호가 처리해 드릴게요~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 307070,
			nameColor = "#92fc63",
			say = "……후후후, 비서함으로써 당연한 일 아닌가요.",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "왠지 이 아이한텐 밉보이면 큰일 날 것 같다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
