return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"비 온 뒤 맑음\n\n<size=45>1. 내일의 날씨는...</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "항구·지휘실",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "오늘은 평소와 같이, 비서함 {namecode:79}와 함께 공무를 처리하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "이건 다음에 처리할 문서...... 악! 또 떨어뜨렸네... 제가 주울게요... 응?",
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
					delay = 0.5,
					dur = 0.15,
					x = 30,
					number = 3
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "아! 나리, 이 문서는 아침에 {namecode:79}가 나리 대신 도장을 찍었어요. 음, 요즘들어 나리 기억력이 정말 나쁘네요......",
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
					y = 22.5,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "너무 무리하시면 안돼요. {namecode:78} 언니도 걱정이 많은데...",
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
			say = "말하다보니까, {namecode:79}에게 이렇게 지시했던 것 같은데...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			actorName = "{namecode:79}",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			nameColor = "#92fc63",
			say = "후... 오늘 업무는 완료한 것 같네요! 나리, 오늘은 {namecode:79}도 엄청 열심히 했어요!",
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
			},
			options = {
				{
					content = "{namecode:79}의 머리를 쓰다듬는다.",
					flag = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "헤헤~ 나리는 정말 상냥하네요~",
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
					dur = 0.5,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "아 참 나리, 이것 보세요! 이거 정말 편리해요!",
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
					y = 22.5,
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
			say = "{namecode:79}는 말하면서 스마트폰을 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "과학의 힘은 정말 놀라워요! {namecode:17}가 그랬는데, 몇 십 년 전에는 TV도 없었데요. 세이렌이 공격해 온 후로 기술이 정말 빠르게 발전했데요!",
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
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "너무 지나치다구요...? 음... 잘은 모르지만... 어쨌든 이걸 이용하면 엄청 많은 일들을 할 수 있어요!",
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
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "예를 들어 내일의 날씨를 알고 싶다면...... 음, 이 기록 버튼을 누르면...... 됐어요! 메모를 기억할 필요가 없어지죠!",
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
			say = "{namecode:79}는 스마트폰의 화면을 들이밀었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "내일은 쉬는 날이니까, 저번에 얘기한 신사 청소! 잘 부탁드릴게요, 나리!",
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
