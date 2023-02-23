return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIYATU4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"떠들썩한 '세계 여행' 파티\n\n<size=45>4. 음식은 파티의 핵심!</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_room",
			say = "10분 뒤, 시애틀과 함께 사쿠라 엠파이어의 기숙사를 방문했다.",
			bgmDelay = 2,
			bgm = "story-richang-2",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "지휘관님과 시애틀…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "사쿠라 엠파이어 기숙사에 오신 것을 환영합니다. 두 분은 잠시만 기다려 주세요…. 지금 안에 손님이 계셔서, 제가 차를 좀 준비해오겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "두 분이 갑자기 찾아오실 줄은 몰랐는데, 오래 기다리셨습니다, 여기 차 좀 드세요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "앗, 괜찮슴다. 저희가 갑자기 찾아온 건데요, 뭘.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그것보다… 왜 얏센양도 이곳에 있는지 궁금하네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...에, 말 못 할 일은 아니긴 하지만….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "히에이양과 요리 방법에 대해 이야기하고 있었어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에…? 요리사 간의 토론인가요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그것뿐만 아니라 다음 주 식당 메뉴와도 관련이 있거든요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "얏센양, 우리 방금 어디까지 얘기했죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "야채 요리에 대해 말하고 있었어요. 요즘 모항 요리의 간이 좀 세다고 생각하는 동료들이 있으니까, 다음 주엔 조금 약한 요리로 바꾸는 게 좋을 것 같아요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그런데 이렇게 되면 기존 맛에 적응한 동료들은… 같은 메뉴로 여러 가지 맛을 준비한다면 구체적인 분량을 맞추기가 쉽지 않을 거예요….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "얏센&히에이",
			say = "…………",
			subActors = {
				{
					actor = 304020,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_room",
			say = "두 사람은 동시에 생각에 잠겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잠깐만, 이해는 못 했지만 무슨 말인지 알겠슴다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "제가 전부 다 필요하다고 하면 어떻슴까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "사실 '세계여행'을 컨셉으로 한 파티를 계획 중이거든요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "만약 괜찮다면, 우리와 함께 파티 준비팀에 합류하는 건 어떻슴까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아무래도 이번 컨셉엔 다양한 스타일의 음식이 필요하니까 우리의 메인 셰프가 되어주세요! 경험이 많은 두 분께 딱 어울리네요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응? 동료들이 각자 어떤 맛을 좋아하는지, 그들의 입맛을 확인해볼 수 있는 정말 좋은 기회네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇다면 저도 이견 없습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199010,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "잘됐네요, 그럼 탑승을 환영함다~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_story_room",
			actor = 199010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 먼저 가보겠슴다, 아직 더 많은 조력자를 찾아야 하거든요——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
