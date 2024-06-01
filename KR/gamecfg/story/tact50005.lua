return {
	id = "TACT50005",
	mode = 2,
	once = true,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"8월 9일 새벽",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "계속되는 진격에 사쿠라 엠파이어 함대는 기세등등해졌지만, 남부함대를 상대하기 위해 {namecode:54}와 {namecode:56}가 서로 흩어지게 되었고, 그 결과 아스토리아 삼자매가 마주친 것은 {namecode:55}, {namecode:53}, 그리고 {namecode:69}, 세 명의 중순양함이었다. 이 당시의 상황은 호각, 승부를 내기 어려운 상태였으나",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "양측의 팽팽한 힘겨루기는 얼마 지나지 않아 한쪽으로 기울게 된다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303020,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:54}",
			say = "{namecode:69}, 도와줄게!",
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
			actor = 303040,
			nameColor = "#92fc63",
			side = 1,
			say = "나도 도와줄게!",
			actorName = "{namecode:56}",
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
			dir = 1,
			side = 2,
			say = "다른 쪽에서 남부함대를 해결하고 달려온 {namecode:54}와 {namecode:56}, 그리고 {namecode:69} 함대 일행으로 인해, 악전고투 중인 아스토리아 일행은 졸지에 적에게 포위당하게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303140,
			side = 2,
			nameColor = "#92fc63",
			actorName = "{namecode:69}",
			say = "딱 맞춰 와줬네요. {namecode:53}, {namecode:55}, 포격을 유지하고 태세를 재정비해주세요, 여기서 신속히 승부를 내는 겁니다!",
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
			actorName = "{namecode:53}&{namecode:55}",
			side = 0,
			actor = 303030,
			dir = 1,
			hideOther = true,
			nameColor = "#92fc63",
			say = "라져!",
			subActors = {
				{
					actor = 303010,
					dir = 1,
					pos = {
						x = 975
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
