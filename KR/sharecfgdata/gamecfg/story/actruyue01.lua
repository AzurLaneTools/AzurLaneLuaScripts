return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE01",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"여름의 전골 대회?!\n\n<size=45>제1장 - 전골 대회다냥!</size>",
					1
				}
			}
		},
		{
			say = "어느 날, 모항……",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
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
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "으으…어떡하면 좋으냥…",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 301180,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "윽…대체 어디서 잘못된 걸까요……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "분명 그거다냥…꽤 전에 주문했다 취소하려 했던 식재료다냥…",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "바로 취소하겠다고 얘기했었지 않나요……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "일생일대의 불찰이다냥…엄청난 적자다냥……",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "하지만 이 식재료는 어떻게 할까요…이대로 방치하면 금방 썩을 테고…하물며 여름철이니……",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "냉장고에는 더이상 안 들어가네요……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "여름…냉장고…식재료…",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "그, 그거다냥! 전골 대회다냥!",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "전골…대회? ……전골 대회?! 어째서 생각이 미칠 수 있는 건가요……",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "태클은 금지다냥! 식재료는 낭비하지 않는다냥! 여름에도 맛있는 건 맛있는 거다냥!",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			actorName = "{namecode:20}",
			say = "그렇게까지 주장하지 않으셔도…그건 그렇고, 사람들이 올까요? …여름의 전골 대회 같은 거……",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 0,
			dir = -1,
			actorName = "{namecode:98}",
			say = "온다냥! 아카시는 모두를 불러올 테니까! 누이누이는 여기서 준비하고 있어냥! 식재료의 손질이라던가, 냄비라던가, 여러모로 부탁해냥!",
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
			actor = 301180,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:20}",
			say = "그렇습니까……",
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
