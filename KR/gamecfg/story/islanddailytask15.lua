return {
	mode = 10,
	id = "ISLANDDAILYTASK15",
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
			say = "앗, 지휘관님, 와주셨군요~",
			animation = "hi",
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
			say = "거기 있는 게 사람들한테 보낼 물자예요. 원래 제가 가지고 가야 하는데……",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――지금 손이 부족한 거지?",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네…… 새 화물이 막 들어와서 수량 확인 하고 있는 참이라……",
			animation = "clap",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "다 끝내고 보내면 늦어져 버리니까 곤란해서……",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――모두에게 전해주고 올게. 맡겨줘.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님이라면 도와주실 줄 알았어요~. 그중에 지휘관님 것도 있어요.",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "배송 끝나고 열어보세요!",
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
