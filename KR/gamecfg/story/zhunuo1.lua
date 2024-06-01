return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "제1파, 합류 지점에 도착. 제2파의 출항 준비도 완료했다. 좋아! '알파벳 작전'은 순조롭군. 점점 승리가 다가오고 있어.",
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
			actor = 207020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "…글로리어스, 철수 작전의 함재기 수용 임무를 맡느라 수고했다. 지금부턴 단독 행동으로 수송선 두 척의 호위를 수행해 주도록! 이번엔 연료 체크를 잊지 말라고.",
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
			actor = 207060,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			say = "아, 알고 있어요! 그때는 어쩌다보니 깜빡했을 뿐이에요!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "그래 그래. 아덴트와 아카스타에게도 계속해서 그쪽의 호위를 맡기도록 하지. 그 아이들을 다치게 하면 나중에 내가 가만 안 놔둘 테니까!",
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
			actor = 207060,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "옙! …어, 어라? 제가 구축함의 호위를 받는 것이…",
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
			actor = 207020,
			side = 0,
			dir = 1,
			nameColor = "#92fc63",
			say = "그게 아냐! 항공모함으로서 당연히 구축함들을 지켜야지!",
			shake = {
				speed = 8,
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
			actor = 207060,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "그, 그렇네요… 어쨌든 다녀오겠습니다!~",
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
			actor = 207020,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "(글로리어스는 성실해 보여도 의외로 덤벙대는 부분이 있군… 겉모습과는 다르다고 할까…)",
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
			actor = 207060,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "(아크 로열씨는 평소엔 멋있지만 구축함 아이들의 이야기가 나오면 사람이 달라지네요… 겉모습과는 다르다고 할까…)",
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
			actorName = "글로리어스  &  아크 로열",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "(나랑 비슷할지도…)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
					pos = {
						x = 1125
					}
				}
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
