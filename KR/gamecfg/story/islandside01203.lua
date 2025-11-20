return {
	mode = 10,
	id = "ISLANDSIDE01203",
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
			say = "잘됐어요. 이제 이 나무들의 가지치기를 할 수 있겠네요.",
			animation = "nod",
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
			say = "사용하고 나서 꼭 헤르모에게 돌려줘야 해.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당연하죠! 오브라이언에게 새 전지가위를 만들어 달라고 부탁할 생각이에요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그런데…… 그게……",
			animation = "embarrass",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "내가 오브라이언한테 물어볼게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "정, 정말이에요? ! 지휘관님, 잘 부탁할게요!",
			animation = "clap",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
