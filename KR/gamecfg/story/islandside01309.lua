return {
	mode = 10,
	id = "ISLANDSIDE01309",
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
			say = "이건 그늘 묘포의 라벤더 주문에 필요한 물품이야.",
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
			say = "바로 확인해 볼게요~ 좋아요, 빠짐없이 다 있어요!",
			animation = "note",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "마감 시간을 넘길 뻔했지만……",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "촉박하게 납품했지만 그래도 완성한 거니까! 모두 수고했어요~",
			animation = "clap",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
