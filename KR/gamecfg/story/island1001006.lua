return {
	mode = 10,
	id = "ISLAND1001006",
	map = {
		{
			100700,
			10040060
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
			say = "오브라이언……이 정도 목재면 충분할까?",
			characterId = 0,
			animation = "talk",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "네! 지휘관님 수고하셨어요……이 정도면 충분해요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그럼 어서 조안을 찾아가자.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "좋아요…조안은 항구로 가는 승강장에서 우리를 기다릴 거예요.",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "목재를 챙겨서 함께 가요……",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
