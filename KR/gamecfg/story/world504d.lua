return {
	id = "WORLD504D",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			actor = 204030,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 폐하, 주변 지역의 세이렌 함대와 시설 정리 완료했습니다.",
			bgm = "battle-boss-4",
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
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "세이렌 편대는 잠시 저항했지만, 하늘에서 나 같은 위력을 가진 공격을 받으니, 함대보다 오래 버티지 못했어.",
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
			actor = 207010,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "플랫폼에서 비행하는 약점은—— 플랫폼이 사라지면 날아오를 수 없다는 게 약점이니까~",
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
			actor = 206060,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "다음 지역으로 계속 이동할 테니 여러분들의 순조로운 작전이 있기를 기원할게요.",
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
			actor = 107030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이제야 이번 총공격 계획의 함대 규모를 실감했어…",
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
			say = "그러게… 우리 별로 손도 못 대보고, 이미 주변 적들이 거의 전멸됐어.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "정말 좋은 예감이 드는걸!",
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
			say = "방금은 이글과 퍼시어스...? 로열은 극지 항로의 함대도 부른 거야?",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이 눈빛과 반응 칭찬해! 맞아~ 내가 그녀들을 불렀어!",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "노스 유니온이 대형 작전 기간에 굳건한 수비를 맡아 줄 거야… NA 해역에서도 적색 중축과 순조롭게 휴전이 이루어졌어.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "짧은 시간이니 극지 항로의 함대를 차출했다고 극지 전황에 큰 영향을 주지 않을 거라는 폐하의 판단이야.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지금이 바로 작전의 중요한 시기. 로열은 모든 화력을 집결하여 NA 해역 내 세이렌의 위협을 무너뜨리자!",
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
		}
	}
}
