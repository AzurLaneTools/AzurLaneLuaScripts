return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"영광스런 간주곡\n\n<size=45>제3장　여왕의 사건 케이스Ⅰ</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#92fc63",
			say = "지휘관님, 아크 로열씨를 찾는데 지휘관님의 손까지 빌리게 되어 죄송합니다…",
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
			actor = 207060,
			nameColor = "#92fc63",
			say = "…앗, 저기 있는 건!!",
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
					type = "shake",
					delay = 0,
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
			say = "폐하, 저는 무고합니다! 저는 어디까지나 의뢰를 나간 구축함 동생들이 걱정되어 몰래 모항까지 호위를 했을 뿐, 딱히 워스파이트님을 미행하고 있었던 게 아닙니다!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.4,
					number = 2
				}
			}
		},
		{
			say = "저도 그렇게 생각합니다…아무리 아크 로열이라도 그렇게 발칙한 짓을 할 리가…",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205020,
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#92fc63",
			say = "조용히 해! 내가 다 봤어! 네가 음흉하게 웃으면서 워스파이트의 뒤에 몰래 따라붙는 걸 말야!!",
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
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				}
			}
		},
		{
			say = "그러니까, 그건 워스파이트님이 아니라, 그 뒤에 함께 출격했던 구축함들을 미ㅎ…이 아니지, 호위했을 뿐입니다!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
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
			actor = 202120,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = -1,
			say = "폐하, 일개 메이드에 불과한 제가 이런 말씀을 드려도 될는지는 모르겠사옵니다만, 이 부분은 아크 로열의 증언이 진실한지 아닌지를 조사하는 편이 어떨지……",
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
			actor = 205010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "필요 없어! 이건 간접 증거야! 평소 행실도 그렇고 말야, 이번엔 절대 안 놔줄 거야!",
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
			actor = 207020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "폐하! 이, 이번엔 진짜 억울하옵니다! 통촉하여 주시옵소서!",
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
			say = "왠지 일이 귀찮아질 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "못 본 척한다",
					flag = 1
				},
				{
					content = "멀리서 지켜본다",
					flag = 2
				}
			}
		},
		{
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "……폐하, 기다려주십시오!",
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
			say = "글로리어스?!",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
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
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 207060,
			nameColor = "#92fc63",
			say = "감히 아뢰옵니다만, 전 아크 로열씨가 무고하다는 것을 증명할 수 있습니다!",
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
