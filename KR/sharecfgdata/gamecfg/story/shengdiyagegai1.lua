return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDIYAGEGAI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					" 빛나라! ☆ 배틀스타~!\n\n<size=45> '개조' 라는 이름의 씨앗</size>",
					1
				}
			}
		},
		{
			say = "어느 날, 모항",
			side = 2,
			bgName = "bg_story_school",
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
			}
		},
		{
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "샌디에이고～♪～♪",
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
					delay = 0.2,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "샌디에이고, 오늘도 기운 맥~~스! 헤헤~ 어라? 저기 있는 건……",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = " \"언니로부터 독립하여 날갯짓하는, 시스터 새러의 신규 활동~ 마법 소녀 새러토가, 지금 막 정식 데뷔~!\"",
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
			actor = 107020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "새러토가? 개조도 했으니 좀 어른스럽게 행동해야지……",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "아하하…언니한테서 독립하는 건 역시 좀 이르겠지……",
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
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "야호~ 렉싱턴이랑 새러~",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "샌디에이고다! 야호~!",
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
			actor = 107020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "샌디에이고는 오늘도 기운이 넘치네~",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "에헤헤~ 어라? 새러, 왠지 좀 변한 거 같은데?",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "헷헷헤~ 샌디에이고는 역시 똑똑하네! 새러토가, 이제 막 개조했거든!",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "샌디에이고는 머리가 좋다구~☆……근데 개조가 뭐야?",
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
			actor = 107039,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "개조는…에헴! 그건……셀 수 없이 많은 노력과 물자로 얻을 수 있는 에볼루션, 아이돌에게 있어선 새롭게 태어나는 것!",
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
			actor = 102080,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "오오오…무슨 소린진 잘 모르겠는데 뭔가 굉장해 보여!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "핫핫핫핫! 새러토가의 새로운 장난……이 아니라, 새로운 힘을 시험하러~ 렛츠고!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = -2250
				}
			}
		},
		{
			actor = 107020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "정말, 너무 뛰어다니면 안 된다니까……이 아이들……샌디에이고는 이런 거 배우면 안 된다, 알겠지?",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "(안 들림) 개조…개조라……",
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
			blackBg = true,
			say = "이렇게, '개조' 라는 작은 씨앗이 샌디에이고의 마음속에 싹트기 시작한 것이었다……달려라 샌디에이고! 언젠가는 개조될 수 있으리라 믿으며!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
