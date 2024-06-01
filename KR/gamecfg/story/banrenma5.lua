return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"센토와 선배님들\n\n<size=45>영화의 한 장면처럼…</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 207020,
			nameColor = "#92fc63",
			say = "설마 내가 가장 원하는 것을 손에 넣을 줄이야…정말이지 못마땅한 후배로군……",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그, 그런가요…?",
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
			say = "아크 로열, 쩨쩨하게 후배에게 푸념하는 건 그만두지그래.",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
			say = "흥, 센토가 지금 갖고 있는 것이 얼마나 소중한 것인지 당신이 알 리가 없지……",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "빅토리어스 선배님도! 안녕하세요!",
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
				time = 0.5
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
			nameColor = "#92fc63",
			say = "응, 좋은 아침. 지휘관, 저번 임무의 보고서야. 나중에 확인해줘.",
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
					content = "서류를 확인한다.",
					flag = 1
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 다시 보니까 센토는 의외로 친근한 인상이네. 뭐랄까……변장을 시키면 내 역할을 대신 맡길 수 있을 거 같은…?",
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
			say = "그런가? 빅토리어스도 그렇게 생각하나?",
			side = 1,
			bgName = "bg_story_task",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "벌써 회복한 거야?! ……그러게,  확실히 하려고 확인하는 거지만, 그거 그냥 부러워서 그러는 건 아니지?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
			say = "단언컨대 그런 일은 없다! 나도 센토에게 그런 분위기가 있다고 생각하고 다가간 것이다…그러다가 아까 이야기가 나온 거지만.",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1,
					dur = 0.4,
					x = 22.5,
					number = 2
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐, 그렇지.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "실은 저도 두 분처럼 친근감이 느껴진다 생각했었는걸요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 0.5
			}
		},
		{
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그래? 뭐 아크 로열은 그렇다 치고, 우리는 의외로 잘 어울릴지도 모르겠네. 뭔가 좀 마시면서 얘기 좀 해볼까?",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
			nameColor = "#92fc63",
			say = "지휘관, 잠깐 좀 쉬어도 될까?",
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
					content = "(고개를 끄덕인다)",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "…………",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그러고보니, 센토 같은 귀는 꽤 드물지 않아? 듀크 오브 요크처럼 진짜 귀야?",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그렇네요…저, 대부분의 선배님들과는 귀가 좀 다르게 생겨서, 저도 되게 신기하게 생각하고 있어요.",
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
			say = "확실히 사쿠라 엠파이어의 동물 귀와도 좀 다르군. 왜 그런 걸까.",
			side = 1,
			bgName = "bg_story_task",
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
			say = "지휘관은 뭔가 짐작 가는 게 있나?",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
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
			},
			options = {
				{
					content = "(고개를 젓는다)",
					flag = 1
				}
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그게…저도 잘은 모르겠지만 가끔 이런 생각이 들 때가 있어요……",
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
			say = "어떤 생각 말이야?",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 207040,
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
			expression = 2,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "센토는 켄타우로스를 뜻하잖아요, 숲 속에서 사는 존재라고 들었습니다만,",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그 켄타우로스에서 ‘숲’ 이라는 ‘인식’ 이 생긴 건 아닐까, 하고……",
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
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "‘인식’, 말인가……유바리나 아카시, 과학부 사람들이 좋아할 만한 이야기로군.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그 두 분과는 잘 아시는 사이신가요? 나중에 더 얘기해 보고 싶어요!",
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
			actor = 207040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "결국은 듀크 오브 요크처럼 수수께끼라는 거네……아참, 다음에 내가 옷 한 벌 해줄게. 이런 판타지스러운 옷 꽤 좋아하거든 나.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "예, 물론 괜찮습니다만……",
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
			actor = 207040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 결정이네! 난 또 임무가 있으니까 먼저 실례할게. 지휘관, 비서함 인수인계는 끝내놨어.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 207020,
			nameColor = "#92fc63",
			say = "나도 임무로 복귀하도록 하지. 센토…다음에 구축함 동생들과 놀 때는, 나, 나, 나도 불러줄 수 있을까…?",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 1.5,
					dur = 0.4,
					x = 22.5,
					number = 2
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#92fc63",
			say = "물론이죠! 잘 부탁드립니다!",
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
