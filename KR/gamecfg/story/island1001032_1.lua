return {
	mode = 10,
	id = "ISLAND1001032_1",
	map = {
		{
			101300,
			10030006
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
			say = "이게 네가 말한 그 장치야?",
			characterId = 0,
			face2Face = {
				{
					0,
					101300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "하모니섬 가이드",
			say = "맞아요, 지휘관님이 한번 해보세요.",
			characterId = 101300,
			animation = "elation",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "버튼을 누르면 곧바로 보급품이 떨어져요. 정말 좋아요!",
			subName = "하모니섬 가이드",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 보급품이라…… 꽤 괜찮군.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그럼 내가 한번 해볼게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
