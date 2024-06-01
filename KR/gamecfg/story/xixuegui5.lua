return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIXUEGUI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"백의의 천사 or 악마?\n\n<size=45>제5장 - 프로 간호사 뱀파이어</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301320,
			nameColor = "#a9f548",
			say = "지…히…간……",
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
			say = "{namecode:33}, 괜찮아?",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301330,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "응…아마 가벼운 몸살이었을 거야. 그래도 안심하면 안 돼. {namecode:34}, 젖은 수건 두 개랑 물 한 대접, 가져다줄 수 있을까?",
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
			actor = 301330,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "응……",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "할 수 있는 건 다 했다냥, 한 숨 푹 자고 일어나면 정신을 차릴 거다냥. 보아하니 {namecode:98}가 나설 기회는 없었던 것 같구냥?",
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
			expression = 1,
			side = 0,
			bgName = "bg_story_room",
			say = "후……다행이다.",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "그건 그렇고, 뱀파이어도 의외로 굉장하지 않냥? 앞으로 {namecode:98}를 도와줄 생각 없냥?",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "……역시 됐어, 난 간호에 간자도 모르는걸, 책 몇 줄 본 게 다야…그리고 그전엔 모두에게 폐만 끼쳤고……",
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
			actor = 203010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "책 몇 줄이라뇨, 뱀파이어 아가씨는 간호를 공부하겠다고 매일 늦은 시간까지 책을 봤었는걸요.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "뭐?! 너너너, 어떻게 안 거야?!",
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
					y = 30,
					dur = 0.2,
					number = 1,
					type = "shake"
				}
			}
		},
		{
			actor = 203010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤, 재블린과 다른 아이들이 말해줬습니다. 곤혹스러운 면도 다소 없지는 않았지만, 사실 그런 아가씨가 불만이라는 아이들은 아무도 없었는걸요. 일전엔 미처 말씀을 못 드렸지만…지금 이렇게 보니, 뱀파이어 아가씨도 간호사가 정말 잘 어울리는 것 같네요.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			say = "……그래?",
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
			say = "지휘관, 앞으로도 이 옷 계속 입어도 돼? 약속할게. 당신을 유혹할 뿐만 아니라, 간호사로서의 의무도 제대로 다 할 테니까~",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 201232,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "결국, 그렇게 지휘관을 유혹하겠다는 계획은 전혀 포기하지 않았다고 한다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
