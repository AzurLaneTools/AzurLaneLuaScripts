return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KASABULANKA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"갑작스런 로맨스\n\n<size=45>7. 로맨스의 예감</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 106550,
			nameColor = "#a9f548",
			say = "(시간은 천천히 흘러갔고, 나도 비서함으로서의 마지막날을 맞이했다.)",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "저기…… 지휘관님, 오늘 시간 있으신가요?",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "괜찮으시면, 오늘 저녁 식사는 제가 살게요. 이건 저번 겉옷에 대한 답례이자, 평상시 업무로 바쁘신 지휘관님을 위로해 드리기 위해서에요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(드디어 저녁 식사 때가 왔다……)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(난 이미 결심했다. 오늘은 꼭 말하기로…!)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "지휘관님, 한 번 더 묻고 싶은데…… 처음에 왜 저를 비서함으로 선택하신 건가요?",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "\"같이 있으면 편안하다\"고요? 저, 저는 제가 일을 열심히 하기 때문인 줄 알았는데……",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "그럼 그 뜻은, 지휘관님도 사실은 저에게 호감이 있다는——아, 아닙니다! …… 죄송합니다, 제가 너무 많은 생각을……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(역시 지휘관님은 평상시 모습 그대로군요. 제가 그래서——)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "…… 그러고 보면, 저흰 항상 일하느라 바빴네요. 이렇게 대화할 기회도 없이…… 좀 더 일찍 이랬다면 좋았을텐데요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "저도, 지휘관님과 함께 일할 때 편했어요. 앞으로도 조금씩 조금씩 지휘관님에 대해 알아갈 수 있으면 좋겠어요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "그리고, 점점 지휘관님을 알아가는 동시에, 지휘관님도 저에 대해 알게된다면 기쁠 거에요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "아 참, 괜찮으시다면 같이 영화 보러 가실래요?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "\"어떤 영화\"냐구요…… 음, 사실은…… 특별한 유형의 영화에요.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "지, 직접 말하긴 좀 그런데…… 아니면, 힌트를 드릴까요? 그런 영화에는 이런 대사가 나와요——",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(이보다 더 나은 기회는 없다…… 이 한 마디로, 나의 오랫동안 묵혀둔 감정을, 모두 털어놓자.)",
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
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			actor = 106550,
			nameColor = "#a9f548",
			say = "——\"당신의 눈동자에 건배를.\"",
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
