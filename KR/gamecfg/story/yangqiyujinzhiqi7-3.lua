return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――――!",
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
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "지휘관~! NA 반격 작전 이후로 오랜만에 보네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201130,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			say = "로열 네이비 함대 소속 구축함 그렌빌! 유격 함대를 이끌고 왔어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "전투로 인한 피해는 아직 퍼지지 않은 모양이네요. 아무래도 늦지 않게 잘 도착한 것 같아요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705090,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나머지 적을 모두 소탕했어. 로열 네이비 함대와 함께 지휘관 쪽으로 합류할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "이얏호! 저렇게 거대한 적은 처음 봅니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			actor = 702080,
			say = "흐흐흐…… 잔해를 해체해서 마음껏 분석하고 싶군요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 201360,
			say = "다들 뭘 꾸물대? 돌격하자고, 돌격~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
