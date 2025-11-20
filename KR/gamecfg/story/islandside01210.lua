return {
	mode = 10,
	id = "ISLANDSIDE01210",
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
			say = "음…… 주문 수량을 확인하러 왔군요……",
			animation = "think",
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
			say = "잠시만 기다려주세요……이번 과수원 주문서예요.",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "내 기억이 맞다면, 이번은 지난번보다 조금 적을 거예요.",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아, 그리고 한 가지 더 있어요. 전에 루시가 주문했던 살충제가 도착했어요.",
			animation = "idea",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "루시한테 좀 전해 줄 수 있을까요?",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
