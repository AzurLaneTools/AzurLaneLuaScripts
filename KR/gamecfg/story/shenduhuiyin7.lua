return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp3",
			side = 2,
			bgName = "bg_deepecho_2",
			say = "경보음————",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/ui/alarm",
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
			actor = 718010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어…? 이건……………",
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
			expression = 6,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "크론시타트! 기지 경보 시스템이야! 근처 해역에서 이쪽으로 오는 세이렌 함대를 발견한 것 같아!",
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
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "적의 규모는?",
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
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "잠깐만요, 제가 정찰하고 올게요————",
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
			actor = 707010,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "적은 드문드문 보여요, 규모도 크지 않고 아마 어쩌다가 접근 중인 순찰대 같아요.",
			flashout = {
				black = true,
				dur = 0.5,
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
			expression = 4,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "이 정도 규모는 기지의 주둔 함대만으로도 쉽게 해결할 수 있어요~",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "그럴 것 같네. 하지만… 마침 좋은 기회라고 생각하는데, 한번 연습해 보는 건 어때?",
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
			actor = 705060,
			side = 2,
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "마치 경기 전 몸을 푸는 것처럼?",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "그렇지~ 경기 전 워밍업처럼 정식 임무를 수행하기 전에 극지의 찬바람을 한번 체험해 보는 거야.",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "좋아! 마침 잠수함의 성능도 실험해 보고!",
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
			bgName = "bg_deepecho_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "저도 이의 없어요.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "볼가",
			say = "어랏——하늘 좀 보세요, 오로라가 나타났어요!",
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
			bgName = "bg_deepecho_3",
			say = "잠수함의 넓은 갑판은 아름다운 경치를 감상하기에 더없이 좋은 곳으로, 모두 갑판으로 나와 하늘을 바라보며 잠시 넋을 놨다.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "와… 오늘 오로라가 정말 예쁘다!",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "키예프",
			say = "동의해.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "키예프, 오로라의 빛은 태양에서 온 고속 대전 입자들이 자기장을 거쳐 대기 중의 입자와 충돌해서 빛을 내는 거래.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "현란하게 펄럭이는 오로라 그 자체만으로도 엄청난 에너지 방출이야!",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "키예프",
			say = "… 그렇게 말하니까 하나도 낭만적이지 않잖아.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "소브라지텔니",
			say = "그런가~ 입자가 부딪혀서 나오는 높은 에너지 방출이 만들어내는 환상적인 빛이라니! 로맨틱하잖아~",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "키예프",
			say = "네가 즐거우면 됐지, 뭐…",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "볼가",
			say = "이렇게 아름다운 경치를 보고 있자니 소원을 빌지 않을 수가 없네요~",
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
			bgName = "bg_deepecho_3",
			say = "볼가는 오로라를 향해 열심히 뭔가를 빌듯 두 손을 모았다.",
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
			nameColor = "#a9f548",
			bgName = "bg_deepecho_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "볼가",
			say = "(이번 임무를 순조롭게 끝내고 모두 무사히 돌아갈 수 있길~)",
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
			bgName = "bg_deepecho_3",
			dir = 1,
			blackBg = true,
			say = "잠수함의 이동이 시작됐고, 극지 요새는 많은 사람의 시야에서 천천히 뒷걸음질 치고 있었다. 이를 기점으로 본격적인 임무가 시작됐다.",
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
