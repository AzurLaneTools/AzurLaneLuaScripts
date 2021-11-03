return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHALA3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안의 장미\n\n<size=45>3.자상해지는 지휘관</size>",
					1
				}
			}
		},
		{
			say = "(사무실)",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇다면 남은 연구비는……",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "실례~",
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
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "윽, 트렌토씨?",
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
			say = "차라가 보기 드물게 난색을 표했다.",
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
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "아, 지휘관님. 잘 됐네요, 계셨군요.",
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
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "어제 사쿠라 엠파이어의 음식을 맛보게 해줘서 정말 고마워요.",
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
			say = "어제는 그저 그녀와 함께 근처 식당에 갔을 뿐인데……",
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
			actor = 603010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "감사의 인사를 하겠다고 했었죠. 그런데 그 날 이후로 지휘관님을 만날 수가 없었지 뭐예요.",
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
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "하지만 역시 지휘관님이니 근무 시간에는 사무실에 있을 거라 생각했었죠!",
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
			say = "그건 당연한 일이잖아?",
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
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "헷!",
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
			say = "?!",
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
			say = "머리가 갑자기 트렌토의 가슴에 파묻혀버렸다.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "착해요, 착해요~ 누나가 제대로 고맙다고 할게요!",
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
			say = "윽, 머리가 가슴에 파묻혀서 숨을 쉬기가 힘들어……",
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
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "트렌토씨. 사무실에서 이런 일은—— 으아?!",
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
			say = "차라도 안겨버렸다.",
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "차라도 여기 있었다는 걸 깜빡해버렸네요. 카라비니에레의 친구 사귀기, 차라의 덕이 컸답니다. 착해요, 착해요~",
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
			bgName = "bg_story_task",
			actor = 603010,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러면 가볼게요. 두 사람 모두 힘내요!",
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
			say = "(문 닫는 소리)",
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
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "으…… 트렌토씨는 역시 마이웨이네. 그저 카라비니에레에게 옷을 골라줬을 뿐인데 말이야. 친구를 사귄 건 그녀가 노력한 덕분이라고.",
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
			say = "평소에 여유가 넘치는 차라도 골치아파 하는 사람이라니, 역시 요주의 인물임이 틀림 없다.",
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
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 아직도 트렌토씨의 따뜻함에서 벗어나지 못하고 있는 거야? 저도 그녀의 기분을 느껴보고 싶은데요.",
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
			say = "……응?",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "후후……",
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
			say = "! (이건 오늘 두번째 ‘따뜻함’인가.)",
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
			bgName = "bg_story_task",
			actor = 603020,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관의 얼굴, 붉어졌네. 나랑 트렌토씨 중에, 어느 쪽이 더 마음에 들어?",
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
			say = "여기가 천국인가, 아니면 지옥인가?",
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
