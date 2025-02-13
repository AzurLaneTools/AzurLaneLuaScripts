return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2003,
	id = "LINGYANGZHELAIFANGJISHI1",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			bgName = "star_level_bg_700",
			side = 2,
			dir = 1,
			bgm = "qe-ova-1",
			actor = 206030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아… 오빠! 그리고 네비까지…?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "바보 {tb}, 저거 봐. 왜 혼자 인형을 꼭 껴안고 멍하니 서 있는 거지? 이해가 안 가네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "유니콘, 무슨 일 있어?",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――유니콘, 무슨 일 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――왜 이런 나무 밑에서… 혹시 고민이라도 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "유니콘은 끄덕이고는, 이내 고개를 가로저었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사실 유니콘도… 오빠랑 네비한테 도움이 되고 싶어서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다들 열심히 하잖아… 그러니까 유니콘도 도와주고 싶어…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_700",
			dir = 1,
			actor = 206030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "일단 오긴 했는데… 뭘 하면 좋을지 전혀 모르겠어서, 이렇게 여기서 고민하고 있었어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "마음만으로 충분해",
					flag = 1
				},
				{
					content = "유니콘이 와 준 것만으로도 기뻐",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_700",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――그 마음만으로 충분해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_700",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――유니콘이 와 준 것만으로도 기뻐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흑… 오빠가 그렇게 말해줘서 유니콘… 너무 행복해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유우도 행복하다고 하네…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "그렇게 말하며 유니콘은 밝은 미소를 지었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "…흠, 딱히 아무것도 안 했는데, 바보 {tb}한테 인정을 받았네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "아… 따, 딱히 인정받고 싶어서 그러는 건 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_700",
			nameColor = "#A9F548FF",
			fontsize = 24,
			actor = -2,
			actorName = "네비",
			hidePaintObj = true,
			say = "그냥… 가끔은 이렇게 응석 부리는 것도 나쁘지 않겠다 싶은 것뿐이야…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오빠… 격려해 줘서 고마워…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206030,
			side = 2,
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제 그만 가볼게. 뭘 도와줄지는 조금만 더 고민해 볼게…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――조심해서 가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_700",
			hidePaintObj = true,
			say = "유니콘의 머리를 살짝 쓰다듬은 후, 네비와 함께 자리를 떠났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
