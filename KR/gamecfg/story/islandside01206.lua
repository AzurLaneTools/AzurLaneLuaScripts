return {
	mode = 10,
	id = "ISLANDSIDE01206",
	map = {
		{
			101100,
			10050002
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
			say = "아주 좋아요~ 지휘관님, 비료를 고르게 잘 뿌렸어요. 어느 한쪽에 치우치지 않았어요……",
			animation = "curious",
			characterId = 101100,
			subName = "과수원 관리자",
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님이 이렇게 잘 알 줄은 몰랐어요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그러면…… 어디 보자…",
			animation = "think",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제 토양 비옥도에 문제가 없으니, 지휘관님이 귤 몇 개 가져다줄 수 있을까요? 바로 이 밭에 심을 수 있어요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알겠어, 바로 가져올게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
