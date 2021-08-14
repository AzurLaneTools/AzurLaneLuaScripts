return {
	id = "WEICENGHUNHE22",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/plane",
			side = 2,
			bgm = "hunhe-battle",
			dir = 1,
			say = "웅---------",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			actor = 107170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌 폭격기? 언제 돌아온 거지?!",
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
			actor = 102260,
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇게는 안 돼! 받아라!",
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			dir = 1,
			side = 2,
			say = "안개를 틈타 폭격기가 벙커힐을 기습하려고 했다. 하지만 때마침 발사한 리노의 대공 폭격에 재가 되어 사라졌다.",
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
			actor = 107170,
			dir = 1,
			say = "고맙다. 전투가 끝날 때 기습으로 부상을 당하면 계산이 맞질 않지.",
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
			actor = 103240,
			dir = 1,
			say = "나도 한 건 했어! 방금은 엄청 멋있었다고, 리노!",
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
			actor = 102260,
			dir = 1,
			say = "대공에 특화된 애틀란타급이라고? 히어로의 등 뒤는 나에게 맡겨줘.",
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
			actor = 106550,
			dir = 1,
			say = "주변에 더 다가오는 세이렌의 흔적은 없네요. 이걸로 전투는 잠시 끝인 것 같아요. 일단 요새로 돌아가 보급을 할까요?",
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
			say = "안개가 아직 남아있다. 그렇게 쉽지는 않을 것 같은데… 잠깐.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102260,
			dir = 1,
			say = "어, 이 목소리는… 최종 보스가 나오는 소리인가?",
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
			say = "아니, 소리가 점점 커진다. 이 소리는… 파도 소리! 모두 진정해. 큰 파도가 온다!",
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
			actor = 106550,
			nameColor = "#a9f548",
			dir = 1,
			say = "에에?! 아무런 이유도 없이 큰 파도가 온다니요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 103240,
			nameColor = "#a9f548",
			dir = 1,
			say = "어쨌든 우리에게 다가오는 것 같아. 다들 조심해서 피해! 말려 들어 가면 큰일이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			dir = 1,
			side = 2,
			say = "집채만한 파도와 짙은 바다 안개 탓인지 온 바다가 적이 된 것 같은 기분이었다. 일행은 포식자의 입에 떨어진 것 마냥 전력을 다해 삼켜질 운명에 저항했다…",
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
