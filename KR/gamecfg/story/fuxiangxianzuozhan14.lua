return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN14",
	fadein = 1.5,
	scripts = {
		{
			bgName = "bg_fuxiangxian_2",
			side = 2,
			dir = 1,
			bgm = "xinnong-2",
			actor = 307050,
			nameColor = "#a9f548",
			say = "즈이카쿠, 이 함재기들이 꽤 성가시네요...! 강력하고 촘촘한 것이... 어쨌든 계속 싸워야 해요!",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "언니, 무리하지 마! 함재기는 우리가 더 많아. 나눠서 처치하자!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "노력 중이에요... 즈이카쿠, 설마 진짜 메탈 블러드를 만난 건 아니겠죠?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "설마... 메탈 블러드에 이 정도 되는 항공모함은 그라프 체펠린 하나밖에 없어. 걘 지금 유럽에 있잖아? 여기에 있을 리가 없다고.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "그리고 체펠린 한 척이 보낼 수 있을 만한 함재기가 아니야. 수량도, 위력도 진짜 메탈 블러드보다 훨씬 강해.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "또 \"성역\"인가요... 진짜로 전투에 임하는 체스말들은 이렇게 강하지 않을 텐데...",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "쇼카쿠, 즈이카쿠. 어쩌면 세이렌을 만났다는 간단한 문제가 아닐지도 몰라요. 우리가 정말 제대로 가고 있는 것은 맞겠죠?",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "지금은 알 수 없어. 안갯속에서 헤매다 이상한 거울 해역에 들어왔으니까 지금은 정확한 위치를 판단하기 어렵지.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "너무 멀리 오지 않았길 바라. 뭔가 발견했어?",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "음... 주변 해역이 굉장히 낯설어요. 거울 해역이기 때문일 수도 있지만, 주변에 있는 작은 섬들은... 절대로 유럽에서 사쿠라 엠파이어로 가는 길에 있는 것들이 아니에요.",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "윽... 설마 길을 잃고 세이렌을 만난 것은 아닌지...!",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "종합해보면 항로에서 멀리 벗어나 세이렌이 지키고 있는 실험 구역에 들어왔다는 얘기네요. 보급이 제한돼있는 상황이니 싸움을 피하고 어서 철수하는 편이 좋다고 생각해요.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "NA 해역에서 후속 작전도 진행해야 하는데, 여기서 큰 손실을 입거나 보급이 많이 필요하다면 본섬으로 돌아가거나 NA 해역 작전에 영향을 미칠지도 몰라요.",
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
			actor = 307060,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "음... 맞아. 여기는 세이렌의 구역이니까 싸우지 않는 편이 좋겠어. 쇼카쿠 언니, 적 함재기를 쫓을 테니까 어서 항로를 벗어나자.",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "섬의 방향과 주변의 환경을 보고 어서 올바른 방향을 찾는 것이 중요해요.",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "걱정 말고 맡겨주세요~!",
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
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "선봉 함대는 정찰을 취소하고 당장 돌아와. 정비하고 난 뒤에 어서 철수하자!",
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
