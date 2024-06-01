return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHUCHUN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"하츠하루의 고민\n\n<size=45>보람 없는 노력?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "어느 날 - 연습 해역",
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
			actor = 301010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "아야나미 또 1위 했네! 이야~ 역시 내 자매함인걸!",
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
			say = "후부키도 상당히 활약했어요.",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301050,
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
			actor = 301010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "아야나미 그렇게 겸손해 하지 않아도 된다구~ 아, 하츠하루도 수고했어~ 비서함 힘내~ 그럼!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "아! 네, 네! 후, 후부키 씨도 수, 수고하셨습니다!",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "…오늘도 활약하지 못했네…",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "(남의 시선은 의식하지 않기로 마음 먹었는데, 막상 연습전 때 많은 사람들이 쳐다보면 긴장해서 남들 처럼 제대로 몸이 안 움직여…)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "(지휘관님이 대화 연습 많이 시켜주셔서, 비서함 일도 조금씩은 잘 할 수 있게 됐는데……)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "(역시 나한텐 무리구나……)",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "어쩌면 지금까지 노력한 건 전부 헛수고였던 게 아닐까…… 그렇다면 비서함도 무리해서 하지 않는 게…",
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
			actor = 306010,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "안녕! 하츠하루!",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "꺅!? ……히, 히요 씨! 자꾸 깜짝 놀래키지 말아주세요!",
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
			say = "아… 미안. 연습 끝났을 때부터 신경 쓰였는데, 무슨 일 있었어?",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 306010,
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
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "아, 아무것도 아니에요! 조금 지쳤을 뿐……",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "얼굴도 새빨개져선 무슨…… 거짓말해도 안 통한다고.",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "아으!? 그, 그런!?",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아…… 엿 들은 건 아니지만 방금 혼잣말은 다 들렸다고. 하츠하루, 너 정말 비서함 그만둘 셈이야?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 301210,
			nameColor = "#92fc63",
			say = "그, 그건……",
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
					x = 45,
					number = 2
				}
			}
		},
		{
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "잘들어. 자신감이란 건 단순히 말을 제대로 할 수 있는 게 아냐. 자신의 나약함, 그 나약함을 극복하려 했던 노력과 마주 보는 용기도 자신감인 거야.",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "지금까지의 네 노력을 말 한마디로 물거품으로 만들어선 안 되겠지?",
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
			actor = 306010,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "여기서 도망치면, 두 번 다시 용기를 쥐어 짜낼 수 없게 된다고.",
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
			actor = 301210,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "하, 하지만……",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "히요 말 대로야. 도망치기만 해선 해결되지 않아.",
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
			actor = 301230,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "하츠하루 언니, 포기하지 마! 와카바가 계속 응원하고 있다구!",
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
			actor = 301210,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "하츠시모… 와카바…… 언제부터……",
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
			actor = 301240,
			side = 2,
			bgName = "bg_story_nepu1",
			nameColor = "#92fc63",
			dir = 1,
			say = "어떤 분께서 하츠하루가 걱정돼서 계속 찾고 계셨더라구. 그치? 지휘관?",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 301210,
			nameColor = "#92fc63",
			say = "지, 지휘관님!?",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
