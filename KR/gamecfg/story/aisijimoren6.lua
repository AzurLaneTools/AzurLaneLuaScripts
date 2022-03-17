return {
	fadeOut = 1.5,
	mode = 2,
	id = "AISIJIMOREN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"여름의 \"서프라이즈\"\n\n<size=45>6. 서머 스노우 월드</size>",
					1
				}
			}
		},
		{
			say = "모항·실내 수영장 다음날",
			side = 2,
			bgName = "bg_story_houshandong",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "어제 에스키모의 홍보 효과는 좋았다. 오는 길에 궁금해하며 실내 수영장을 향해 오는 사람들이 아주 많이 보였다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "......................",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "응? 문을 사이에 두고 수영장에서 전해지는 웃음 소리가 들려왔다. 에스키모가 괜찮은 서프라이즈를 준비한 것 같다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "셋, 둘, 하나, 오픈-----!",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "이게 바로, 내가 모두에게 바치는 빅~ 서프라이즈야—— 어때!? 같이 맘껏 놀자고~!",
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
			actor = 702010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "여름철에 인공 설경을 만들다니, 정말 대단하네요. 노스 유니온의 겨울을 떠올리게 해요......",
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
			actor = 101270,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "눈이다, 눈이야! 와~ 벤슨 언니, 봐봐! 여름에 눈이라니! 눈싸움하자~!",
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
			actor = 101160,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "No~ 눈싸움을 하기 전에, 우리 먼저 커다란 토끼토끼 눈사람을 만들자!",
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
			actor = 101370,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아~~나도 같이 할게!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "실내에 들어서자 겨울이 온 듯한 찬바람이 불어왔다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "수영장의 물은 보이지 않았다. 아니 심지어 수영장 자체가 사라졌다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "새하얀 눈이 대신했다....... 실내 수영장은 온통 눈으로 뒤덮여 있었고, 이글루까지 몇 채 있었다.",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "헤헤~ 어때!? 지휘관, 놀랐지? 역시 깜짝 놀랐겠지!?",
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
			},
			options = {
				{
					content = "에스키모를 칭찬한다.",
					flag = 1
				}
			}
		},
		{
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "에헤헷, 전에 아이스크림을 먹을 때 떠오른 아이디어야. 여름은 더우니까, 날씨를 겨울로 바꾸면 될 거 같았어~",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "그래서~ 실내 수영장에 보온 준비를 하고, 아카시한테 제설기를 빌려서…… 스노우 월드를 완성했지!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "정말 대단한 행동력이다...... 그런데, 역시 아카시도 참여했구나......",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "아카시의 스노우 매점 기간 한정 오픈이다냥~",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 놀다 지치면 여기서 뜨끈뜨끈한 간식과 음료를 즐겨라냥!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "정말 사업 기회에 대한 생각으로 충만하군......",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "퍽!",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_houshandong",
			say = "수영장에서 눈덩이가 날아왔다. 머리에는 살짝 빗나갔다.",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "아깝다~ 헤드샷할 수 있었는데!",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관, 에스키모, 보고만 있지 말라고. 여름에도 눈싸움을 할 수 있다니 정말 최고잖아!",
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
			actor = 201110,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "우리 이제 두 번째 판 시작할 건데! 같이 놀자!",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			say = "앗, 기다려! 지금 갈게~",
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
			actor = 201320,
			side = 2,
			bgName = "bg_story_houshandong",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "가자, 지휘관. 오늘은 하루 종일 스노우 월드를 제대로 즐기자고~!",
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
