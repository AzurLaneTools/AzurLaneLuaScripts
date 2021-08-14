return {
	id = "OUXIANGDASHIGUANQIA13",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Appeal",
			say = "공연 해역·중앙 무대",
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "μ장비를 착용한 아미 일행은 무대에서 아무에게도 지지 않아!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 10700070,
			dir = 1,
			say = "특히 모조품들에게는 더욱 더 질 수 없지♪",
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
			actor = 10700050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "오시죠, 모두, 이 세계에서도 빛을 반짝여보이죠!",
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
			actor = 10700030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "당연하지! 이 세계 뿐만 아니라, 어떤 무대에서도 빛나야한다고!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "백 스테이지",
			flashout = {
				black = true,
				dur = 0.5,
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카기, 여러분, 큰일났다냥!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 307100,
			dir = 1,
			nameColor = "#a9f548",
			say = "… 무슨 일이죠!?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "망했다냥! 에너지가 점점 커지고 있다냥!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "아카시, 진정해, 우선 무슨 일이 벌어진 건지, 그리고 뭘 해야하는지 설명해줘.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "아카시도 정확하게 알진 못한다냥…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "공연이 시작되고, 에너지 이상 반응이 점점 강해졌다냥.",
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
			actor = 905030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "보고, 가스코뉴 모니터에 의하면, 에너지의 발생 근원은 「무대 위」로 판단.",
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
			bgName = "bg_story_task",
			actor = 201216,
			dir = 1,
			nameColor = "#a9f548",
			say = "가스코뉴도 이렇게 말했다면… 그럼, 계속 이대로 가면 어떻게 되나요?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "에너지가 폭주한다면…… 이곳에 설치한 기계들은 물론이고…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "음… 무대 뿐만 아니라, 모항 전체가 잿더미로 변할 수도 있다냥!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "그, 그럼 저들에게 빨리 연락해서 공연을 멈추라고 해야…!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actor = 312010,
			dir = 1,
			nameColor = "#a9f548",
			say = "방금 하프 타임 휴식 때도 에너지가 상승하고 있었다냥, 지금 멈춘다고 해도 폭발을 저지할 수 없다냥!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 905030,
			dir = 1,
			nameColor = "#a9f548",
			say = "건의, 에너지 폭주의 위험을 경감시킬 수 있는 방법이 있다.",
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
			actor = 905030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "——μ장비를 착용한 모든 함선이 콘서트에 참여해서, 생성된 최대 출력으로 에너지 폭주를 억제.",
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
			actor = 102240,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "그건, 전력을 다한 공연으로 \"정면 억제\"시킨다는 뜻인가…",
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
			bgName = "bg_story_task",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "정말 단순명쾌한 작전이군. 전에 같이 공연을 하려고 리허설을 해봐서 다행이야.",
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
			actor = 301057,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "우린 뭘 해야하죠?",
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
			actor = 307100,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "원래 계획대로 따르면 돼요. 여러분이 있어서 콘서트의 분위기가 더 열렬해질 수 있었어요.",
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
			actor = 401236,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아요… 모두의 노력을 절대 저버려서는 안 됩니다!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이제 함선 모두들이랑 함께 무대 등장인가요?",
			flashout = {
				black = true,
				dur = 0.5,
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 101176,
			dir = 1,
			say = "응… 안 그러면 전부 폭발할 거야.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10700060,
			dir = 1,
			say = "폭발……?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10700070,
			dir = 1,
			say = "특별 공연이라는 거야?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401236,
			dir = 1,
			say = "유감이지만 그게 아니에요… 무슨 일이 벌어진 거냐면……",
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
			side = 0,
			nameColor = "#a9f548",
			actor = 10700010,
			dir = 1,
			hideOther = true,
			actorName = "하루카·치하야",
			say = "………………………………",
			subActors = {
				{
					actor = 10700020,
					pos = {
						x = 1185
					}
				},
				expression = 4
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
			expression = 3,
			side = 0,
			nameColor = "#a9f548",
			actor = 10700050,
			dir = 1,
			hideOther = true,
			actorName = "리츠코·이카즈치",
			say = "………………………………",
			subActors = {
				{
					actor = 10700040,
					pos = {
						x = 1185
					}
				},
				expression = 4
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
			expression = 3,
			side = 0,
			nameColor = "#a9f548",
			actor = 10700060,
			dir = 1,
			hideOther = true,
			actorName = "아미·마미",
			say = "………………………………",
			subActors = {
				{
					actor = 10700070,
					pos = {
						x = 1185
					}
				},
				expression = 3
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 301057,
			dir = 1,
			say = "… 우린 여러분을 말려들게 하고 싶은게 전혀 아니에요. 다만…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 201216,
			dir = 1,
			say = "전부 여러분을 이곳으로 데려온 저희 탓이에요… 죄송해요…",
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
			actor = 10700030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "사과할 필요 없어.",
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
			actor = 401236,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이오리 씨……?",
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
			actor = 10700030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "우린 이런 위험이 있을 수도 있다는 전제 하에, 너희들에게 「μ장비」를 준비해달라고 했고, 여기에 온 거야.",
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
			actor = 10700040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "네, 이오리짱의 말이 맞아요.",
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
			actor = 10700050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "여기까지 왔는데, 끝까지 함께 최선을 다해야죠, 안 그런가요?",
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "게다가 만약 성공하면, 이번 위기도 넘기고, 우리도 원래 세계로 돌아갈 수 있으니까, 다같이 좋은 거지!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래 그래! 마미 사전에 실패란 단어는 없다고—！",
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
			actor = 10700020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "저희의 노래가 여러분을 도울 수 있다면, 계속 노래하겠어요.",
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
			actor = 10700030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "바로 이거지! 모두가 합심해 만든 무대가 이렇게 망가지는 것은 용납할 수 없어!",
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
			actor = 301057,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두들……",
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그러니까, 다들 같이 무대에 오르자구요!",
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
			actor = 10700010,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 세계를 위한 마지막 무대에서, 최후의 순간까지 빛나기를!",
			effects = {
				{
					active = true,
					name = "speed"
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
