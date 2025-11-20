return {
	mode = 10,
	id = "ISLANDDAILYTASK7",
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
			say = "응? 지휘관님, 부탁드린 거 벌써 준비해오셨어요?",
			animation = "doubt",
			characterId = 100200,
			subName = "의뢰 관리자",
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
			say = "한번 확인해볼게요…… 수량도 문제없네요! 역시 일처리 빠르시네요~",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님이 있어주셔서 다행이에요. 저 혼자선 도저히 답이 없었는데.",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "정말 고생 많으셨어요~.",
			animation = "talk",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
