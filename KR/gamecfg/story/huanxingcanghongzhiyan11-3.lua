return {
	id = "HUANXINGCANGHONGZHIYAN11-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			bgm = "battle-againstfate",
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "운산무소! 산산이 흩어져라!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "하늘 위의 어두운 봉황은 숨어 있던 구름과 함께 히에이의 공격으로 말 그대로 산산이 흩어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "하타카제 씨! 정신 차리세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301790,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "히에이……? 그대… 아직 살아있었군… 꿈이라도 꾸고 있는 건가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "글쎄요… 하타카제 씨말대로 여긴 「꿈」일지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "하지만 「꿈」이라고 해도, 동료를 저버릴 수는 없지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9704050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "적이 슬슬 우리 위치를 알아낼 테니… 하타카제 씨, 어서 절 따라오세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			actor = 9704050,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "상황이 상황이니… 뒷일은 나중에 걱정하죠…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
