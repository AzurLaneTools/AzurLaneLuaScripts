return {
	id = "DATEALANEGUANQIA11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-bismark-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오리가미는 한동안 Z2, Z13과 함께 텐구시와 유사한 어딘가에서 행동을 계속했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"이상 해역, 제3 전투 구역의 어딘가",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "셸터에서 태세를 갖추고, 정보를 교환하며, 함장의 사용법을 익히고 훈련을 계속하는 가운데 적의 거점으로 보이는 구역을 발견했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "더 자세한 정보를 수집하려던 찰나, 한 척의 공중전함이 그녀들의 시야에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저건…… 공중전함?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 「세계 개변」 같은 말이 아무렇지 않게 나오는 세계관답네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500020,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「프락시너스」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 11500020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 코토리는 이미 너희 모항과 협력 관계에 있는 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_211",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」의 중계 덕에 오랫동안 작동하지 않던 Z12와 Z13의 통신기가 드디어 복구되었다.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오리가미는 순찰대와 함께 행동하면서 많은 정보를 얻었을 뿐만 아니라, 적의 주요 거점 위치까지 밝혀냈어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그렇다면 다음에 해야 할 일은 하나뿐… 전력을 집결시켜 거점을 공격하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
