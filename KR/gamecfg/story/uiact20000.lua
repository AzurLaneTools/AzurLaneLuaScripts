return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "UIACT20000",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			sequence = {
				{
					"<size=40>Opposite-colored Bishops\n</size>",
					2
				},
				{
					"    ……서로 섞이지 않는 색에 갇혀 결코 만날 수 없는, 거울에 비친 존재",
					2
				}
			}
		},
		{
			side = 0,
			say = "……",
			nameColor = "#ff0000",
			blackBg = true,
			actor = 107060,
			actorName = "???",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 1,
			say = "눈을 떠라. 전투가 시작된다.",
			nameColor = "#ff0000",
			blackBg = true,
			actor = 107060,
			actorName = "???",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 0,
			say = "………",
			nameColor = "#ff0000",
			blackBg = true,
			actor = 107060,
			actorName = "???",
			withoutPainting = true,
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 405020,
			side = 0,
			nameColor = "#ff0000",
			blackBg = true,
			say = "……긴 꿈을 꿨어.",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 405020,
			side = 0,
			nameColor = "#ff0000",
			blackBg = true,
			say = "얼음 천지에……고독, 외로움…현실과 잠깐의 틈새와도 같은 꿈을……",
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 1,
			say = "꿈……? 아니, 「체스말<Piece>」 에 불과한 네가 꿈 같은 걸 꿀 수 있을 리 없다. 만약 있다면…그건 인격이라 불리는 사념의 파편, 환각 같은 거지.",
			dir = -1,
			blackBg = true,
			actor = 407010,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "칫, 꿈이 어쩌네 환각이 어쩌네 재미없어. 그딴 건 어떻게 되어도 상관없다고.",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "지금 현실은 「백<White>」의 「체스말<Piece>」 이 이미 '거울해역'에 들어왔다는 정보뿐이야.",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 403040,
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "녀석들의 「새크리파이스<Sacrifice>」를 안 당하려면, 싸울 준비를 해야겠지.",
			shake = {
				speed = 1,
				number = 3
			},
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
			side = 0,
			say = "「새크리파이스<Sacrifice>」, 인가……",
			blackBg = true,
			actor = 405020,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 403040,
			side = 1,
			nameColor = "#ff0000",
			blackBg = true,
			say = "흐흥~ 이 도이칠란트 님이 제일 먼저 나서주지! 요격작전 같은 건 내 주특기라고! 어차피 또 재미없는 사냥만 하겠지만.",
			shake = {
				speed = 1,
				number = 3
			},
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
			actor = 403040,
			side = 1,
			nameColor = "#ff0000",
			blackBg = true,
			say = "세계제일의 장갑함<Panzerschiffe>의 무서움을  확실히 알려주겠어!",
			shake = {
				speed = 1,
				number = 3
			},
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
