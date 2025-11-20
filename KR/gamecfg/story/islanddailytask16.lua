return {
	mode = 10,
	id = "ISLANDDAILYTASK16",
	map = {
		{
			100800,
			10060002
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
			say = "죄송해요. 오늘은 주문이 너무 많아서 조금 일손이 부족해서……",
			animation = "talk",
			characterId = 100800,
			subName = "상업 지구 관리자",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――엄청 바빠 보이네. 배달 좀 도와줄까?",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "앗, 부탁드립니다. 배달 주소는 다 주문표에 적혀 있어요.",
			subName = "상업 지구 관리자",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――맡겨줘. 이 요리가 식기 전에 배달하고 올게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
