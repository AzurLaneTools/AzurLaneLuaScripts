return {
	id = "CONGLINGKAISHIMOWANG10-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "전설의 대마법사",
			dir = 1,
			bgm = "battle-boss-camelot",
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐아아암… 궁극의 폭발 마법… 익스플로전…",
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
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 331055,
			factiontag = "전설의 격투가",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "필살기! 다이나믹 킥…이에요!",
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
			actor = 431232,
			factiontag = "전설의 전사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "충전 300%… 산을 가르는 일격!",
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
			actor = 201217,
			factiontag = "전설의 용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "용사의 검이여, 진정한 힘을 발하라! 밀리언 슬래시!",
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
			bgName = "star_level_bg_518",
			say = "전설 속 용사 파티의 도움으로 전투는 순식간에 끝났다.",
			bgm = "ryza-az-theme",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가, 강해! 이것이 전설 속 용사 파티의 힘…!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 격투가",
			dir = 1,
			paintingNoise = true,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사양 말고 더 칭찬해 주셔도 괜찮아요.",
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
			actor = 202341,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그것보다 다들 몸이 희미해지고 있는 것 같은데…?",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 전사",
			dir = 1,
			paintingNoise = true,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "희미…?!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 전사",
			dir = 1,
			paintingNoise = true,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇군요. 저희는 먼 옛날의 환영… 시간의 플루트의 힘으로 일시적으로 구현한 것에 불과합니다.",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 전사",
			dir = 1,
			paintingNoise = true,
			actor = 431232,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "힘을 다 소진했으니, 곧 사라지겠지요…",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어…? 라피 씨도 사라지고 있는데…?",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아, 라피도 우리랑 똑같아.",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원래 토끼토끼별 사람은 천 년이나 못 살거든.",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금까지 존재한 건 아마 마왕의 저주 때문이었을 거야.",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 저주는 사라졌으니, 우리랑 같이 천국으로 가야지.",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			paintingNoise = true,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라피… 이제 푹 자고 싶어…",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들, 고마워…… 저주를 풀어 줘서…",
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
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럴 수가… 겨우 저주를 풀었는데… 흐흑…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			say = "(아르한겔스크가 말을 흐렸던 건 이것 때문인가…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			paintingNoise = true,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "울지 마. 라피… 계속 돌봐준 답례를 할게…",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			paintingNoise = true,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "라피, 시간의 플루트의 마력을 가득 채웠어…",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			paintingNoise = true,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음에 위기가 닥쳤을 때, 피리를 불면 우리를 소환할 수 있을 거야…",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 대마법사",
			dir = 1,
			paintingNoise = true,
			actor = 131171,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그때 또 만나자……",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응……",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 맞다! 새로운 시대의 용사여!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "용사의 검이 왜 마물에게 눌렸는지 궁금했지?",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "용사의 검이 가짜라서?",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래! 네가 가지고 있는 건 가짜고, 이게 진짜야!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! 아무리 봐도 그냥 물고기인데, 그게 용사의 검이라고?!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후세 사람들은 이 검의 모양새가 너무 용사의 검답지 않다고 생각한 모양이야.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 가짜 검을 만들게 된 거지!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 물론 네가 가진 검도 좋은 검이긴 해.",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 진짜는 아니잖아……",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "포기하지 마!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "용사의 검이 용사를 만드는 게 아니라, 용사가 용사의 검을 만드는 거야!",
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
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			paintingNoise = true,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마왕을 쓰러뜨리면, 이번에는 그 검이 진짜 용사의 검이 되는 거지!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래… 그렇구나! 맞아!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고마워! 전설의 용사, 재블린!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 용사",
			dir = 1,
			actor = 201217,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "에헤헤, 힘이 될 수 있어서 다행이야!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "전설의 격투가",
			dir = 1,
			actor = 331055,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼… 다음에 또 봐요. 새로운 시대의 용사 파티…",
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
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 잠깐! 마지막으로 기념사진 찍자! 자, 다들 Smile~!",
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
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잘 찍혔네~ 그럼, 안녕! 전설 속 용사 여러분♪",
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
			bgName = "star_level_bg_518",
			say = "전설 속 용사 파티는 바람과 함께 사라졌고, 숲에는 다시 정적이 돌아왔다.",
			bgm = "story-mmorpg",
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
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이렇게 될 줄이야……",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대마법사를 파티에 넣자는 계획이 물거품이 됐네…",
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
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 전설의 마법 아이템 '시간의 플루트'를 구했잖아?",
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
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "분명 마왕 토벌에 도움이 될 거야!",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건 그래…",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으… 감동적인 퀘스트였긴 하지만…",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제는 어디로 가야 하지?",
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
			bgName = "star_level_bg_518",
			say = "――――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응?! 남쪽에서 누군가 싸우는 소리가 나!",
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
			bgName = "star_level_bg_518",
			factiontag = "프리스트",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 느낌…… 무슨 부대끼리 충돌하는 느낌이야!",
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
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마…… 마왕군이 습격해 온 건가?!",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "약사",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기는 수호의 장성 내부인데?! 마왕군이 습격했을 리가…",
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
			bgName = "star_level_bg_518",
			factiontag = "견습 프리스트",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오빠, 어서 가보자!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
