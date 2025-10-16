return {
	id = "QINGKONGXIADEXIEHOUGUANQIA3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_650",
			bgm = "battle-dos-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇게 헤스티아는 홀로 처음 보는 공간을 탐색해나갔고……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			say = "꽤 걸은 것 같은데…… 원래 있던 곳으로 돌아가는 길은 어디에 있는 거지……?",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_650",
			say = "……어라?",
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
			say = "뭐, 뭐야. 저건?! 설마 여기 서식하는 몬스터…?",
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
			say = "응?",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			say = "으아! 누가 좀 살려줘!!",
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
			dir = 1,
			say = "하아…… 하아……",
			soundeffect = "event:/battle/boom2",
			actor = 900528,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_650",
			actorPosition = {
				x = -200,
				y = 0
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			say = "이제 안 쫓아오겠지……",
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
			say = "히익! 또……?!",
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
			bgName = "star_level_bg_306",
			bgm = "danmachi-az-story",
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이렇게 조심하면서, 필사적으로 도망다니면서 출구를 찾아 헤맸지.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 힘들었다고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그랬구나…… 정말 고생했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 신의 힘이 있었으면, 이렇게 개고생하지는 않았을 텐데…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "신의 힘…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 난 신이거든. 그것도 「화로의 여신」!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "화로의 여신…? 너희 세계에는 신이 진짜로 존재하는 거야?",
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
			say = "그래, 나를 비롯한 신들은 천계에서 지상으로 내려와서, 거의 대부분 오라리오에 모여 살고 있어. 지상에서는 신의 힘을 마음대로 쓰지 않겠다는 규칙을 정해서 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "궁금한 거 있어! 신의 힘도 못 쓰는데, 왜 굳이 지상으로 내려온 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그야 천계는 지루하니까! 불편하고 제약도 많은 지상에서 더 재미나게 살고 싶었거든!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……이해하지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……글쎄?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "신들과 천계…… 좋은 생각이 났어! 잠깐만 기다려 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_306",
			say = "잠시 후……",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괌 씨, 중요한 이야기가 있다고 하셔서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "크흠, 헤스티아. 소개할게! 우리 이글 유니온의 공작함인 베스탈이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11400010,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "베스탈……? 베스타랑 이름이 비슷해서 그런지, 뭔가 인연이 느껴지네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 11400010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만나서 영광이야, 베스탈!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 112010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 저야말로 반가워요. 지휘관님, 대체 이게 무슨…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――괌, 3분 줄 테니까 어서 설명해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠…! 그건… 방송이 끝난 다음에…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 118020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼, 다음 영상 간다~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
