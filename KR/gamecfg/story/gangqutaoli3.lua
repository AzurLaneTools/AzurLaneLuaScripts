return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"항구탈출 대작전!\n\n<size=45>3 하늘의 도움!</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 202180,
			nameColor = "#92fc63",
			say = "평안하신지요. 에든버러급 경순양함, 로열 메이드대의 견습 메이드, 벨파스트입니다.",
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
			},
			action = {
				{
					y = -22.5,
					type = "shake",
					delay = 2.5,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 202180,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "사람들은 저를 '벨'이라고도 부른답니다.",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "처, 처음 뵙겠습니다. 사쿠라 엠파이어의 순양전함, 히에이라고 합니다.",
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
			actor = 407020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "나는 메탈 블러드 최초의 항공모함, 그라프 체펠린!",
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
			actorName = "세 사람",
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "……………………………………………………………………………………(침묵)",
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
			actor = 202180,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "저기, 뭔가 곤란하신 일이라도 있는지요…?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "우리는 이곳의 지휘관에게 유괴된 함선으로, 이 모항에서 탈출하려다 길을 잃은 참이다.",
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
			actor = 202180,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "유괴…? 저처럼 주인님이나 폐하로부터 여기에 초대받으셨단 건가요?",
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
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "그건 어떨지… 아무튼, 저희들은 바다를 보고 싶은데, 안내해주실 수 있으신가요…?",
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
			actor = 202180,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠습니다! 안내해드리도록 하죠.",
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
			actor = 202180,
			nameColor = "#92fc63",
			say = "여기는 대강당입니다. 지금은 수업 중이어서 다들 교실에 있답니다.",
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
			actor = 402010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 벨이잖아. 뒤에 있는 건 새로운 친구들?",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "네, 네!",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 304060,
			nameColor = "#92fc63",
			say = "(다들, 사이좋게 수업받고 있어…… 무척 평화로워 보여……)",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "(어라, 체펠린, 갑자기 어디로 사라진 거죠?)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 202180,
			nameColor = "#92fc63",
			say = "여길 지나면 뒷산의 사쿠라 엠파이어 신사가 나옵니다. 설날에는 다들 정월 첫 인사를 드리러 오죠.",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "안녕하세요. 견학하러 온 손님인가요?",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오! 안내하느라 수고 많네! 벨은 오늘도 열심이네!",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "킁킁…… 히에이의 냄새가 나.",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "히에이 씨는 아까 주방에서 만났잖아요. 착각한 거겠죠. 빨리 가자구요?",
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
			actor = 407020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "(저 아이들은 모두 '친구'인 걸까…… 부러워…… 게다가 여기도 메탈 블러드 사람들이 있어…)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 407020,
			nameColor = "#92fc63",
			say = "(응? 히에이, 엄청 떨고 있는데…… 왜지?)",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 407020,
			nameColor = "#92fc63",
			say = "지, 지쳤어……",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = -1,
			say = "결국 아까랑 같은 경로로 모항을 또 한 바퀴 돌았네요……",
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
			actor = 202180,
			nameColor = "#92fc63",
			say = "?? 손님들께 모항을 견학시켜드리며 부두까지 안내해드리는 게 아니었나요…?",
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
