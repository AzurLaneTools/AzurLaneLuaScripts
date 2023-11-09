return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUQINGCHUNZHIQUAN1-2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			factiontag = "바다의 샛별",
			dir = 1,
			bgm = "story-temepest-1",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "발사, 발사!",
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
			expression = 1,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "새로운 세계의 보물은 먼저 채가는 사람 거라고!",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "――――!!!",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "상대는 꼬리를 돌려 그대로 대포의 굉음 속으로 멀어지기 시작했다.",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하하하! 내가 이겼다!",
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
			actor = 9600010,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "바다의 샛별",
			dir = 1,
			hidePaintObj = true,
			say = "위대한 로열 포춘! 또 한 번 빛나는 승리를……",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "휘이이이이이이잉!!!",
			hidePaintObj = true,
			soundeffect = "event:/ui/dalei",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으앗?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아! 뭐야, 이 폭풍은?! 어떻게 된 거지!?",
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
			expression = 4,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당장 돛을 내려야 해!",
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
			expression = 3,
			side = 2,
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아… 이미 늦은 거 같은데?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
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
			actor = 9600010,
			factiontag = "바다의 샛별",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모험이라지만 이건 너무 자극적이잖아! 으아아아아―――",
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
			nameColor = "#A9F548FF",
			side = 2,
			say = "그렇게 배는 돛을 모두 올린 채로 폭풍 속으로 돌진했다.",
			hidePaintObj = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jufengyuqingchunzhiquan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
