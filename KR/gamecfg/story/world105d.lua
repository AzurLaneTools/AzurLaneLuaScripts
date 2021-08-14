return {
	id = "WORLD105D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-6",
			dir = 1,
			say = "응? 세이렌의 잔해다... 이 해역에 우리 말고 다른 함대도 있나?",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "자료 검색 중. 현재 해역에서 다른 함대가 작전을 수행한 기록은 없으며, 계획도 찾을 수 없습니다.",
			voice = "event:/tb/49/tb-49",
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
			actor = 107070,
			dir = 1,
			say = "레이더 좀 봐줘! 재밌는 걸 발견했어.",
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
			say = "레이더에 점이 빽빽하게 찍혀 있었다. 인근 해역에 있는 적의 분포 상황이었다. 하지만 갱신할 때마다 그 점이 점차 줄어들고 있었다.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌 함대가, 사라지고 있어요...?",
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
			actor = 107060,
			dir = 1,
			say = "......혹시 정말로 「그들」인가.",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 내가 직접 가보겠다!",
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
					delay = 0.5,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠시만, 「그들」이 누구야? 상황 파악이 되지 않았으니 너 혼자 가는 건 위험해!",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이봐, 엔터프라이즈!",
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
			actor = 107070,
			dir = 1,
			say = "음... 레이더에 신호가 잡히지 않아. 엔터프라이즈가 왜 저렇게 흥분한 거지? 설마 저 앞에서 세이렌과 싸우고 있는 게 잔불인가?",
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
			say = "......전 함대, 경계 모드로 엔터프라이즈를 따라간다. 하지만 명령이 없으면 먼저 잔불을 공격하지 말도록 해.",
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
