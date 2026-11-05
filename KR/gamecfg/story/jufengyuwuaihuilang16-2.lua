return {
	id = "JUFENGYUWUAIHUILANG16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			say = "――――!",
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
			bgName = "bg_wuaihuilang_1",
			say = "모두 힘을 합쳐 리얄라 베이와 예른바르덴을 간신히 갑판 위로 끌어 올렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "하지만 빨아들이는 힘은 계속 강해지기만 했고, 위대한 로열 포춘 호는 그 흐름에서 벗어나지 못하고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "그야말로 위기 상황이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "스텔라폴리스",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……별이 가라앉는 심연……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "스텔라폴리스",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……별이 떨어지는 날……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "크라운폴리스",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……어? 이 목소리는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나한테도 들렸어! 지휘관, 이게 전에 말했던 천문대에서 들려오는 목소리야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래. 그렇다면…… 암호화를 해제했다는 건가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
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
			mode = 1,
			bgName = "bg_wuaihuilang_1",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			shakeTime = 2,
			say = "―――――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_wuaihuilang_1",
			side = 2,
			say = "심연에서 거대한 그림자가 맹렬한 기세로 튀어나왔다.",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "스텔라폴리스",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "으악…… 그 뱀 괴수가 쫓아오고 있어! 하필 이럴 때!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……엎친데 덮친격이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "하지만…… 성궤의 표식이 세 개 모두 밝혀졌으니, 괴수의 방어력도 약해졌을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "벽운의 수호자",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "여차하면 물속으로 잠항해서 빠져나갈 수 있을지도 모르지만, 지금은 일단……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――잠깐, 수중의 흡입력이 약해진 것 같은데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "템페스타",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……어라? 정말이네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――뱀 괴수가 나타난 탓에 우연히 물살이 흐트러진 건가……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "지휘관",
			side = 2,
			portrait = "zhihuiguan",
			say = "――어쨌든 이 기회를 놓칠 순 없어. 우선 안전한 해역까지 물러난 다음 생각하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
