return {
	mode = 10,
	id = "ISLANDSIDE01008",
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
			say = "(신선한 당근이라면, 농장에 많이 있을 거야. )",
			characterId = 0,
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
			animation = "talk",
			say = "지휘관님? 저는 방금 밭에서 돌아왔어요. 어떤 식재료가 필요하세요?",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "방금 수확한 신선한 당근이 있어?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당근이요? 마침 오늘 막 수확한 게 있어요.",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "여기요. 전부 방금 뽑은 거라……수분이 가득한 영양 당근이에요.",
			animation = "nod",
			characterId = 100400,
			subName = "밭 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "얼마든지 가져가세요~",
			subName = "밭 관리자",
			characterId = 100400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
