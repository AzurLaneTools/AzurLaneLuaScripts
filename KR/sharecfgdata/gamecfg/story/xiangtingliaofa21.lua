return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA21",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "하아…드디어 끝났어.",
			bgm = "battle-boss-4",
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
			side = 0,
			actor = 107380,
			nameColor = "#a9f548",
			dir = 1,
			say = "전투 중 열악한 바다의 상황에 따른 작전 데이터를 수집했어요. 돌아가서 분석해야겠군요……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "맞다, 알고 계신가요, 에식스. 대항해 시대의 버뮤다 삼각지대에는 매우 악랄한 날씨가 존재했답니다.",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "콜롬버스의 원양함대가 버뮤다에 가까워지자 \"태양과 하늘\"을 뒤덮는 맹렬한 폭풍을 만났다고 하죠.",
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
			actor = 107380,
			side = 0,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "수일간, 광풍이 몰아치고 파도가 거세져서 모든 기계가 고장났습니다. 만약 콜럼버스가 항해 경험이 많지 않았다면 아마 그대로 죽어버렸겠죠.",
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
			expression = 2,
			side = 1,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "설마, 이미 몇 백년 전에 세이렌이 심해에 잠복하고 있었단 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "그건 너무 과장된 건 아닐지…",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 상황은 반대로 생각해보는 게 좋을지도요——",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌은 본래 각종 기이 현상들을 이용하여 존재를 위장해 왔어요.",
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
			side = 0,
			actor = 107380,
			dir = 1,
			say = "유령선, 바다괴물, 미확인 비행 물체, 바다의 여러 전설과 괴담은 모두 세이렌에게 이용되었는지도요.",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "이번처럼, 버뮤다 삼각지대에 오랫동안 존재했던 기이한 사건은 첫 순간에 세이렌의 행동 정보를 엄폐하여 세이렌이 암암리에 함대 배치를 완수할 수 있었던 거죠.",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			actor = 107090,
			dir = 1,
			say = "결국, \"세이렌\"이란……대체 어떤 존재인 걸까",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…지휘부에 작전과 무관하다고 여긴 이상 보고를 전부 다시 살펴보라고 해야겠군.",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 지금은, 정해놓은 항선으로 계속 전진하자!",
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
