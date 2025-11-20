return {
	mode = 10,
	id = "ISLANDDAILYTASK4",
	map = {
		{
			100400,
			10010040
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
			say = "지휘관님, 정말 수고 많으셨어요…… 저도 열심히 농장을 관리할게요.",
			animation = "talk",
			characterId = 100400,
			subName = "밭 관리자",
			face2Face = {
				{
					0,
					100400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "가능한 한 빨리 섬 사람들이 신선하고 다양한 야채를 먹을 수 있도록요.",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이게 지휘관님을 위해 제가 할 수 있는 유일한 일이니까요.",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
