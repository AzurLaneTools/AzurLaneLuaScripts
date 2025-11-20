return {
	mode = 10,
	id = "ISLANDSIDE01305",
	map = {
		{
			100200,
			10020009
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
			animation = "talk",
			characterId = 0,
			say = "창고를 샅샅이 뒤지느라 힘들었지만, 비료를 찾았어.",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "잘 됐어요~ 제가 바로 출고 절차를 처리해 줄게요~",
			animation = "clap",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "고마워, 정말 큰 도움이 됐어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "별말씀을요~ 패트리는 지휘관님을 도울 수 있는 걸로 행복해요~",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutName = true,
			withoutIcon = true,
			say = "어서 라벤더 비료를 라코니아에게 가져다줍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
