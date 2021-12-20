return {
	id = "WORLD508H",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-arbitrator-type1",
			say = "후방 함대의 상황은 어때!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "잔불은 그때그때 대응해 간신히 버티고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 우리 쪽은…. 당분간은 알아서 스트랭스의 압박에 맞서야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "엄청난 전투력과 방어력에 계속 해역의 중력장을 교란하고 있어. 지휘관, 전투가 더 길어지는 건 위험해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			say = "한시 빨리 이 상황을 타개할 방법을 찾아야 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			nameColor = "#ffff4d",
			actor = 408020,
			dir = 1,
			actorName = "？？？",
			say = "벽람항로의 함대… 수중에서 받는 방해가 적어 여기서 공격하면 효과적일지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "당신은… 메탈 블러드의 잠수함?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408020,
			nameColor = "#ffff4d",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "맞아. 메탈 블러드 VIIB형 잠수함, U-47야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "메탈 블러드의 잠수함이 어떻게 여기에 나타날 수 있는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408020,
			nameColor = "#ffff4d",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "정찰 임무를 수행하던 중 갑자기 나타난 정체불명의 충격에 휩쓸려 이곳으로 왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408020,
			nameColor = "#ffff4d",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "적이 해결되지 않으면 나도 떠날 수 없다는 판단을 내리곤 너희에게 연락을 취한 거야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "특이점 자체가 핵심 지역의 한복판에 위치해 있어서 정찰 임무라면 빨려 들어올 일이 없을 텐데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "진실을 말하지 않았어… 어쩔까, 지휘관?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "의심스럽지만, 그래도——",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "휴전 협정은 세이렌의 위협에 대응하기 위한 것이기 때문에 메탈 블러드가 약속을 어기지는 않을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408020,
			nameColor = "#ffff4d",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "이성적인 선택을 해, 지휘관.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 408020,
			nameColor = "#ffff4d",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "전탄 발사 준비. 아비터, Auf Wiederseen….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
