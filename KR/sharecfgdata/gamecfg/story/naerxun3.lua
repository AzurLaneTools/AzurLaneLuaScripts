return {
	fadeOut = 1.5,
	mode = 2,
	id = "NAERXUN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"솔직하지 못한 마음\n\n<size=45>3. 나한테 묻지 마!</size>",
					1
				}
			}
		},
		{
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "...결국은 이렇게 지휘실로 와버렸잖아...",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(갑작스러운 방문이지만 뭔가 이상한 점은 없겠지... 응! 그냥 단순하게 신경 쓰이는 것이 있어서 들린 것뿐이야!)",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "흐...흥! 지휘관, 들어간다——",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...지휘관, 안에 있으면 대답을——",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "…………。",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(문서 더미 속에서 잠들었어... 어제 대충 다 끝낸 거 아니었나? 설마 이게 오전에 새로 온 것들이야...?)",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "하아... 피곤한 건 알겠지만... 지휘실 책상에 엎드려서 쿨쿨 자고 있다니...",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(적어도 소파나 휴게실이 낫지 않을까... 음... 이렇게 내버려 둬야 하나...)",
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
			say = "――！",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "으악! 지, 지휘관?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "너무 피곤해서 나도 모르게 잠들었나...",
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
			say = "깨어났을 때 처음 눈에 들어온 것은... 언제 왔는지 모를 넬슨이었다...",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 저, 저기...!",
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
					delay = 0,
					dur = 1,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "이, 이러면 안 돼! 어떻게 업무 시간에 잘 수 있어!",
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
			say = "――！！",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "정, 정말이지. 오늘의 일도 산더미잖아...!",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "얼른 정신 차리고 일하라고!",
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
			say = "넬슨의 갑작스러운 재촉에 게슴츠레 뜬 눈을 황급히 비비며 일을 다시 시작했다.",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "(역시 말할 수 없어... 지휘관이 이렇게 고생하는데, 난 대체 무슨 말을 하고 있는 거야...)",
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
			say = "...?",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "별, 별거 아냐! 내 얼굴만 쳐다보고 있지 마!",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "일에 집중해! 한눈팔지 마! 말도 하지 말고!",
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
			say = "설마 어제 일 때문에 아직도 화가 나 있는 걸까... 그렇게 생각하고 있던 찰나——",
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
			say = "넬슨이 갑자기 의자를 끌어오더니 책상 옆에 앉았다.",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...(속닥) 얼, 얼른 말해. 내가 도와준다고 하잖아.",
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
			actor = 205030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "이유는 묻지 마! 얼른 말해, 두 번 말하게 하지 마!",
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
			say = "강경한 넬슨의 태도와 새롭게 쌓인 문서들의 압박에... 솔직하게 도움을 청했다.",
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
			blackBg = true,
			say = "그리고—— 넬슨의 도움을 받아 오늘의 일을 순조롭게 마무리 지었다.",
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
