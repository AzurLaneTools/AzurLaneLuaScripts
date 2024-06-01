return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"센토와 선배님들\n\n<size=45>동경하는 선배님께</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "모항 - 부두",
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
			}
		},
		{
			actor = 206010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "오늘은 파도를 향해 드로우를 연습할까.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 206010,
			nameColor = "#92fc63",
			say = "나의 턴! 드로우!",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "허미즈, 오늘도 기운이 넘치네.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "그러고 보니, 도크의 벽 저쪽에서 누가 보는 것 같은……",
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
			options = {
				{
					content = "확인하러 간다.",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "지, 지휘관님! 좋은 아침입니다!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "앗, 저기, 저, 수상한 짓은 아무것도……! 단지……",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "센토의 시선을 쫓아가니, 그곳엔 혼자서 드로우 연습을 하고 있는 허미즈가 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "제 동형함 중에도 허미즈라는 아이가 있는데, 이름은 허미즈 선배님으로부터 물려받았다고 들었거든요. 그래서 만나고 싶다고 생각해서…",
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
			actor = 206040,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = -1,
			say = "그래도, 막상 만나면 어떻게 말을 걸어야 할지 몰라서…이렇게 멀리서 관찰하는 것밖에……",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "지휘관님, 도와주실 수 있을까요…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			},
			options = {
				{
					content = "허미즈를 부른다.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "에에엣?!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 206010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "무슨 일이야 지휘관? 뜨거운 듀얼이라도 하고 싶어진 거야?",
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
			side = 0,
			bgName = "bg_story_outdoor",
			say = "저기, 허미즈 선배님……",
			dir = -1,
			actor = 206040,
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
			actor = 206010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "당신은……아아! 새로 이쪽에 들어온 센토구나! 허미즈? 허미스? 그런 아이도 있다고 들었는데, 정말이야?",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "아, 네!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "선배가 예상외로 상냥해 센토는 안심한 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "좋아! 그럼 듀얼로 네 혼이 얼마나 뜨거운지 시험해주지!",
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
			actor = 206010,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관, 이 아이는 잠깐 빌릴게!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "에, 에에??",
			subActors = {
				{
					actor = 206010,
					pos = {
						x = -675
					}
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				},
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 2250
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "센토는 어딘가로 허미즈에게 끌려갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			say = "조만간 허미즈에게 익숙해지겠지……아마도.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
