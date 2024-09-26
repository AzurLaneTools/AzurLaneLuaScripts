return {
	id = "GAOXIONG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"타카오의 수행\n\n<size=45>특별한 「수행」이란</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			bgm = "story-richang-5",
			say = "약속대로 이른 아침에 훈련장으로 나섰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋은 아침이군, 지휘관 나리.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "훈련장에 들어서자마자 타카오의 씩씩한 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――좋은 아침이야. 그나저나 무슨 수행을…… 응?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "훈련장 중앙에는 집무용 책상 한 세트가 떡하니 놓여 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――왜 훈련장에…… 집무용 책상이…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 수행에 필요한 거라서 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관 나리, 잠깐만 기다려라. 마지막 준비를 마치고 올 테니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_601",
			say = "타카오는 마지막 준비로써 문구와 파일을 책상 위에 가지런히 늘어놓았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "내 당혹스러운 눈빛을 눈치챈 듯, 타카오는 설명을 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 수행 내용은 「마음을 다스리는 것」… 즉, 수행을 통해 외부의 영향을 받지 않고 평정심을 유지하는 법을 배우려는 거다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――마음을 다스린다…… 뭐, 방향성은 좋은데, 그게 이 책상이랑 무슨 상관이 있는 거지……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303110,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이건 지휘관 전용 책상이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까도 말했듯이 불필요한 수고는 끼치지 않으마. 지휘관은 평소처럼 여기서 일을 처리하면 된다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――나야 고맙기는 한데… 수행은 어떤 식으로 하려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "집중해서 훈련장을 청소할 생각이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_601",
			dir = 1,
			actor = 303110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관 나리, 준비는 됐는가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "응, 언제든 괜찮아.",
					flag = 1
				},
				{
					content = "얼마든지!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_601",
			say = "책상 앞에 있는 의자에 앉아, 오늘 업무를 시작했다.",
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
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			say = "한편 타카오는 청소 도구를 들고 청소를 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(들고 있는 건 칼이 아니라 대걸레지만… 그래도 엄청난 박력이군.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(이번 수행에 진심으로 임하는 게 느껴져.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_601",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――좋아, 나도 지지 않도록 열심히 해야지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
