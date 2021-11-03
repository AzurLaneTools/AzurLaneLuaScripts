return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_luoxuan_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "deepblue-image",
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "무슨 일이지... 해저 지진인가?!",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103140,
			say = "아니, 공간 전체가 흔들리고 있어!",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 102050,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "레이더에 새로운 함대가 나타났어...",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "신비한 동료의 카운트다운이 끝난 뒤, 공간이 찢어지는 듯한 굉음과 함께 바다가 격렬하게 진동했다.",
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
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "굉음과 진동이 끝난 뒤, 익숙한 목소리가 통신기에서 들려왔다.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "여~ 오래 기다렸지!",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "뉴저지가 오다니... 벌써 이동한 것 아니었나?",
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
				time = 1
			}
		},
		{
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "얼마 가지도 않았는데 지휘관이 실종되었다고 하잖아! 그런 말을 들으니 어쩔 수없이 구하러 돌아와야지.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "함께 싸울 기회가 생기다니, 나도 사실 깜짝 놀랐어.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "정말이지, 산전수전 다 겪은 지휘관도 세이렌의 계략에 빠지는구나.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "지원을 하러 갔는데 거꾸로 지원을 받게 되다니, 부끄럽네...",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "후후~ 오는 길에 지원 함대도 데리고 왔지.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "타이콘데로가, 보이시, 모리슨, 그리고 저쪽은...",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "아, 우리를 계속 도와준 '신비한 아군'인가, 도와줘서 고마워.",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "천만에. 나는 지휘관의 아군이라고 말했을 텐데.",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "거울은 이미 깨졌어. 계획이 틀어졌으니 실험을 계속할 수 없다는 것을 알게 된 세이렌이 이빨을 드러낼 거야.",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "공간이 폭파되면서 굉장히 불안정해졌어. 내가 지연시키는 것도 이제는 한계야.",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "지연...? 설마 이 공간의 멈춤 현상은 네 작품인가?",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "맞아. 지금 이 공간이 무엇인지 알고 있어?",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "AF 전장의 모습이지.",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "이곳을 구성하는 요소는?",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "이글 유니온 장기말, 사쿠라 엠파이어 장기말, 세이렌 함대. 그리고 그들 사이의 전투...",
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
			actor = 900315,
			nameColor = "#ffa500",
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？",
			side = 2,
			say = "만약 계획이 바뀌어서 이 뒤의 장면이 필요가 없어졌다고 한다면, 무슨 일이 일어날 것 같아?",
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
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			say = "......연기를 멈추고 사방에서 포위를 한다?",
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
			bgName = "bg_luoxuan_5",
			actorName = "？？？",
			dir = 1,
			actor = 900315,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "맞아.",
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
			actor = 105170,
			side = 2,
			bgName = "bg_luoxuan_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 지금까지는 내가 대리를 맡고 있었지만 이제 합류했으니 함대의 지휘권을 반납할게.",
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
			bgName = "bg_luoxuan_5",
			dir = 1,
			blackBg = true,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "위기는 끝나지 않았어. 우리를 마지막 승리로 이끌어줘!",
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
