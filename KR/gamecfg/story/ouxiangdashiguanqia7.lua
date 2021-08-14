return {
	id = "OUXIANGDASHIGUANQIA7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "idom-Speed",
			say = "——!",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "대단해요…! 영화 촬영하는 것 같아요…!",
			dir = 1,
			hidePaintEquip = true,
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
			actor = 403054,
			side = 2,
			paintingNoise = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 양산형들 그냥 접근하기만 하고, 공격하진 않았어.",
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
			paintingNoise = true,
			side = 2,
			expression = 2,
			actor = 403054,
			dir = 1,
			nameColor = "#a9f548",
			say = "그러니까 먼 곳으로 끌고 갈 수 있었겠지… 후…",
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
			actor = 10700040,
			nameColor = "#a9f548",
			dir = 1,
			say = "근데, 또 다른 배가 다가오는데, 저건… 저랑 리츠코 씨?",
			hidePaintEquip = true,
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
			actor = 401236,
			nameColor = "#a9f548",
			dir = 1,
			say = "배에 소형 무대가 있어요! 이건… 저희에게 도전하는 건가요…!?",
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
			expression = 4,
			side = 2,
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇다면, 저희도 갑판으로 나가죠…!",
			hidePaintEquip = true,
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
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만… 사전 준비 없이, 바로 공연을 시작했다가 곤란할 수도 있지 않을까요…",
			hidePaintEquip = true,
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
			actor = 10700050,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇다고 이러고 있다간 무대에 접근하기도 불가능해요. 방법을 찾아서 저 배를 떼어놓아야 해요…",
			hidePaintEquip = true,
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401236,
			dir = 1,
			say = "맞는 말이지만, 만약 저 배가 다른 양산형이 불러서 온 것이라면, 저흰 모항으로 돌아가지도 못할 수도 있어요…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 401236,
			dir = 1,
			say = "(포위당하긴 했어도, 무기로 직접 공격할 수 있어. 하지만 적이 반격하면 아이돌 분들이 위험해지는데… 음…)",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#a9f548",
			actor = 10700060,
			dir = 1,
			actorName = "？？？",
			say = "Task Force・μ장비, 후타미 아미 등장!",
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
			nameColor = "#a9f548",
			actor = 10700070,
			dir = 1,
			paintingNoise = true,
			actorName = "？？？",
			say = "후타미 마미, 지원 도착!",
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
			actor = 10700010,
			side = 2,
			nameColor = "#a9f548",
			say = "아미, 마미!?",
			dir = 1,
			hidePaintEquip = true,
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
			actor = 10700060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "니히히~ 이게 바로 「μ장비」의 힘—!",
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
			expression = 2,
			side = 2,
			actor = 10700070,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번엔 모조품에게 지지 않을 거라고! 마미, 간다!",
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
					x = 2500
				}
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 10700030,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 벗어날 준비해!",
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
			expression = 1,
			side = 2,
			actor = 10700020,
			nameColor = "#a9f548",
			dir = 1,
			say = "미나세 씨까지…! 저 「적」과 싸울 셈인가요?",
			hidePaintEquip = true,
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
			actor = 10700030,
			nameColor = "#a9f548",
			side = 2,
			hidePaintEquip = true,
			dir = 1,
			say = "물론이지! 이기지 못하면 앞으로 전진은 말도 꺼내지 마, 모항으로 돌아갈 수도 없고, 안 그래?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 103250,
			dir = 1,
			say = "「μ장비」를 착용하지 않은 아이돌들은 지시를 따라 철수해줘! 다른 함선들은 이오리들을 지원해!",
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
			actor = 108050,
			side = 0,
			nameColor = "#a9f548",
			hideOther = true,
			dir = 1,
			actorName = "알바코어·{namecode:6}",
			say = "알았어!!\n알겠어요!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301057,
					pos = {
						x = 1185
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
		}
	}
}
