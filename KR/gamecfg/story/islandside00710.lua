return {
	mode = 10,
	id = "ISLANDSIDE00710",
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
			say = "브레멘, 레시피 가져왔어——",
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
			say = "아, 바로 이 레시피예요.",
			animation = "nod",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그때의 맛있는 향과 맛이 벌써 떠오르는 기분이에요……",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당장 지휘관님께 맛보게 하고 싶어요.",
			animation = "clap",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그런데…… 신선한 레몬, 꿀, 그리고 로즈메리가……",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "레시피에 따르면 다른 재료가 필요한데, 마침 가게에 재고가 없어요……",
			animation = "embarrass",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음, 이 재료들은 개발구에서 구할 수 있을 거야……",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "만약 없다면 상점가의 아모마에게 물어보면 돼. 어디서 구할 수 있는지 알 거야.",
			animation = "talk",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
