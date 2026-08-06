return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"괴담 실록: 백야 빌라에서 탈출하라!\n\n<size=45>5 강을 건너</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			bgm = "story-richang-13",
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "겨우 빠져나왔네요…! 지휘관님…!",
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
			location = {
				"10분 전, 백야 빌라 주변",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 간호사들이 거울로 진짜 출구를 숨겨두고 있었을 줄이야…… 치사해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어두운 곳에서의 거울 트릭은 무척이나 효과적이네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_153",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님께서 일찍 눈치채 주셔서 다행이에요. 그렇지 않았다면 다들 그 자리에서 계속 복도를 뱅뱅 돌고 있었겠지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나…… 빌라의 게이트는 엄청나게 복잡한 장치로 잠겨 있었죠…… 지문 인식에 비밀번호뿐만 아니라 홍채 인식 장치까지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭔가 다양한 아이템을 모아야 열 수 있던 느낌이던데…… 이렇게 옆 창문으로 빠져나와도 되는 걸까요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괜찮아, 괜찮아~ 게이트 옆 창문이 아예 안 닫혀 있었잖아? 그 덕에 다들 가뿐하게 넘어서 나올 수 있었던 거고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_153",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 뭐 딱 봐도 「이쪽으로 가세요」라고 말하는 거나 다름없잖아? 게이트는 분명 그냥 장식일 거야♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "대체 누가… 창문을 제대로 안 닫아둔 거야―――?!",
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
			location = {
				"탈출 게임 무대 뒤, 모니터룸",
				3
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "간호사",
			dir = 1,
			actorName = "유니콘",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "슈퍼브 언니가 창문은 늘 열어두라고 하길래… 병원은 정기적으로 환기가 필요하다면서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아…… 환자가 전부 도망쳐 버렸잖아!",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "열심히 준비한 시련이 눈 깜짝할 사이에 돌파당하다니……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206037,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "간호사",
			dir = 1,
			actorName = "유니콘",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그렇다면…… 오빠가 벌써 게임을 클리어했다는 거야……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흐흐, 캄 다운! 캄 다운! 건물만 빠져나왔을 뿐이지, 클리어하려면 아직 한참 멀었어! 바깥은 훨씬 더 까다로우니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_584",
			bgm = "theme-hospitalnight-mystic",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "빌라 주변에 있는 유일한 길을 따라 나아가자, 곧 강 앞에 도착할 수 있었다.",
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
			location = {
				"백야 빌라 주변, 강가",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "강에 놓인 나무다리는 부서져 있었고, 남은 판자 몇 개가 수면 위로 간신히 떠 있을 뿐이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "건너편으로 넘어가려면 다른 방법을 강구해야만 했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거, 무서운 이야기에 자주 나오는 클리셰 아닌가요……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안개가 자욱한 걸 보니 뭔가 이상한 게 숨어있을지도 몰라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 우선 진정하세요. 저쪽 강가에 무언가 정박해 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――배인가? 나룻배로 건너편까지 갈 수 있으면 바로 해결인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			say = "플리머스가 가리킨 방향에는 작은 배 한 척이 있었다. 그리고 그 배 위에는 낯익은 누군가가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우…… 후우…… 저렴한 가격으로 건너편까지 모셔다드리겠습니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "서리?",
					flag = 1
				},
				{
					content = "낯익은 병원복인데…",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서리?! 괴물한테 잡혀간 줄 알았는데……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사람 잘못 보셨습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서리는 먼 곳에서 찾아온 뱃사공으로, 도움이 필요한 분들을 건너편으로 데려다주는 것이 임무입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102341,
			side = 2,
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니, 아무리 봐도 서리잖아! 차림새도 병원복 그대로고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			dir = 1,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			dir = 1,
			fontsize = 24,
			actor = 900547,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13…… 서리는 어찌해야 합니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "현장감독",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진정하고 내가 하는 말을 그대로 따라 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "현장감독",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 이름은 리서야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "내 이름은 리서야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401130,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "현장감독",
			dir = 1,
			actorName = "Z13",
			paintingNoise = true,
			fontsize = 24,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무래도 다들 나를 오랫동안 못 본 내 여동생으로 착각한 거 같네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "아무래도 다들 나를 오랫동안 못 본 내 여동생으로 착각한 거 같네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그건 너무 억지 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "――그건 너무 억지 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……날 따라하면 어떻게 해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_584",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_584",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……지금은 시간이 아까우니, 일단 건너편으로 데려다 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_598",
			say = "서리의 작은 배에 올라타, 강물을 따라 천천히 맞은편 기슭으로 향했다.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아! 이 기세라면 금방 클리어할 수 있겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "그러게, 의외로 순조롭네",
					flag = 1
				},
				{
					content = "괜한 플래그는 세우지 마……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "강의 안개가 갑자기 짙어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "그러고 보니 전에 이 강에 얽힌 괴담을 들은 적이 있습니다…… 친구의 친구에게 들은 이야기입니다만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "옛날에 어떤 환자분이 이 강을 헤엄쳐 건너 백야 빌라를 탈출하려 했습니다. 하지만 강 중간에 가라앉아 두 번 다시 떠오르지 못했습니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왠지 어디선가 들어본 듯한……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――불길한 예감이 드는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뒷이야기가 궁금하긴 하지만…… 지금이라면 멈추면 안 늦을 것 같은데.",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "보통 사공",
			nameColor = "#A9F548FF",
			actor = 900547,
			actorName = "리서",
			hidePaintObj = true,
			say = "그 이후로 이 강을 건너 탈출하려는 이에게는 안개 너머에서 영원히 헤매는 그림자가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 408080,
			actorName = "???",
			hidePaintObj = true,
			say = "캬오――!",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "갑자기 강물 속에서 검은 그림자가 튀어나와 순식간에 뱃사공인 리서를 강 속으로 끌고 들어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 102341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아앗! 물에 빠진 환자의 망령이 복수하러 왔어……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "백상아리",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "아니야~ U-110은 상어라구~ 누구더러 망령이라는 거야~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 401110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사, 상어……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "수간호사",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜 강에 상어가 있는 거죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "백상아리",
			dir = 1,
			actor = 408080,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "있으니까 있는 거지~ 절대 놓치지 않겠어~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "U-110은 머리를 높이 치켜들더니, 배에 힘껏 머리박치기를 날렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_598",
			soundeffect = "event:/ui/baozha1",
			hidePaintObj = true,
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
			bgName = "star_level_bg_598",
			hidePaintObj = true,
			say = "나무배가 반 토막으로 갈라져, 그대로 강물 속으로 휩쓸려 들어갔다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "현장 스탭",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저런 강에 상어가…?! 굉장해…! 흥미진진한데!",
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
			location = {
				"탈출 게임 무대 뒤, 모니터룸",
				3
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "페이윈 님의 기억이 맞다면, 지금 나오는 괴물은 원래 망령이었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장 스탭",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서리도 이전 상황에서의 옷을 그대로 입고 있고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "앗, 아니… 그건 말이지…… 변명을 좀 하자면~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원래는 병원 내부에서 열쇠를 잔뜩 모아서 그걸로 게이트를 열고 나가야 하는데…… 지휘관이 그 루트를 깡그리 건너뛰어 버리는 바람에…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하! 망령 담당이 아직 병실에 유령인 상태로 있어서, 바로 강으로 달려올 수가 없었던 거구나……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "맞아, 그래서 급하게 다른 애로 대체한 거야! 때마침 U-110이 쉬고 있었거든~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "현장감독",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 상어도 분위기 상으로는 크게 나쁘지 않지? 모리츠도 군말 안 할 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "감독&각본&PD",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "프린츠 모리츠",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "키히히히♪ 이전 전개야 어떻게 되든 상관없어. 지휘관이 내 최고 걸작인 「초초초극상, 괴담 호러」를 체험하기만 해 준다면……",
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
			location = {
				"백야 빌라, 집중치료실",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "감독&각본&PD",
			dir = 1,
			actorName = "프린츠 모리츠",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나…… 지휘관은 왜 아직도 안 오는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
