return {
	id = "QINGKONGXIADEXIEHOUGUANQIA4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이후로도 헤스티아는 미로처럼 얽혀 있는 건물들 사이를 계속해서 헤맸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "luxiangji"
				}
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			say = "흐음…… 이 근처는 다 살펴봤는데, 출구는 없는 것 같아…",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			say = "중앙 구역은 몬스터들이 득실거려서 지나갈 수도 없고……",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			say = "음, 여기서 계속 머리 싸매고 있어봤자 소용없겠지. 그냥 통로를 뚫어서 나가볼까?",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			say = "……하나도 안 파져.",
			bgName = "star_level_bg_650",
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_650",
			say = "벽도, 바닥도, 다 돌처럼 단단해서 손도 못 대겠어!!",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			say = "으으…",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			say = "안 되겠어…… 이젠 운에 맡기는 수밖에…",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			say = "……응? 여긴 몬스터가 이미 쓰러져 있잖아?",
			bgName = "star_level_bg_650",
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
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
			say = "설마… 이 근처에 다른 모험자라도 있는 건가!?",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "sairenzhongxun_6",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			say = "?! 몬스터가——",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			actorName = "???",
			hidePaintObj = true,
			say = "엎드리세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = 2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.5,
					dur = 0.6,
					x = -2000
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "푸른 그림자의 번쩍이는 공격에 상처를 입은 몬스터는 순식간에 무너져 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "방금 그건 대체…… 어라? 엘프잖아?",
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900529,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헤스티아 님!? 왜 이런 곳에……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "헤스티아가 대답하기도 전에, 류의 뒤쪽에서 불길한 소리가 울려 퍼졌다. 돌아보니 그쪽에서는 수많은 몬스터들이 떼를 지어 몰려오고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900529,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설명은 나중에 할게요! 지금은 일단 여기서 벗어나요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "danmachi-az-story",
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐 스톱!",
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
			effects = {
				{
					active = false,
					name = "luxiangji"
				}
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이어서 듣기 전에, 헤스티아랑 합류하기 전에 류에게 무슨 일이 있었는지를 먼저 듣고 싶어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알겠습닏다. 그럼, 헤스티아 님. 지금부터는 제가 설명드리죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
