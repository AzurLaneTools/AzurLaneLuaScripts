return {
	id = "WORLD508I",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900285,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-executor-type1",
			dir = 1,
			say = "공격은 효과적이었지만 무의미하다. 모듈 수리, 작동————",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "뭐라구요…?! 어렵게 세이렌에게 피해를 입혔는데 초고속으로 회복하고 있다니!",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "스트랭스뿐 아니라 다른 두 아비터도 수리 작업에 들어갔어.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이건…… 모든 인원이 전부 수리 시스템을 가지고 있다는 뜻인가요?! 너무 반칙이잖아요?!",
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "너흰 수십~수백 번을 고쳤으면서 우린 한 번 고친 거 가지고 반칙이라니?",
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "왜 그래, 방금 전의 자신감과 기세를 가지고 계속 싸워라.",
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
			say = "안 돼. 이미 함대는 한계에 다다랐어...",
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
			say = "히류·META, 철수할 계획이 있나?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "글쎄, 없는데.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "우리의 임무는 이곳을 굳건히 지켜 특이점 안의 적을 제거하는 거야. 임무를 완료할 때까지 우리는 절대 철수하지 않는다구.",
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
			actor = 102160,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 역시 이 특이점은 너희가 만든 것이구나!",
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
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "아휴, 아직까지 몰랐던 거냐.",
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
			actor = 102160,
			dir = 1,
			say = "짐작만 했을 뿐 당사자에게 직접 듣게 될 줄은 몰랐어!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "특이점으로 NA 해역 전체를 발칵 뒤집어 놓다니… 너희들도 참.",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이렇게 하는 목적이 뭐야?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "너희들과는 무관해---- 이렇게 말하고 싶지만.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "아마 너희들과도 조금은 관계가 있는 것 같은데...",
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
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			say = "{namecode:94}！",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "알겠어, 더 이상 말하지 않을 거라구.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "야! 저기 지휘관, 너한테 제안할 게 있어.",
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
			expression = 7,
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "아비터의 목표는 우리야, 이곳을 지켜야 할 의무도 우리에게 있어. 너희들은----",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "우릴 두고 물러설 선택지가 있단 소리지.",
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
			actor = 9707010,
			nameColor = "#ffa500",
			dir = 1,
			say = "어때? 만약 너희가 떠난다고 해도, 난 뒤에서 습격하지 않을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "동의한다.",
					flag = 1
				},
				{
					content = "거절한다",
					flag = 200
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "<color=#ff5c5c>경고: 이 선택지는 마지막 결과에 큰 영향을 끼치는 선택입니다. 선택하시겠습니까?</color>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "여전히 동의한다",
					flag = 100
				},
				{
					content = "역시 거절하는 게 좋겠어",
					flag = 200
				}
			}
		}
	}
}
