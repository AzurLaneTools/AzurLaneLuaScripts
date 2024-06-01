return {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"남극 대륙",
					1
				},
				{
					"작전 해역",
					2
				},
				{
					"몇 시간 전――",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			say = "――――!!!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "윽…… 아직 움직이다니……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "설마 방금 게 안 먹힌 건가…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "역시 한번 '그 녀석'의 침공을 막아낸 실험장이네… 실력도 장래성도 확실해……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "이제 그만 포기하시지요, '파먀티 메르쿠리야'.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "그래야 할 것 같네. '재조각' 시간도 끝났고.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "내가 졌어! 항복!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "이제 상관없어. 여기까지 온 것만으로도 만족이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "정말 그걸로 만족하십니까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "계속 마음에 걸리던 건데, 당신 행동에는 이해가 안 되는 부분이 너무도 많습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "처음에는 당신이 저를 설득… 아니, 세뇌시켜서 대피소를 장악하려고 하는 줄만 알았습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "남극 대륙에 들어온 후부터 거의 위화감 없이 일행 속에 녹아든 것도 그렇고, 능력 자체에는 부족함이 없을 텐데…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "제게 시도한 인식 간섭은 너무도 평범한 수준이었지요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "게다가 방금 전투에서도 물어보지도 않았는데 '서광 계획' 정보를 대량으로 제공하지 않나…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "모순점이 너무도 많습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "대체 목적이 뭡니까? 왜 우리 세상으로 온 거죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "글쎄~ '동료'를 만나고 싶어서 그런 걸수도 있고, 미련을 없애려고 그런 걸수도 있고…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "옛친구들이랑 어울리면서 잠깐 거짓된 '희망'으로 자신을 속이려고 한 걸수도 있고~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "어쨌든 여기서 너희가 이겨봤자 '그 녀석'이 패배하는 건 아니니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "진짜 싸움은 지금부터라구~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "세 가지 목적…… 말씀이시군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "맞아! 기억하고 있었구나♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "그 중 하나가 '신의 흔적'이었으니, 나머지는……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "자! 이야기는 여기까지! 열심히 안 싸우면 진짜로 침몰할 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "뭐, 그래도……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "이번에 무사히 극복해서 살아남으면~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "나처럼 비참한 과거를 짊어지고, 동료들의 짐을 잔뜩 떠안은 애랑 만날 수 있을지도 모르겠네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "나랑 걔는 서로 근복적으로 달라. 굳이 표현하자면 '숙적'이라고 할까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "소유즈라면 그 아이를 구해줄 수 있을지도 몰라.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "그러니까… 잘 부탁해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "……당신에게 그런 부탁을 받을 입장은 아닌 것 같군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "에이~ 야박하네. 이래 봬도 많이 봐줬거든? 정보도 많이 줬잖아! 같은 노스 유니온이기는 하지만 이렇게 귀여운 나랑은 다르게 걔는 꽤 강해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "어때? 좀 이야기를 들을 마음이 생겼어?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "(그것이 지휘관 동지가 고른 길이라면……)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "좋아! 그럼 열심히 발버둥쳐 봐!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "소유즈의 '미래', 그리고 노스 유니온과 '제국'을 위해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "내가 계속, 계속 멀리서 지켜볼게…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "그리고 언제든 틈나면 다시 찾아올 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
