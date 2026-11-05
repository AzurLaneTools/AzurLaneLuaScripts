return {
	id = "JUFENGYUWUAIHUILANG12-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			bgm = "theme-tempest",
			say = "뱀 괴수와 골격 괴수 무리 사이에 끼인 우리는 놈들의 공격을 요리조리 피하면서 계속 배를 몰았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "그리고 마침내――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_525",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
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
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			shakeTime = 2,
			say = "―――――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
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
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "지금이야! 시선이 분산됐어! 계획대로 진행해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			soundeffect = "event:/battle/boom2",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "셀리미예의 환영이 모습을 갖추고 퀸 앤즈 리벤지의 교란 작전이 성공하자, 다시 밤하늘 깊은 곳에서 속삭임이 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_594",
			spacing = 30,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"――「그것을」",
					0
				}
			}
		},
		{
			nameColor = "#FEF15E",
			side = 2,
			bgName = "star_level_bg_594",
			dir = 1,
			actor = 9600170,
			actorName = "???",
			hidePaintObj = true,
			say = "……산 채로 붙잡아 주세요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "지휘관",
			bgName = "star_level_bg_525",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600190,
			say = "……그렇게 터무니없는 요구를 할 거면 직접 해 보시든가! 정말!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "셀리미예와 잠깐 눈빛을 교환했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "(그 「생포」가 무엇을 의미하는지는 신경이 쓰이지만……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "지휘관",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――그래도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "미안하지만, 그건 무리야",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "그 목소리를 들은 건 나와 셀리미예뿐이었기에, 우리는 곧바로 의견이 일치했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――로열 포춘, 잠항 준비!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "다들 꽉 붙잡아! 도망친다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
