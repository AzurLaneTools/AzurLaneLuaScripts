return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA2",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "드디어 이 해역에 돌아왔네… 봐 봐, 쇼카쿠 언니! 옛날에 여기서 전투 훈련 했던 거 기억나?",
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
			actor = 307050,
			side = 1,
			say = "그러네. 개전 이래로 돌아오지 않았으니까… 그립네…",
			dir = 1,
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
			say = "개전 후 세이렌의 습격에 의해 소식불통이 된 사쿠라 엠파이어의 어느 해역으로 함대가 전진하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "전위에서는 '솔로몬의 귀신'이라 불리는 아야나미가 주변의 색적을 행하고 있으며,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "중앙에는 5항전의 쇼카쿠, 즈이카쿠 자매가 뒤따르고,",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "가장 후방에는 그 세계에선 근대 첫 연합함대 기함인…… 미카사가 자리하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			dir = 1,
			say = "오랜만의 귀향이 기쁜 건 알겠지만, 너희들, 조금은 연장자를 배려해주지 않겠나… 헉, 헉……",
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
			actor = 307060,
			side = 0,
			say = "죄송합니다! 하지만 미카사 선배도 약한 소리를 할 때가 있으시군요. 헤헤헤.",
			dir = 1,
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "즈이카쿠~ 다음에 이 미카사의 수제 로열 네이비 요리라도 대접받을 테냐?",
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
			say = "즈이카쿠의 표정이 한순간 굳어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "아, 아하하… 마음만 받겠습니다… 사쿠라 엠파이어 요리는 괜찮지만, 로열 네이비 요리만은……",
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
			say = "(콰쾅!)",
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0,
				delay = 0,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			say = "적함의 그림자가 관측됨과 동시에 적의 장거리 사격 포탄이 함대의 진로에 거대한 물기둥을 만들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "우와앗! 위험했다…",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "3시 방향, 거리 12000, 세이렌 반응, 발견했습니다.",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "세이렌이 설치고 있다는 정보는 사실이었군. 전원! 요격하라!",
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
