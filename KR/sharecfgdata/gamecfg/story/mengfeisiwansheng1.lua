return {
	fadeOut = 1.5,
	mode = 2,
	id = "MENGFEISIWANSHENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"혼돈의 핼러윈 나이트\n\n<size=45>1. 질서 정연한 준비</size>",
					1
				}
			}
		},
		{
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "필요한 물자, 음식 그리고 다른 재료 목록은 제가 다 맞춰봤어요. 바로 아카시한테 주문하면 돼요.",
			bgm = "story-1",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "역시 그나이제나우네. 큰 도움이 되었어, 고마워.",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "아니에요. 멤피스 같은 분이랑 같이 일하는 건 정말 즐거운 일이거든요.",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "아이고, 그렇게 칭찬해 주다니 고마운걸.",
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
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "어디 보자, 이제 핼러윈 나이트 스페셜 이벤트 준비를 위해 남은 건——",
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
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "으흠! 핼러윈 사탕 준비는 에든버러님에게 맡겨!",
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
					y = 30,
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
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 응! 에든버러한테도 고마워. 그럼 사탕 준비 부탁할게! 항구 지역에 사탕을 좋아하는 애들이 많으니까...",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "에든버러, 옷차림이... 마녀인가요?",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "헤헤헷~ 어때? 괜찮지? 내가 직접 디자인한 거야! 다 만들어서 그냥 먼저 입어버렸지~",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "(실제로 만든 건 벨파스트지만...)",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "헷~ 안목이 제법인데~",
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
			bgName = "bg_story_task",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럼~ 흥, 벨파스트 녀석, 또 메이드팀 일을 핑계로 나랑 같이 핼러윈 파티에 가는 걸 거절했어... 가끔 시간 좀 내서 언니랑 놀아주면 어디가 덧나나~",
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
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "아하하... 정말 쉽지 않은 상대네.",
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
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 말이, 내 말이!",
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
					y = 30,
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
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "(벨파스트 아가씨도 고생 많이 했는데...)",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "핼러윈 변장 대회인가요?... 재미있겠는걸요.",
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
			bgName = "bg_story_task",
			actor = 102160,
			dir = 1,
			nameColor = "#a9f548",
			say = "앗? 그나이제나우도 이런 거에 관심있어? 좀 의외네...",
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
			actor = 202112,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헷... 내가 그나이제나우만을 위한 옷을 디자인해 줄까?",
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
			actor = 404020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "고맙지만 괜찮아요. 저한테 생각이 있거든요...",
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
			actor = 202112,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = 1,
			hideOther = true,
			actorName = "에든버러&멤피스",
			say = "...앗?",
			subActors = {
				{
					actor = 102160,
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
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "멤피스의 주도로 핼러윈 나이트 이벤트 준비는 질서 정연하게 진행되고 있다. 하지만... 불안한 검은 그림자가 어둠 속에서 다가오고 있었다——",
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
			actor = 900202,
			stopbgm = true,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "헤헷... 핼러윈 사탕인가?... 이제 재미있는 일이 생기겠다!",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
		}
	}
}
