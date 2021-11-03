return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"꿈의 만남\n\n<size=45>최고의 1권을 위해</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#92fc63",
			say = "……있잖아 루루티에. 슬슬 포기하는 게 어떨까나?",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "아뇨, 아직이에요……이렇게 큰 도서관이라면, 반드시 있을 거에요!",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#92fc63",
			say = "그래도, 여기는 진지한 책 밖에 없으니까, 그런 책이 있을 것 같진 않은데……",
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
			side = 1,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "반드시 있을 거에요! 제 직감이 그렇게 말하고 있어요!　",
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
			bgName = "bg_story_school",
			say = "도서관에 와 보니, 루루티에와 쿠온의 모습이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "루루티에는 필사적으로 뭔가를 찾고 있었고, 그 옆에는 쿠온이 같이 자리를 지키고 있는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "읽고 싶은 책이라도 찾고 있는 건가? 그러기엔 루루티에답지 않게 너무 필사적인 거 같은데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#92fc63",
			say = "아, 지휘관 마침 잘 됐다……루루티에를 같이 좀 멈춰주지 않을래?",
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
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "지, 지휘관님? 저기, 이건 그……저, 사실은 책을 좀 찾고 있어서……",
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
			bgName = "bg_story_school",
			say = "그거라면 도와줄 수 있을 거 같은데. 읽고 싶은 책의 성향을 알려주면, 도서관의 어느쪽에 있을지 정도는 알려줄 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "에에, 찾아준다……고요? 아, 그럼……그…남자 사람들 끼리의, 뜨거운 우정을 그린 이야기를……",
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
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#92fc63",
			say = "루루티에, 그게 틀린 건 아닌데……뭔가 다르달까나……",
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
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "남자끼리의 뜨거운 우정? <달려라 메로스> 같은 소설을 추천하면 될까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "아뇨, 그런 게 아니라……아 그러니까……그래요, 예쁜 그림이 많이 실린 그림동화 같은 거에요! 지휘관님 같은 평범한 분께는 좀……추천하기 그렇기는 한데……",
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
			bgName = "bg_story_school",
			say = "……아. 뭔지 알 거 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "무슨 일인가요?",
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
			actor = 106010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "다 읽은 만화책이랑 라노벨 갖고 왔어~♪ 또 도서관에 책이 늘어나겠네~♪",
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
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "롱 아일랜드님?! 그거! 그거에요!!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 106010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "우왓! 뭐야 뭐야? 왜 그래?!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "루루티에는 야수와도 같이 민첩하게 롱 아일랜드에게 날아들어, 그녀가 갖고 있는 책을 거의 뺏다시피 몇 권이나 빌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "그리고 그 책을 읽자, 한 번도 본적이 없는 황홀한 표정이 그녀의 얼굴에 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#92fc63",
			say = "이것이……이 세계의……책! 아아, 감동적인 작품이에요……큭! 심지어 모든 것이 아름다운 그림으로 그려져 있다니……최고에요!",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "대체, 남자 사이의 어떤 우정이 그려져있는 책이란 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "상상이 아예 안 되는 건 아니지만……그다지 깊이 생각하고 싶지도 않다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			say = "저건 말야~ 지휘관은 그냥 계속 모르는 편이 더 행복하지 않을까?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "'후조시' 의 세계……인 거에요.",
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
