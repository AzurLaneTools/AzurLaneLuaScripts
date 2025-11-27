return {
	id = "DATEALANEGUANQIA19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-mmorpg",
			nameColor = "#A9F548FF",
			say = "한동안 야마이 자매는 이카즈치, 이나즈마와 함께 유사 텐구시에서 함께 행동했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"이상 해역, 제5 전투 구역의 어딘가",
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
			say = "안전 구역에서 적을 교란하는 작전을 세우고, 여러 세이렌 보급 거점을 기습했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "이카즈치와 이나즈마의 도움을 받아 야마이 자매는 노획한 물자로 장비를 강화할 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "전투력을 강화한 야마이 자매는 더 많은 물자가 저장된 세이렌의 중추 거점을 공격하려고 의욕을 불태우고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "그때, 한 척의 공중전함이 시야에 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "야마이 카구야",
			hidePaintObj = true,
			say = "다들 봐! 저 하늘에 떠 있는 거대한 배! 저게 바로 공중전함 「프락시너스」야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "준비해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "회수당할 거예요~",
			side = 0,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 301122,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			bgm = "battle-eagleunion",
			say = "「프락시너스 AL」의 중계 덕에 오랫동안 작동하지 않던 이카즈치와 이나즈마의 통신기가 드디어 복구되었다.",
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
			say = "지휘관, 카구야와 유즈루에게 적의 주요 구역에 대한 정보를 여럿 받았어. 이제 순차적으로 정리해 나갈 수 있겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그나저나…… 이카즈치랑 이나즈마라고 했지? 뭐랄까, 개성이 넘치는 애들이네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "――그래…… 아무도 이해 못 할 말들을 자주 하거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "――아무튼 지금 상황은 시공 이상이나 대규모 차원 이상 때문이라고 보고 있는데…… 너희 세계에서는 비슷한 걸 본 적 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "전문가는 아니라서 뭐라 말하긴 어렵지만…… 쿠루미라면 뭔가 독자적인 견해가 있을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이번 사건에는 휘말리지 않은 모양이니까…… 기회가 되면 내가 직접 물어볼게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "――고마워. 부탁할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
