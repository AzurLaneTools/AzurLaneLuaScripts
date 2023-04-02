return {
	id = "JIDIFENGBAO6-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 701030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "적군 오미터 사살 확인, Ура—————!",
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐응… 전투력으로 보니 이 오미터는 본체가 아니라 양산형 기체인 것 같아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그런데 방금 그 양산형… 어떤 모델이었는지 기억나?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "한 번도 만난 적 없는 모델이었어…. 확실한 건 이 적들은 III형을 훨씬 뛰어넘는 작전 강도와 유연성을 가지고 있다는 점이야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 속에 섞여 있던 정예 인원을 격파해도 함대가 혼란에 빠지지 않았어….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 707010,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모두 조심해요! 오미터가 또 나타났어요. 어쩌면 이번에도 양산형일지 몰라요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 702030,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "러시아, 우리 쪽 양산형 함대 피해 속도가 예상보다 빨라. 철수해야 할까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…북극 요새도 아직 보지 못했고, 오미터 본체도 아직 나타나지 않았어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 900266,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "조금만 더 버텨보자. 신형 세이렌 함대의 특징을 파악하는 것만으로도 충분하니 계속해서 싸워줘!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
