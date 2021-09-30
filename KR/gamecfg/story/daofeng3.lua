return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAOFENG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"급할수록 돌아가라\n\n<size=45>3. 「연」으로부터 시작한 연락</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			say = "모항・지휘실",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			dir = 1,
			say = "막 정오가 지났다. 시마카제는 오늘의 업무를 모두 끝냈다.",
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
			actor = 301290,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "으읏, 반성문 쓰는 게 가장 힘든 일이었어요…… 아, 물론 성심성의껏 썼습니다!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			say = "그간의 노력을 위로해주기 위해 오늘 남은 기간 동안은 자유롭게 행동할 수 있도록 허락했다.",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			dir = 1,
			say = "물론, 여기에는 시마카제를 좀 더 지켜보자는 생각이 담겨 있었다.",
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
			nameColor = "#a9f548",
			bgName = "bg_main_day",
			dir = 1,
			say = "그럼 시마카제는 지금 어디있을까——",
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
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "와, 다 됐어요.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "에헤헤! 꽤 괜찮은데요! 비닐봉투와 빨대만 가지고 연을 만들다니!",
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
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그랬구나! 시마카제 \"개인 프로필\"에도 연을 수집하기 좋아함이라고 적었네!",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "잘 아시네요~ 하지만 저는 이걸 직접 쓴 기억이 없는데…… 아무튼 수집만으로는 부족하다고 생각해서 스스로 제작하는 법도 배웠어요!",
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
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "이 연을 날리기 전에 좀 더 꾸미고 싶어요.",
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
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 이카즈치님이 귀여운 그림을 그려줄게!",
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
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			dir = 1,
			say = "시마카제는 이나즈마, 이카즈치와 함께 연을 만들고 있었다. 계속 지켜보자————",
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
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "끝났어! 귀여운 시마카제 그림을 그려서 붙였어.",
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
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "와——！ 시마카제네요! 음…… 전 역시 비호감적인 모습인 건가요……",
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
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그냥 예술적 과장 표현일 뿐이야. 네가 그렇게 신경 쓰면 나 머리 아파.",
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
			actor = 301120,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "게다가 함장을 그릴 때보다는 발전했네요.",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "아하하, 그래요, 그거였군요. 저도 좋아졌어요!",
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
			actor = 301110,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아 좋아, 얼른 날려 보자!",
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
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "네, 하지만 여긴 연 날리기에 적합하지 않아요…… 아 잠시만요.",
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
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			dir = 1,
			say = "（응……? 휴대폰이 울린다…… 시마카제?）",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "지휘관공, 실례합니다. 저는 지금 이나즈마공, 이카즈치공과 함께 있는데요…… 이제 해안가로 연을 날리러 갈 거예요. 가능한 한 빨리 돌아가겠습니다!",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "허락했다. 이번엔 제대로 연락을 했다.",
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
