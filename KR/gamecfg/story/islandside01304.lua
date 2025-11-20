return {
	mode = 10,
	id = "ISLANDSIDE01304",
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
			animation = "talk",
			characterId = 0,
			say = "패트리, 지금 라벤더 비료를 주문하면 대략 얼마나 걸릴까?",
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
			say = "라벤더 비료요…… 제가 바로 확인해 볼게요~",
			animation = "talk",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "으, 큰일이네요……",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "embarrass",
			say = "요즘 라벤더 비료가 품절이라, 아마 한 달은 기다려야 할 거예요……",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그러면 너무 늦어버리는데……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "하지만, 지휘관님이 급히 필요하다면……",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "내가 아는 한 곳에 라벤더 비료가 있을지도 몰라요!",
			animation = "idea",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "화물센터 쪽에 주인이 없는 짐이 많이 쌓여 있는데…… 거기라면 비료를 찾을 수도 있어요!",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이게 마지막 가능성인가…… 지금 바로 가볼게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "만약 찾으시면, 꼭 패트리 쪽에 와서 등록해야 해요~",
			animation = "bye",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
