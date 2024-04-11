return {
	id = "CONGLINGKAISHIMOWANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "login-2022401us",
			say = "――――!!!",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			live2d = "main1",
			say = "흠, 겨우 그 정도로 이 완벽하고 궁극적인 흡혈귀, 뱀파이어를 가둘 수 있을 것 같아?",
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
			expression = 2,
			side = 2,
			actor = 201233,
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "나와라, 나의 사역마들아! 저 주제 파악 못하는 녀석들에게 영원한 해방을 안겨주어라!",
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
			actorName = "날개 달린 만쥬 슬라임",
			nameColor = "#A9F548FF",
			say = "쥬쥬쥬!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 1.7,
					name = "props/story_youyishilaimu",
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "props/story_youyishilaimu",
					time = 1.2,
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "props/story_youyishilaimu",
					time = 1.3,
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――유니콘! 리버풀! MP 관리에 신경 쓰면서 소비량이 적은 지속 회복 주문부터 써!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――누비안! 마물떼에 폭발 마법약으로 광역 대미지를!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――셰필드랑 자이틀리츠는 고립된 마물들을 원거리 공격으로 하나씩 쓰러뜨려 줘!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――잔 다르크는 회복 마법진을 지키면서, 다가오는 적을 처리해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――푸슌! 진형을 지켜! 혼자 튀어나가지 마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 201233,
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "흥, 빈틈이 없네~",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			live2d = true,
			say = "용사 파티의 지휘관… 먼저 그대부터 처치해야겠어!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――미끼를 물었군.",
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
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			say = "――굳이 눈에 띄게 지시를 내린 보람이 있었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "뱀파이어는 곧장 내쪽을 향해 돌진해 왔고, 곧바로 메이드가 사라지기 전에 쳐놓은 함정에 걸리고 말았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "그리고… 시간이 멈추었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――시간 정지 마법이었나…?!",
					flag = 1
				},
				{
					content = "――역시 시간 정지 마법이었군…",
					flag = 2
				},
				{
					content = "――최고로 HIGH한 마법이다!",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "지휘관",
			optionFlag = 3,
			say = "――시간이여, 멈춰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			live2d = true,
			say = "으으… 몸이 안 움직여…",
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
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "용사",
			dir = 1,
			hidePaintObj = true,
			say = "이걸로!!! 끝이다!!!",
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
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "궁국적이고 완벽한 뱀파이어",
			dir = 1,
			live2d = true,
			say = "윽… 당했다!",
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
			bgName = "star_level_bg_176",
			say = "마왕군의 3개 거점을 모두 파괴했다.",
			bgm = "story-mmorpg",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "'광명의 가호'의 힘으로 저주를 물리쳐, 다시 황폐한 대지에 생명을 불어 넣었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "처음에는 또 덜렁거리는 모험가들을 만났구나 생각했지만…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 여기까지 이뤄낼 줄은…",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뱀파이어 헌터를 대표해서 진심으로 감사드립니다.",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뱀파이어 헌터는 앞으로도 계속 여러분의 맹우입니다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳에서의 전투는 끝났습니다. 저희는 각지로 떠나 다른 헌터들에게도 왕성이 함락된 날의 진실을 전할 생각입니다.",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니 당분간은 서로 뵙기 어렵겠지요.",
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
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……헌터들을 대표해서 감사의 의미로 뭐라도 드려야 할 텐데 가지고 있는 게 없군요. 죄송합니다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "뱀파이어 헌터",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 걱정 마시지요. 마왕과 결전을 벌이는 날이 오면…",
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
			hideOther = true,
			actorName = "셰필드 & 자이틀리츠",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			side = 0,
			say = "저희 뱀파이어 헌터도 반드시 힘을 보태겠습니다!",
			subActors = {
				{
					actor = 404031,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
