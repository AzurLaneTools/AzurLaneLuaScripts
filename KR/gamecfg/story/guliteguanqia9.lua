return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA9",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			say = "방 안",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "너희들 점점 너무하는 거 아니야? 감히 선생님을 교실에 가두다니.",
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
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "사고가 좀 났을 뿐인데 선생님을 감금하고 그 후에 뭘 하려고 하는 지는, 난 상상도 못 하겠어!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "미치겠네...",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…어떻게 된 일이지, 기억이 돌아오지 않았나?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "회복되지 않았다기보다는 오히려 세이렌도 당할 수 있다는 뜻이 아닐까?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……복잡하네, 세이렌의 기억이 회복되려면, 어떤 걸 생각나게 하는 게 좋을까?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "신만 아시겠지...",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "그래도 지금 상황에선 아무리 봐도 그냥 평범한 선생님의 모습입니다.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "멤피스, 퓨리파이어에게 말해주죠, 혹시 기억날지도 모르잖아요.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우선 세이렌의 침입부터 얘기하는 게 좋겠어요.",
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
			dir = 1,
			actorName = "퓨리파이어",
			bgName = "star_level_bg_138",
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇구나… 세이렌은 정말 나쁜 놈이네.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "맞습니다! 그게 바로 저희가 당신을 가둔 이유입니다! 기억이 돌아오셨습니까?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "돌아왔다면 빨리 떠날 방법을 알려주시죠!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "어떤 기억이 돌아온 것 같긴 한데, 실감이 나질 않아…",
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
			bgName = "star_level_bg_138",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "그리고 듣자 하니 너희가 잡아야 할 사람은 세이렌의 퓨리파이어잖아, 난 퓨리라구, 나랑 뭔 상관인데?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800040,
			nameColor = "#a9f548",
			say = "틀린 말은 아닌 것 같아, 너희들이 방금 얘기한 퓨리파이어랑 퓨리쌤이랑 하나도 일치하는 구석이 없는데.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아니 아니, 누가 봐도 억지 쓰는 것처럼 보이지 않아?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "연기일지도 몰라, 연기.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "내 생각도 그래.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800030,
			nameColor = "#a9f548",
			say = "그리고 정말 그렇게 센 퓨리파이어라면 왜 가만히 반항하지 않고 잡혔을까.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "이건 확실히...",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800030,
			nameColor = "#a9f548",
			say = "릿카, 네 생각은 어때!",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "흠? 나는… 거짓말 같진 않아, 정말 그냥 비슷한 사람일 수도 있을 것 같아.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800050,
			nameColor = "#a9f548",
			say = "그래 보이긴 해, 그럼 그냥 놔둬도 괜찮겠지.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800050,
			nameColor = "#a9f548",
			say = "어, 치세에게 온 메시지가 있어.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800050,
			nameColor = "#a9f548",
			say = "\"학교 쪽에서 폭발하는 걸 보고 달려왔는데 다들 무사하지?\"",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800050,
			nameColor = "#a9f548",
			say = "어...? 치세도 이쪽으로 온 건가...?",
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
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "치세가 누구야? 네 친구야?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800050,
			nameColor = "#a9f548",
			say = "응, 나처럼 말려들었나 봐.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 306060,
			nameColor = "#a9f548",
			say = "얼마나 더 많은 사람이 말려들었을지 모르니, 학교로 돌아가서 제대로 수색해 보죠!",
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
