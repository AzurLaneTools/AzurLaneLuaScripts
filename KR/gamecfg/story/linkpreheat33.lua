return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT33",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"꿈의 만남\n\n<size=45>내가 누구게?</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-uta",
			actor = 10300040,
			nameColor = "#92fc63",
			say = "지휘관님, 주목.",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			say = "무슨 일 있으신가요 지휘관님? 아까부터 저희를 계속 쳐다보고 계신 것 같습니다만.",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "딱히 다른 뜻은 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "둘 다 넋을 잃을 정도로 미소녀인데, 넋을 또 잃게 되진 않네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "이상한 시선……",
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
			say = "대단히 송구스럽습니다. 저희들을 성적 대상으로 봐도 되는 건 주인님 하나 뿐으로 정해져있습니다.",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "아냐, 그러니까 다른 뜻은 없고, 애초에 뜻으로 본 게 아니라니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "우루루와 사라나……쌍둥이라곤 하지만 어쩜 저렇게 똑같이 생겼지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "목소리마저 똑같이 들리니까, 피부색과 말씨로 밖에는 분간을 못 하겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "눈을 감은 채로, 어두운 상태에서 목소리만 들으면, 분명 구별하지 못하겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10300040,
			nameColor = "#92fc63",
			say = "주인님은 알았다.",
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
			say = "지휘관님은 구분하실 수 있을까요? 그럼, 눈을 감고……한 번 시험해보십시오.",
			dir = 1,
			actor = 10300050,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "쌍둥이는 그렇게 테스트를 시작했다. 아마 날 가벼운 레크리에이션으로 삼을 셈이겠지.",
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
			dir = 1,
			blackBg = true,
			say = "내가 눈을 감자, 쌍둥이는 주위를 빙글빙글 돌기 시작했다.",
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
			actor = 10300040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "자, 지휘관님……",
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
			say = "누가 우루루고, 누가 사라나일까요……",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10300050,
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
			actor = 403030,
			side = 2,
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#92fc63",
			say = "후후후……지휘관이라면 당연히 맞추겠지?",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "잠깐만! 지금, 세 번째 사람도 있지 않았어?! 전혀 다른 목소리였는데?!",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
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
			dir = 1,
			blackBg = true,
			say = "모, 목소리가 비슷하니까 더 모르겠어……",
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
			actor = 10300040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			blackBg = true,
			say = "이런 이런……",
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
			say = "지휘관님의 힘은 그 정도인가요……?",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10300050,
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
			actor = 403030,
			side = 2,
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#92fc63",
			say = "이 정도는 아니겠지? 지휘관의 진짜 실력……보여달라고.",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
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
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "결국엔 자매들(세 사람)에게 농락당하는 걸로 끝나고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
