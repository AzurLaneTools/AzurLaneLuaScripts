return {
	fadeOut = 1.5,
	mode = 2,
	id = "MENGFEISIWANSHENG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"혼돈의 핼러윈 나이트\n\n<size=45>5. 혼돈의 축제</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102162,
			nameColor = "#a9f548",
			say = "으흠, 아주 좋아. 핼러윈 나이트에 대한 모두의 열정이 느껴졌어! 오늘 특별 이벤트를 순조롭게 개최할 수 있었던 건 다 모두의 협력 덕분이야——",
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
			side = 2,
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 쓸데없는 말은 그만할게. 다들 신나게 즐겨! 호박파이나 맛있는 음식도 마음껏 먹고~ 장난은 적당히 쳐!",
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
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "사탕 받고 싶거나 사탕 주고 싶은데 미처 준비 못한 사람은 에든버러한테 가서 받아~",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "오늘 사탕 담당은 바로 나 에든버러야~ 헤헷~ 다들 나한테 사탕 받으러 와~",
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
			actorName = "모두",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "앗——!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 101421,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇게 사탕을 받고 싶은 건 아니지만, 그래도... treat or trick",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋아, 사탕 줄게~ 헤헷, 아까는 수고 많았어, 스몰리~",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "그저 위치 딜리버리가 마땅히 해야 할 일을 한 거야. 별거 아니야.",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "폴짝~ 폴짝~ treat or trick! 미카즈키한테 붕어빵 줄 수 있어?",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "아하하... 아쉽지만 나한테는 사탕밖에 없는 걸, 여기 줄게~",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 사탕이라면... 이따 무츠키한테 줘야겠다.",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "나한테도 사탕 좀 줄 수 있어?",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼, 아이들에게 나눠주려고~? 내가 담아줄게~—— 헉! 그, 그나이제나우!?",
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
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "응, 네 반응을 보니까. 오늘 변장 제대로 한 것 같네.",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "저, 정말 대단하다! 이건... 악몽인가!?",
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
			actor = 404021,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "핼러윈 나이트하면 다 마녀만 하잖아. 그런데 나도 마녀하면 너무 의미 없잖아, 안 그래?",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 꼭 내가 진 것 같아... 반박할 말도 없고...",
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
			bgName = "star_level_bg_119",
			say = "두 사람이 대화하고 있을 때, \"그것\"이 폭발했다——",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 207020,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "이, 이게 구축함 동생들의 사탕 맛이야? 폭탄급 파괴력을 가졌는데... 우웩——",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 아크로열...? 아... 아크로열이 죽었나...? 강시로 변할까?",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 아무래도 이 사탕들 속에... 다른 냄새가 섞여 있는 것 같아! 먹어봐야지... 으앗!?",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "으아아아아아악—— 너무 맵잖아아아아아.",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_119",
			say = "어느새 여기저기에서 울음소리가 들려오기 시작했다.",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "이, 이게 무슨 일이지... 사탕이 상했나? 내, 내가 직접 고른 거라 문제없어야 맞는 건데...",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "...사탕 속에 포장이 좀 다른 게 섞여있어——",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "아하, 아하하, 아하하하하하!!!! 핼러윈 나이트 장난 작전! 대! 성! 공! 어떠냐!! 애버크롬비가 특별히 만든 핼러윈 한정판 슈퍼 고추냉이 사탕의 맛이!!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "서, 설마——",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤헷, 에든버러랑 애들이 얘기하는 거 듣는 순간 계획을 준비했지. 순조롭게 진행되서 정말 다행이다~ 날 \"핼러윈 나이트의 장난 대마왕\"이라고 불러! 하하하.",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "그, 그때부터 준비했다니...",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아! 다들 혼돈의 핼러윈 나이트 잘 보내길 바라~ 난 이만 철수할게~ 안녕~",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "아이고, 제법 영리하네. \"장난 대마왕\"?",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "이, 이 목소리는...",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "후, 후드 아줌마!??",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "...몇 번이나 말했지. 후. 드. 언. 니.라.고!!",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "다들 정말 미안해. 이 녀석은 내가 데리고 돌아가서 제.대.로.혼.내.줄.게!",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "흑흑... 다, 다시는 안 그럴게요! 후드 아줌, 언니, 그러니까 귀 좀 그만 당겨요. 그러다 귀 떨어지겠어요, 떨어지겠어——",
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
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			blackBg = true,
			say = "이렇게 혼돈의 핼러윈 나이트는 통곡과 비명 속에 순조롭게 막을 내렸다. 정말 기쁘고 축하할 일이다. 기쁘고 축하할 일인가?",
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
