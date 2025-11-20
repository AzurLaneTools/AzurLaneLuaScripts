return {
	mode = 10,
	id = "ISLANDSIDE00805",
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
			say = "패트리, 스테파니의 주문은 완료됐어.",
			characterId = 0,
			animation = "hi",
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
			say = "이야, 우리의 구세주가 돌아왔군요~ 스테파니 쪽 문제는 다 해결됐어요?",
			animation = "clap",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 갑자기 다른 도움 요청을 해서 내가 벌판에 두 번이나 다녀왔어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "와아, 역시 지휘관님! 처음 맡은 주문인데도 이렇게 빨리 처리하다니!",
			animation = "nod",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "맞다, 스테파니가 나한테 보수를 두 배로 준다고 했어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네네, 걱정하지 마세요. 여기에 이미 기록해 뒀어요.",
			animation = "note",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "주문 완료! 지금 바로 보상을 정산할게요~",
			subName = "의뢰 관리자",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
