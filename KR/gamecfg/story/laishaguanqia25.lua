return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			bgm = "ryza-5",
			stopbgm = true,
			say = "――――――!",
			soundeffect = "event:/battle/boom2",
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
			actor = 101490,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "해냈다! 이겼어!!",
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
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴우… 꽤 만만치 않은 상대였어요. 설마 도중에 변신할 줄이야…. 역시 예상을 뛰어넘네요.",
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
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 땅에서 만난 상대 중에서 가장 강한 적이었지.",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "라이자 씨, 저희, 어느샌가 잘 연계해서 싸울 수 있게 된 것 같네요.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에헤헤, 다 같이 모험한 경험이 그냥 생긴 건 아니니까.",
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
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오오! 시마카제, 앞쪽에서 턱하니 서있는 '문'을 발견했어요! 저게 여러분을 원래 세상으로 보내줄 장치인가봐요!",
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
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금까지의 이야기로 보면 그렇게 되겠죠.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이 문만 통과하면, 집으로 돌아갈 수 있어….",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "친절하게 조작 방법까지 옆에 써있네요! 시마카제, 지금 작동시켜….",
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
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어라? 아무 일도 안 일어나네?",
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
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다시 한 번 작동을….",
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
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여전히 아무 일도 일어나지 않네요…. 설마, 망가진 걸까요?",
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
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으아아아아?!! 그럼 큰일이잖아요!!",
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
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "거의 다 왔는데….",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "거의 다 왔으니, 조금만 더 가면 돼! 유적의 유물이라면 자주 보고 만져봤으니, 일단은 확인 좀 해볼게.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으흠…. 이거면 어떻게든 될 것 같아. 그렇지만 세이렌에 대해 더 많이 알아둬야 할 필요가 있어.",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 저희과 함께 모항으로 돌아가시지 않겠어요?",
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
			actor = 207050,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "모항의 자료실에는 세이렌에 대한 자료가 많이 있거든요. 유적지 수호자를 쓰러트린 후부터 모항과의 통신도 회복됐고, 이제는 거울 해역에서도 나갈 수 있을 것 같아요.",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "전송 장치 걱정은 안 하셔도 될 것 같아요. 제어 장치를 파괴하지 않았기 때문인지, 거울 해역이 해제되었는데도 시설이 남아 있어요. 아마 그 문도 계속해서 남아 있을 거예요.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래도 돼?! 사실 모항 이야기를 처음 들은 순간부터 계속 궁금했었거든.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "정말 괜찮아? 갑자기 우리가 가면 민폐 아니야?",
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
			bgName = "bg_ryza_2",
			actor = 207050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정 안 하셔도 돼요. 분명 모항의 동료들도 여러분을 환영할 거예요.",
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
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모항에 돌아가면 잉그레이엄에 아카시, 다 빈치 선생의 도움도 받을 수 있어! 전송 장치 수리 같은 건, 누워서 떡 먹기라구!",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇구나…. 모항 동료들은 굉장히 믿음직스럽네.",
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
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…다들, 어떻게 생각해?",
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
			bgName = "bg_ryza_2",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이렇게 된 것도 분명 무슨 이유가 있어서 그런 거겠지. 잠시 머무는 것도 나쁘지 않겠군.",
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
			bgName = "bg_ryza_2",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "원래 세상으로 돌아가기 위한 것이기도 하니, 저도 찬성이에요.",
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
			bgName = "bg_ryza_2",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모항의 식물을 조사하면, 뭔가 단서를 얻을 수 있을지도 몰라….",
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
			bgName = "bg_ryza_2",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후, 아직 작별인사를 생각하지 않아도 되어서 좋네.",
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
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이견은 없는 것 같네. 그럼, 다들. 벽람항로의 모항을 향해, 새로운 모험을 향해 출발!",
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
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"\"유적 군도에서의 이야기는 이렇게 막을 내렸다.\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"\"하지만 모험은 아직 끝나지 않았다.\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"\"모항에서는 대체 어떤 모험이 기다리고 있을까?\"",
					0
				}
			}
		},
		{
			bgName = "bg_ryza_2",
			mode = 1,
			sequence = {
				{
					"",
					0
				},
				{
					"\"그거 정말… 기대되네!\"",
					0
				}
			}
		}
	}
}
