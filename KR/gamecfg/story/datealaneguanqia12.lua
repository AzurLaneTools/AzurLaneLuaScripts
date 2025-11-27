return {
	id = "DATEALANEGUANQIA12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」, 이글 유니온 함대, 메탈 블러드 함대, 사르데냐 엠파이어 함대의 공격으로 제3 전투 구역의 적은 모두 소탕되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "코토리, 언제 「프락시너스」를 개조한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"프락시너스 AL, 사령실",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "개조라기보다는…… 완전히 다른 물건이라고 보는 편이 맞을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」이라고 불러줘. 잘 왔어, 오리가미. 이렇게 무사히 다시 만나서 다행이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고마워, 코토리. 늦지 않게 와줘서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모항의 지휘관, 고마워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500020,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내 이름은 토비이치 오리가미. 전 AST 상사였고, 지금은 고등학생이자――정령이라 불리는 존재야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 스킬이 도움이 될 상황도 있을 테니 협력은 아끼지 않을게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500020,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다음 작전부터 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
