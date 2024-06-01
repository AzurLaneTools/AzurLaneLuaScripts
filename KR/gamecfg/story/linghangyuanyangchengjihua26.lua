return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA26",
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_172",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "상점가의 추첨 행사에서 온천 여행에 당첨되었다. 마침 쌀쌀해지는 시기였기도 해서 바로 TB와 온천으로 찾아왔다.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――휴우… 기분 좋다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-32-sad1",
			side = 2,
			bgName = "star_level_bg_172",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――왜 그래, TB?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_172",
			voice = "event:/educate/tb/educate-tb-story-32-11",
			dir = 1,
			tbActor = true,
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뜨거워요……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-11",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뜨거워요……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			say = "그렇게 말하며 TB는 가슴팍의 수건을 살짝 잡아당기며 열을 쫓으려 의미없는 노력을 기울였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――다른 곳으로 갈까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――어디 불편하면 무리하지 말고 나가자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-12",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……온천을 좋아하시는군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그럴지도? 이 계절에는 온천이 제격이니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……그럼 조금만 더 참을게요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(날 위해서 참는 건가……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――휴우…… 나도 좀 열이 오르기 시작하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg20",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――나가서 시원한 우유나 마시자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg20",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-32-14",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……네.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_172",
			hidePaintObj = true,
			say = "TB와 느긋하게 휴일을 보냈다.",
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
		}
	}
}
