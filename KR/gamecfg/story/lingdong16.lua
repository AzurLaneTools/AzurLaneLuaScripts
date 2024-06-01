return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG16",
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "티르피츠에게 꽤 큰 피해를 줄 수 있었다. 작전 목표는 얼추 달성했군.",
			bgm = "story-5",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "세이렌이 개입한 이상, 오래 머물 필요는 없지…'텅스텐 작전'은 예정보다 일찍 중지한다. 전원, 귀환 준비!",
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
			actor = 207040,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "……",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "허나…그대도 그녀를 가라앉히지 못할 줄이야…장갑이 그렇게나 두꺼웠던 건가.",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그대도 낙담하지는 말도록. 이번엔 적의 역량을 제대로 파악하지 못했을 뿐, 다음에야말로……",
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
			say = "……————",
			side = 2,
			blackBg = true,
			dir = 1,
			soundeffect = "event:/battle/boom1",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "!! 진형 바깥쪽의 정찰기가 정체불명의 목표에게 격침! …3시 방향에 뭔가 있어!",
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
			actor = 205070,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "3시…! 세이렌이 말했던 '특이점' 이 있는 방향인가?",
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
			actor = 207040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "맞아! 적의 위치는 아직 확인되지 않았지만…정찰기로 알아볼 수 있도록 지시했어…",
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
			actor = 205070,
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "…북방 해역에서 세이렌이 날뛰면, 그 여왕님의 체면이 말이 아니겠지.",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "공격 함대, 지금부터 기함의 권한으로 작전 목표를 변경한다. 불명 해역을 조사하고, 세이렌의 습격에 대비하라!",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "그나저나 빅토리어스…",
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
			actor = 207040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "응?",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "저 '특이점' 의 모양…",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "마치 여왕의 왕관 같지 않나…",
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
