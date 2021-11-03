return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUEFENG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"나는 {namecode:22}님이다! \n\n<size=45>2 천재 유키카제님</size>",
					1
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "아하하하~! 이 몸을 비서함으로 임용하다니, 안목 꽤나 있는 걸?♪",
			bgm = "story-1",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				},
				{
					type = "shake",
					y = 30,
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥, 이 {namecode:22}님의 활약에 대해서는 들어 봤겠지!",
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
					content = "{namecode:22}가 항구로 온 날 회상",
					flag = 1
				}
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "Z23~이 문제 답 모르겠어...",
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
			action = {
				{
					type = "shake",
					y = 0,
					delay = 2,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러니까 수업 시간에 집중 하라고 했잖아...어디 봐...엑, 이...",
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
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥! 이렇게 쉬운 문제도 못 풀어? 이 몸이 눈 깜짝할 새에 풀어주지!",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 303120,
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:67}",
			dir = 1,
			nameColor = "#92fc63",
			say = "이 의장은 무릎 위에 두고 수리하면 수리 할 곳이 잘 안보여...{namecode:22}, 나 좀 도와줄래?",
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
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			actorName = "{namecode:22}",
			say = "응? 응응?(퍽)",
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
					number = 3,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 303110,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			actorName = "{namecode:66}",
			say = "뭐!? 그렇게 쉽게 수리가 가능하다고!?...소인의 체면이...",
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
					y = 37.5,
					delay = 0,
					dur = 0.2,
					number = 1
				}
			}
		},
		{
			actor = 301160,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:22}",
			say = "흥! 별 것도 아닌 일로! 그리고, {namecode:22}가 아니라{namecode:22}님이라고!",
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
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:98}",
			dir = 1,
			nameColor = "#92fc63",
			say = "{namecode:22}가 와서 정말 많은 도움이 됐다냥~잃어버린 재료도 다 찾았고~",
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
			actor = 301160,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			actorName = "{namecode:22}",
			say = "흐, 흥! 아무것도 이 {namecode:22}님의 앞길을 막을 수는 없지! (재료는 산책 하다가 몇 개 주운건데...)",
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
			},
			action = {
				{
					number = 2,
					dur = 0.2,
					type = "shake",
					y = 45
				}
			}
		},
		{
			actor = 301160,
			side = 2,
			bgName = "bg_story_school",
			actorName = "{namecode:22}",
			dir = 1,
			nameColor = "#92fc63",
			say = "흥, 이 {namecode:22}님이 얼마나 대단한지 알았겠지! 이제부터 얼마든지 이 몸에게 의지해도 좋아!",
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
			action = {
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.3,
					number = 1
				},
				{
					value = -5,
					type = "rotate",
					delay = 2,
					dur = 0.15,
					number = 2
				}
			}
		},
		{
			actor = 301160,
			nameColor = "#92fc63",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:22}",
			say = "“일단 차 한잔 따라줘”!?뭐? 감히 이 {namecode:22}님을 심부름 꾼을 만들다니!",
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
					dur = 0.1,
					number = 1
				}
			}
		}
	}
}
