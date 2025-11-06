return {
	id = "JUFENGYUZIYOUQUNDAO10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			bgm = "theme-tempest-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "트레저 헌터들이 전속력으로 자유 군도를 향해 달려가는 동안, 자유 군도의 어느 곳에서는……",
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
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으음…… 이 섬에도 엄청난 보물의 기운은 느껴지지 않아. 여기도 아니야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "돌핀은 지도에 섬의 윤곽을 그린 후, 이어서 X 표시를 그었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "21번째도 아니네. 그럼 다음은 22번째!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "출발! 출발~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv3_1",
			say = "다음 날 이른 아침, 템페스타 선단은 두 팀으로 나뉘어 행동을 시작했다.",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "골든 하인드와 메리 셀러스트는 복수의 여왕 선단과 친목을 다지고, 로열 포춘과 돌핀은 각 섬의 조사를 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "수많은 경험을 쌓은 로열 포춘조차 한눈에 알아볼 만큼, 자유 군도의 유적은 대단했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "하지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 데 제일 통달한 지휘관도 없고,「‘터미널」도 지금은 우리 손에 없으니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "보물찾기를 하려면, 돌핀의 특수 능력으로 하나씩 찾는 수밖에 없는 건가?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "템페스타 선단",
			dir = 1,
			fontsize = 60,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "작은 섬 1번부터 20번, 그리고 21번부터 40번까지……",
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
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "두 사람은 하루 종일 시간을 들여, 저녁 전까지 섬의 5분의 1을 조사해낼 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자아~ 건배! 단장, 돌핀도 수고했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "복수의 여왕 선단이 지은 선술집 안에서, 템페스타 선단은 호화로운 저녁을 즐기고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러게…… 정말 힘든 하루였어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으윽…… 귀랑 머리가 너무 아파……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘은 고생했으니, 엄청나게 맛있는 걸 먹고 말 거야~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 단장, 조사하면서 뭔가 쓸만한 정보는 얻었어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "섬의 유적 안에는 정말 보물이 있는 듯 했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "작은 섬의 거의 폐허나 다름없는 유적에도 뭔가가 있었으니…… 본섬과 중형 섬에는 또 어떤 보물이 잠들어 있을지…… 생각만 해도 두근거려!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어머? 그렇게나? 이번엔 수확이 크겠는걸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그보다 앤에게 받을 섬은 정했어? 빨리 보고 싶은데~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 아직……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘은 20% 정도 조사했어. 각 섬에 보물이 있긴 했지만, 돌핀이 감지한 「엄청난 보물」은 아니었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 돌핀이랑 같이 모든 섬을 조사한 뒤에 결정하려고 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 모처럼 제일 먼저 도착했으니까, 다른 선단이 오기 전에 빨리 가장 좋은 섬을 골라야 해~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으…… 근데 머리가 너무 아파……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "단장, 일단은 돌핀을 방까지 데려다주고 올게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푹 쉬어! 내일도 힘내자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_194",
			factiontag = "템페스타 선단",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응…… 반드시 보물을 찾아내고 말 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
