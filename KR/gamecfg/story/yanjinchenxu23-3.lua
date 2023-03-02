return {
	id = "YANJINCHENXU23-3",
	mode = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			stopbgm = true,
			bgm = "battle-whaling-normal",
			say = "쾅───────────!",
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "쯧, 이런 근거리에서 포격해도 저 장갑을 완전히 뚫을 순 없는 건가…….",
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
			actor = 805010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "그렇다면───",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "쾅───────────!",
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			side = 2,
			actor = 201360,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "리, 리슐리외님의 근거리 공격을 피했어?! 저렇게 중상을 입었는데!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 202330,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "보아하니 라 갈리소니에르가 거짓말을 하진 않았군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 202330,
			dir = 1,
			say = "저 기갑은 사이렌의 실험장에서 만들어낸 자율 병기임에도 불가하고 고급 세이렌의 전투력에 비교할만 해요….",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 205140,
			dir = 1,
			say = "어떻게 이런 일이…….",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 205140,
			dir = 1,
			say = "설마 우리, 리슐리외 주교와 임플래커블, 거기에 잔해의 라 갈리소니에르가 힘을 합쳐도 쓰러뜨릴 수 없단 건가…….",
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
			paintingNoise = true,
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니. 잔해의 저쪽은 아예 손도 안 댔습니다만…….",
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
			actor = 207070,
			side = 2,
			nameColor = "#A9F548FF",
			paintingNoise = true,
			dir = 1,
			say = "어이, 잔해! 왜 공격하지 않는 건가! 시늉만 내지 말라고!",
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
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "쉿……. 진정해, 난 기도 중이야.",
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
			paintingNoise = true,
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금 기도를 한다고? 놈에게 봐달라고 기도라도 올리는 건가?",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 900353,
			dir = 1,
			say = "아니, 놈에게 파멸을 가져다 달라고 기도하고 있어.",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 900353,
			dir = 1,
			say = "「……자애로운 주여, 저는 성심껏 당신의 말을 섬기며 말씀하신 바를 행하였습니다…...」",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 900353,
			dir = 1,
			say = "「……부디 저의 증오를 당신의 증오로 여기어, 저의 적을 당신의 적으로 보아 주소서…...」",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 900353,
			dir = 1,
			say = "제게 이 세상 모든 불의와 죄악의 힘을 씻어버릴 힘을 주소서──!",
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
			eventDelay = 2,
			nameColor = "#A9F548FF",
			side = 2,
			say = "라 갈리소니에르의 점점 커지는 음창과 함께, 모두는 반드시 이기리라는 의지를 어렴풋이 느꼈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "전장의 천칭이 정말 기울기 시작한 것 같았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "……기근의 기사, 약해진 것 같습니다만?",
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
			actor = 900353,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "맞아, 이 틈에 화력을 집중해서 쓰러뜨리도록 해~",
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
			actor = 900353,
			nameColor = "#ffa500",
			dir = 1,
			say = "잔해 소속, 라 갈리소니에르, 이제 전투에 임합니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
