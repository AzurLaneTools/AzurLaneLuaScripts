return {
	id = "WEICENGHUNHE25",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 108040,
			side = 2,
			nameColor = "#a9f548",
			say = "그래, 다들 들어봐! 방금 오던 길에 물밑에서 세이렌의 총 지휘함을 발견했어!",
			dir = 1,
			bgm = "hunhe-battle",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			nameColor = "#a9f548",
			side = 2,
			actor = 108040,
			dir = 1,
			say = "아주아주 큰…… 음…… 잠수함?!",
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
			actor = 108040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "어뢰를 발사하려고 하는데 주변이 안개가 낀 것처럼 하얘지더니 날려져 버렸어!",
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
			actor = 108040,
			dir = 1,
			say = "정신을 차리고 주변을 둘러보니까 인트레피드 씨가 있더라고.",
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 그랬군. 시간적으로는……",
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
			say = "…파도가 일어난 이유를 드디어 알아냈군요……",
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
			actor = 107110,
			dir = 1,
			say = "음……",
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
			actor = 108040,
			nameColor = "#a9f548",
			dir = 1,
			say = "에에에?! 왜 다들 그렇게 보는 거야!",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 106550,
			dir = 1,
			say = "그렇다면 그 거대한 파도는 세이렌 지휘함이 위협을 받았을 때 사용하는 긴급 방어 수단이겠네요.",
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
			actor = 101440,
			dir = 1,
			say = "그렇다는 건 우리가 궁지에 몰아넣었다는 거야?",
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
			say = "우리를 한데 몰아넣은 뒤 한번에 처리하겠다는 가능성이 더 높죠…",
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
			actor = 103240,
			dir = 1,
			say = "방금 전에는 전혀 본 적 없었던 신형 세이렌이 잔뜩이었어. 어쨌든 적의 지휘함과 점점 가까워지고 있다는 뜻이겠지.",
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
			actor = 107110,
			dir = 1,
			say = "블루길이 준 정보 덕분이야. 적의 기습 계획에 대해서 대비할 수 있게 됐네.",
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
			actor = 107110,
			dir = 1,
			say = "다들 대잠 진형을 갖추자고. 물 밑에서 오는 공격을 조심해!",
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
			actor = 108040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤, 나도 물 밑에서 모두를 지켜줄게. 블루길, 전속력으로 잠수!",
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
					y = -2500,
					delay = 1,
					dur = 1,
					x = 0
				}
			}
		}
	}
}
