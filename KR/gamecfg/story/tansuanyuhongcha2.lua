return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"탄산과 홍차\n\n<size=45>2. 메탈 블러드 토론회</size>",
					1
				}
			}
		},
		{
			say = "항구, 메탈 블러드 회의실",
			side = 2,
			bgName = "bg_guild_red",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
			flashout = {
				black = true,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "그렇게 된 거였군. 이왕 이렇게 된 거 열심히 해보자고.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "로열 네이비와의 경쟁에서 이기기 위해서는 확실한 경영 방침을 세워야 해.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "모두 각자의 생각과 의견을 자유롭게 말해봐.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "승패의 관건은 지휘관의 개인적 선호에 달린 만큼, 관련 정보를 모아 따로 맞춤형 대책을 세워보는 것은 어떨까?",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "한번 고려해 볼 수는 있겠네. 하지만... 저들의 목적이 영향력 확장인 만큼 우리도 뒤처질 수는 없어.",
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
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관이 가장 중요하긴 하지만, 그렇다고 모항의 다른 동료들을 간과해서는 안 돼.",
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
			actor = 405030,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "상대는 메이드 서비스 부분에서의 경험이 풍부하기 때문에 이들을 능가하기는 쉽지 않을 거야.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "우리 메탈 블러드의 커피는 모항에서 줄곧 높은 평가를 받았으니, 새로운 음료를 개발하는 것은 어때?",
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
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "장점은 살리고 단점은 보완하는 건가. 좋은 생각이네.",
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
			actor = 408120,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리 탄산 음료도 정말 맛있어! 다양한 음료들에 탄산을 넣는 것도 좋을 것 같은데!?",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "커피, 주스, 우유 등에 탄산을 넣는 거지.  분명 맛있을 거야!",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "탄산이 있는 발효 음료는 어때요?",
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
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "커피 말고 새로운 탄산 음료를 개발하는 것도 꽤 좋은 방법인 것 같네.",
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
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "음료 말고도 디저트 부분에서 새로운 시도를 하는 것도 좋을 것 같아.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "차라리 우리 시그니처 메뉴를 결합해서 새롭게 족발이나 와플 같은 걸 만드는 건 어때!?",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "혁신적이기도 하고 시도할 가치가 있긴 한데... 결국 음식은 맛이 있어야 하는 거 아닌가?",
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
			actor = 403100,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "음, 그냥 먹고 마시는 것만으로는 좀 밋밋한데..",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "아니면 케이지를 설치해서 열정과 피가 끓어오르는 카페를 만드는 건 어때?",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "그건 일반 손님들에게 안 좋은 영향을 미칠 수 있으니, 패스.",
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
			expression = 5,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "오, 되게 좋은 생각인 줄 알았는데...",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "음... 서빙을 하려면 유니폼이 필요할 것 같은데요.",
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
			actor = 402040,
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "평소 사복으로 손님을 대하면 분위기도 깨질 것 같고...",
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
			side = 2,
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "좋은 생각이야. 그럼 통일된 유니폼을 준비하는 게 좋겠다.",
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
			bgName = "bg_guild_red",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405010,
			say = "카페 이름도 정해야 하는데, 어떤 이름이 좋을 것 같아?",
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
			bgName = "bg_guild_red",
			dir = 1,
			blackBg = true,
			say = "비스마르크의 주도 하에, 메탈 블러드의 카페 준비가 착실히 진행되고 있었다.",
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
