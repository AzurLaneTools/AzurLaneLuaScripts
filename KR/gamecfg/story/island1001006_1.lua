return {
	mode = 10,
	id = "ISLAND1001006_1",
	map = {
		{
			100600,
			10040032
		},
		{
			100700,
			10040031
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			animation = "hi",
			characterId = 0,
			say = "조안, 우리 왔어.",
			face2Face = {
				{
					0,
					100600
				}
			},
			turnto = {
				{
					100700,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "목재도 가져왔어.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "좋아요! 두 분 고생 많았어요! 자재 전부 확보했어요~",
			characterId = 100600,
			subName = "광산 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제 본격적으로 교통선을 수리할 수 있어요!",
			subName = "광산 관리자",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "우리도 도울게……",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그래, 그럼 더 빨리 할 수 있어.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
