return {
	id = "WORLD205C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 203030,
			nameColor = "#a9f548",
			side = 2,
			bgm = "story-french1",
			dir = 1,
			say = "우와... 켄트 선수, 이상한 물건 때문에 기절할 거 같아...",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "포탄의 낙하 지점을 예측하기 어려울 뿐 아니라, 어뢰의 궤적도 변화하고 있어요... 이, 이건 정말 명중시키기 힘드네요...",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "그래도 근거리에서는 명중시킬 수 있어요. 정 안 되겠으면 다들 손에 든 검을 휘둘러 보라고요~",
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
			actor = 203040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "워스파이트, 에든버러와 제가 이상한 세이렌을 발견했어요. 어떻게 공격해도 반격하지 않아요!",
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
			actor = 203040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하지만 우리의 화력으로는 장갑을 뚫을 수 없어요... 이렇게 버티면 너무 힘든데... 다들 도와주세요!",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...반격하지 않는 세이렌? 지휘 시스템의 이상 때문인가? 아니면... 버텨! 곧 갈게!",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "하아... 힘들다. 워스파이트, 보세요. 앞에 있는 게 그 이상한 세이렌이에요.",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘부의 자료에서 한 번도 본 적 없는 세이렌이에요. 어쩌면 신형일지도 모르겠네요.",
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
			actor = 900285,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "………………………………………………………………",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			say = "받아라——————",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			},
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "전혀 반응이 없네요...",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "로드니... 네 위치에서는 잘 보이지 않겠지만, 방금 네가 쏜 포탄은 저 세이렌에게 닿지도 않았어...",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에?! 어떻게 이런 일이! 조준이 잘못됐나 봐요...",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니, 중력 이상 때문이야. 네 조준은 완벽했어. 그리고 사실 굉장히 단순한 일이야. 네 포탄이 닿기 전에 사라졌거든...",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "윽... 이해가 안 돼요.",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "나도 잘 모르겠어...",
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
			actor = 205020,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "사령부에 보고해! 그리고 모두, 즉시 이 해역에서 퇴각하도록 해!",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에?!",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "가가가갑자기 무슨 일인가요?!",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "일단 묻지 마. 저 세이렌은 위험해. 우리가 이길 수 있는 상대가 아니야... 명령이다, 모두 당장 퇴각해!",
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
			actor = 900285,
			nameColor = "#ff5c5c",
			side = 2,
			actorName = "？？？",
			dir = 1,
			say = "흥……………………",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이상한 세이렌이, 갑자기 사라졌어...?",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "이, 이건 또 무슨 일인가요! 아까 전부터 이상한 일들의 연속이라 보고서에 어떻게 써야 할지 모르겠어요...",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "워스파이트, 주변에 갑자기 강력한 세이렌 신호가 나타났어요. 우리 쪽으로 빠르게 접근 중이에요!",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "......아무래도 싸움을 피할 수 없을 모양인데. 긴급 상황이다, 모두 전력을 다해서 적을 섬멸해! 탄약을 아끼지 마!",
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
