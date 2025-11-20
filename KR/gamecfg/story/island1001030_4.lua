return {
	mode = 10,
	id = "ISLAND1001030_4",
	map = {
		{
			101200,
			10090008
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
			say = "브레멘, 스테파니에게 음식을 전해줬어. 그녀가 제안한 게 있는데, 한번 들어볼래?",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "제안이요?",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "아까 오믈렛처럼 개발구에서 나온 식재료로 요리를 만들어 판매하는 건 어때?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋은 제안이에요. 다만…… 현재 개발구의 식재료 공급이 안정적이지 않아서요.",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음…… 그런 문제가 있지. 하지만 식재료는 나한테 맡겨.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지금은 판매할 수 있는 수량이 한정적이지만, 개발구가 발전하면 종류도 양도 점점 늘어날 거야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 그렇다면 우선 현재 있는 식재료로 요리를 만들어서 판매하면 돼요. 천천히 준비하는 걸로 해요.",
			animation = "clap",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "좋아, 그럼 나는 바로 전에 만든 오믈렛들을 판매 메뉴에 올릴게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
