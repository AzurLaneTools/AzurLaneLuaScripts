return {
	fadeOut = 1.5,
	mode = 2,
	id = "GAOTASHANGDEQIANGWEI26-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――――!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#FFC960",
			actor = 900488,
			actorName = "그렌빌·META",
			hidePaintObj = true,
			say = "지휘관! 고생 많았어! 이제부터는 우리한테 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			paintingNoise = true,
			dir = 1,
			actor = 9707070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "방벽에 통로를 열었으니, 그대로 탑 안으로 진입하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "제1작전구역의 장미의 탑 방어선에 접근하자, 하늘을 가르는 「퀸즈라이트 호」가 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "전략적 이동은 무사히 끝났다. 지금부터는 시간 끌기가 아니라, 목숨을 걸고 사수해야 할 때다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(제1작전구역 방어선은 아직 물러설 여지가 있어. 장미의 탑 아래까지는 버틸 수 있어.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(하지만 그 후에는… 단 한 발짝도 물러설 수 없겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(채리엇! 제발……!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
