return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안화의 사랑?\n\n<size=30>3. 라이벌과... 예외?</size>",
					1
				}
			}
		},
		{
			say = "낮·쇼핑 거리",
			side = 2,
			bgName = "bg_story_school",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "휴가 날 지휘관님과 쇼핑이라니...... 후훗, 후하핫♪",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "{namecode:91}는 신나게 쇼핑백을 들고 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "지휘관님...? 힘드신가요? 인간이시니, 그렇게 무리할 필요 없어요... {namecode:91}가 전부 들어 드릴게요~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "{namecode:91}는 말하면서 쇼핑백을 전부 가져갔다. 그녀가 이렇게 말하니, 확실히......",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（...아마 정신적으로 힘든 것 같다.）",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			actor = 307010,
			nameColor = "#92fc63",
			say = "하하하... 이렇게 보잘 것 없는 개미같은 인생도 나 {namecode:91}의 손에서 지휘관님을 뺐으려 들다니? 우선... 지휘관님? 왜 {namecode:91}를 막으시죠?",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			actor = 307010,
			nameColor = "#92fc63",
			say = "방금 저 여자 쳐다보셨죠? 왜 {namecode:91}를 보지 않으시죠? 분명히 {namecode:91}와 쇼핑 중인데요? 그녀에게 끌리셨나요? 저런 것은 {namecode:91}가 바로 처리해버리겠어요......",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			actor = 307010,
			nameColor = "#92fc63",
			say = "저... 저 기집애가, 우리 뒤를 따라오다니...! 기회만 오면 반드시 처단을...!",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "아, 아닙니다! 지휘관님 뒤돌아 보실 필요 없어요. {namecode:91}만 바라보시면 되요~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actor = 307020,
			nameColor = "#92fc63",
			say = "언니... 크흠, {namecode:91} 언니, 지휘관이랑 쇼핑하는구나.",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "그래. 음, {namecode:92}도 온건가요?",
			side = 0,
			bgName = "bg_story_school",
			actorName = "{namecode:91}",
			dir = 1,
			actor = 307010,
			nameColor = "#92fc63",
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
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "나는... 그렇지 뭐. 언니가 어렵게 얻은 지휘관과의 휴일이니, 방해하지 않을게.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "됐어. {namecode:92}라면 조금은 지휘관을 공유해줄 수 있어. 지휘관도 괜찮지?",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "{namecode:91}는 강제로 {namecode:92}를 끌어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "아... {namecode:91} 언니도 참......",
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
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "...... {namecode:91}와 {namecode:92}는 서로 화목하게(?) 쇼핑의 즐거움을 만끽했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
