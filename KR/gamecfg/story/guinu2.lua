return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUINU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"악귀처럼 매서운 추위\n\n<size=45>2. 실력 차이</size>",
					1
				}
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "…… 의지력을 기르고 싶다고? 이건 웬 바람이 든 거지……",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아. 그럼 너의 결심을 보여봐. 오늘은 나의 일상 검도 연습을 체험하는 것으로 시작하자.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "먼저, 허공에 죽도 휘두르기 1000번.",
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
			bgName = "star_level_bg_103",
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 무슨 표정이야? 너무 쉬워서 맥이 빠져?",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "안심해, 연습 끝나면 내가 대련해 줄테니까. 죽도부터 들어.",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 설마. 겨우 이거 하고 힘이 다 빠진 거야?",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "휘두르기 1000번 후, 팔은 이미 시큰시큰하고 팽팽해졌다…… 옆에 있는 키누는 전혀 힘든 것 같지 않아 보인다.",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "좀 예상 밖인데. 그 정도 연습량에 숨이 턱턱 막히면, 이어서 연습할 힘도 없겠지.",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 응? \"괜찮다\"고? 그럼 지휘관 본인의 뜻을 존중해서 대련 시작한다? 덤벼!",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_103",
			say = "호흡을 가다듬고, 키누와 거리를 벌렸다——그리고, 전력으로 죽도를 전방으로 휘두르며 들어갔다.",
			effects = {
				{
					active = false,
					name = "speed"
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
			bgName = "star_level_bg_103",
			say = "예상했던 대로, 모든 공격은 그녀에게 손쉽게 와해되었다.",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "하하하! 이 용감한 기세는 감탄할 만하지만, 실제 효과는 아직————",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 방금부터 계속 어딜 쳐다보고 있는 거야?",
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
			actor = 302080,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "서 있는 자세도 예쁘고, 숨결도 안정적이어서, 계속 쳐다보게 됐다고.……?",
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
			actor = 302080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…… 맘대로 생각해. 죽도 잘 들어. 대련은 계속되니까.",
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
			blackBg = true,
			say = "순간, 키누의 얼굴이 붉어진 것처럼 보였다. 하지만 그녀는 재빨리 표정을 숨기고 자세를 다시 잡았다——그래, 맞다. 대련은 계속된다.",
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
