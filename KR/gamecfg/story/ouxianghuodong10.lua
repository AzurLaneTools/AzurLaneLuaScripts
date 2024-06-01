return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "OUXIANGHUODONG10",
	fadein = 1.5,
	scripts = {
		{
			say = "3일째 모항·라이브 현장",
			side = 2,
			bgName = "star_level_bg_120",
			dir = 1,
			bgm = "azumaster-ins",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "하이하이, 하이다냥~! 아이돌 라이브! 드디어 3일째에 돌입이다냥!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "모항의 모두들, 그리고 스크린 너머의 모두들! 오늘도 초 하이텐션이겠지냥!",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "star_level_bg_120",
			side = 2,
			dir = 1,
			say = "오늘의 상대를 소개하고 싶었지만, 아카시의 입이 막혀버렸다냥. 이야기할 수 없다냥!",
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
			bgName = "star_level_bg_120",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "그러니 서프라이즈를 기대해달라냥! 채널 고정이다냥!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "음, 누군지 알 것 같은데……",
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
			expression = 2,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 202250,
			nameColor = "#a9f548",
			say = "포틀랜드와 인디애나폴리스는 여전히 모항에 있습니다.",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "에! 그 둘인 줄 알았는데. 다른 사람인 건가.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 202250,
			nameColor = "#a9f548",
			say = "네. 누군지는 모르겠지만, 포틀랜드 자매는 아닌 것 같군요.",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 102240,
			nameColor = "#a9f548",
			say = "대체 누구지…… 정말 골치 아프네……",
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
			bgName = "bg_ouxianglevel",
			dir = 1,
			actor = 403070,
			nameColor = "#a9f548",
			say = "복잡하게 생각해 봤자 무슨 소용이야? 얼른 끝내버리자.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403070,
			nameColor = "#a9f548",
			bgName = "bg_ouxianglevel",
			side = 2,
			dir = 1,
			say = "(윽, 설마 그 녀석인가…… 부끄러워서 말 할 수가 없는데……)",
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
