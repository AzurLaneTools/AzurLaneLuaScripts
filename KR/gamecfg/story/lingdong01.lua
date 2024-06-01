return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG01",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"――북극권, 무르만스크, '노스 유니온' 영역",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼, 여왕 폐하께서 보내신 제1차 원조물자는 확실히 전달하였습니다.",
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
			actor = 202120,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "후속 선단도 오늘 내로 도착할 예정이오니, 수속 준비를 부탁드리겠습니다.",
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
			actor = 702010,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "로열 네이비의 지원에 감사드립니다. 이 물자라면 '적색중축' 과의 전쟁에 큰 도움이 되겠죠.",
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
			actor = 702010,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "여왕 폐하께도 저희의 축복을 전해주시기 바랍니다. \"그대들에게 새벽빛이 함께 하기를.\"",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼, 노스 유니온의 활약을 기대하고 있겠습니다. \"여왕 폐하께 영광을!\"",
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
			actor = 203050,
			nameColor = "#92fc63",
			say = "후우…물자 수송 선단 호위는 이걸로 끝났네요…이제 집에 돌아갈 수 있겠어요오…",
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
			actor = 203050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "벨파가 끓여준 홍차를 생각했더니 몸이 따뜻해졌어요~!",
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
			actor = 202120,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "아직 마음을 놓아선 안 됩니다. 돌아가는 길에도 위험한 상황을 맞닥뜨릴 가능성이 있으니까요.",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "…이 싸늘한 바닷바람과, 수면 밑에 도사리는 위협 또한…",
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
			actor = 202080,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "셰피, 왜 그러시죠? 아까부터 아무 말도 안 하시고.",
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
			actor = 202080,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그 아브로라라는 아이의 미소는…본심이 아닙니다.",
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
			actor = 202080,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "노스 유니온은 신용해선 안 된다고 생각합니다만.",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "생각이 지나치십니다. 동맹을 맺은 이상, 서로 신용하고 협력해야지요.",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "로열 네이비 함대의 일원으로서, 여왕 폐하, 그리고 지휘관의 선택에 따르는 것이야말로 우리 메이드의 의무일 터입니다.",
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
			actor = 202080,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "……잘 되었으면 좋겠군요.",
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
			actor = 202120,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "……정보에 따르면, 귀환 중 소형 세이렌과 조우할 가능성이 있다고 합니다. 모두, 정신을 바싹 차리고 항해하여 주십시오!",
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
