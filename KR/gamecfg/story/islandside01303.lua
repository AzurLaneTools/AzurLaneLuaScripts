return {
	mode = 10,
	id = "ISLANDSIDE01303",
	map = {
		{
			101400,
			10050003
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
			say = "라코니아, 네 비료가 운송 도중에 흩어져 버려서…… 아마 쓸 수 없게 됐을 거야.",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그렇군요…… 알려줘서 고마워요, 지휘관님.",
			animation = "sad",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "하지만 비료가 없으면…… 주문은……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제 방법이 없는 걸까요……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아니, 다른 방법이 있을 거야.",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "다시 주문을 넣으면 되지 않을까?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "맞아요……지금은 포기할 때 아니에요!",
			animation = "nod",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "비료 재주문 건은 지휘관님이 패트리에게 물어봐 줄 수 있을까요?",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 내가 가서 물어봐 줄게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
