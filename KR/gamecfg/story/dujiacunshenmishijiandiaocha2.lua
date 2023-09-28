return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"리조트 신비 사건 조사\n\n<size=45>평화로운 온천 마을</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "만쥬 온천 마을, 여관 본관",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "주워가 주세요",
			dir = 1,
			actor = 301041,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이불… 다 말랐어… 응, 폭신폭신…",
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
			actor = 302231,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "온천 만쥬 너무 좋아!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방 청소도 다 끝났어. 먼지 하나 없이 깨끗해♪",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "순박한 학교 친구 갸루",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "간식이랑 마실 거 준비도 끝났고, 매점 준비도 완벽해! 후후후… 이번 바캉스로 한몫 단단히 챙겨야지♪",
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
			actor = 302215,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여관 매점이라…",
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
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좀 이상하지 않아? 아카시가 잠자코 돈벌이 기회를 다른 사람에게 양보하다니……",
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
			actor = 305130,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "순박한 학교 친구 갸루",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래? '도저히 빠질 수 없는 일이 있느니 뭐니 해서 어쩔 수 없이 양보해 주겠다'고 하던데…",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "노시로, 절차에는 차질이 없도록…",
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
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네. 방금 최종 확인 서류가 도착했으니, 걱정 마세요.",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 온천 마을은 물론, 주변 섬과 해역은 모두 자유롭게 이용해도 괜찮다고 하네요.",
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
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시나노 씨 지시대로 여러모로 준비했으니, 문제없을 겁니다.",
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
			bgName = "star_level_bg_516",
			factiontag = "얼음을 녹이는 쿨뷰티",
			dir = 1,
			actor = 302215,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "접대하는 입장에서 지휘관이나 모항 동료들에게 최고의 대접을 제공할 수 있도록 특별히 신경 쓰고 있습니다.",
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
			bgName = "star_level_bg_516",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "훌륭한 마음가짐이로군…….",
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
			bgName = "star_level_bg_516",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시마카제와 스루가는 어디…? 방금부터 보이지 않는군…",
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
			actor = 302070,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "지금은 유라예요",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "시마카제는 온천 마을을 순찰하는 중입니다. 스루가는… 걱정이 된 건지 같이 따라갔고요.",
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
			bgName = "star_level_bg_516",
			factiontag = "지금은 유라예요",
			dir = 1,
			actor = 302070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다시 불러올까요?",
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
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_516",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "순찰… 괜찮다, 두 사람에게 맡기도록 하지….",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "만쥬 온천 마을, 거리",
			bgm = "cw-level",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 뭔가 수상한데…",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "너무 수상하지 않아요, 스루가 공?!",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응…? 뭐가…?",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대낮인데 거리에 불이 켜져 있잖아요!",
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
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…대낮이 아니라 저녁이겠지. 슬슬 켤 시간 아니야?",
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
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 불을 켠 사람은 어디에도 안 보이던데요!",
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
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기 시설은 거의 무인으로 운영돼서, 때가 되면 자동으로 불이 켜진다고 노시로가 그랬어.",
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
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그렇구나……!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 저기는요?! 스루가 공, 저 도리이… 뭔가 좀 수상하지 않아요?",
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
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대체 뭐가 수상한 건데… 어휴, 그래. 수상하다, 수상해.",
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
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				time = 2,
				name = "story_denglonggui",
				spine = {
					action = "move",
					scale = 8
				},
				path = {
					{
						-1500,
						0
					},
					{
						1500,
						0
					}
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 곧 저녁 먹을 시간이니까 슬슬 돌아가자, 시마카제.",
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
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "!!! 스루가 공, 방금 거 보셨어요?!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305140,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…이번엔 또 뭐야.",
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
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "방금 무언가가 도리이 뒤로 날아갔어요!",
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
			bgName = "bg_village_in",
			factiontag = "깡총깡총!",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "스루가 공은 여기서 기다리고 계세요! 시마카제가 잠깐 알아보고 올게요!",
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
			bgName = "bg_village_in",
			factiontag = "주목 받기 싫은 수재",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼, 저녁 식사는…… 잠깐, 시마카제! 기다려!",
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
			bgName = "star_level_bg_517",
			hidePaintObj = true,
			say = "한편, 여관 본관에서는……",
			bgm = "xinnong-3",
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
			side = 2,
			actorName = "텐구",
			bgName = "star_level_bg_517",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자자! 어서 움직여라, 움직여. 손님을 기다리게 할 생각은 아니겠지?",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "캇파",
			bgName = "star_level_bg_517",
			factiontag = "낯가림을 고치기 위한 노력",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카, 캇파는…… 모두의 놀라는 모습이… 기대돼… ///",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "설녀",
			bgName = "star_level_bg_517",
			factiontag = "이번에는 설녀 연극 작전 중",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 너무 심하게 장난치면 안 돼.",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "바다허깨비",
			bgName = "star_level_bg_517",
			factiontag = "연장자의 실력을 무시하지 마라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정 말고 내게 맡기게나~ 괜찮다, 잘 조절할 터이니♪",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "요괴의 정체는…… 그대들……?",
			hidePaintEquip = true,
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
			actorName = "너구리 요괴",
			bgName = "star_level_bg_517",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "!!! 누, 누구냥?!",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "너구리 요괴",
			bgName = "star_level_bg_517",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니 그것보다… 어떻게 찾은 거냥?! 여긴 또 어떻게 들어온 거고!",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "온천 마을에 결계가 쳐져 있길래…",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			hidePaintEquip = true,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "알아보러 왔는데… 설마 그대들을… 아니지, '요괴 극단'을 만날 줄은…",
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
			actorName = "등불 귀신",
			bgName = "star_level_bg_517",
			factiontag = "온천에서 파티임다!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다, 단장! 큰일임다! 공연하기도 전에 들켜버렸슴다!",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "텐구",
			bgName = "star_level_bg_517",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 억지로 여기 묶어둘 수밖에! 절대 이대로 내보내서는 안 된다!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "억지로… 묶어두겠다면야……",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
						0.4
					}
				}
			}
		},
		{
			side = 2,
			actorName = "텐구",
			bgName = "star_level_bg_517",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아아아아아?! 너, 너무 강해!",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "캇파",
			bgName = "star_level_bg_517",
			factiontag = "낯가림을 고치기 위한 노력",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이런 모습으론 제대로 싸울 수가 없다구……",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "바다허깨비",
			bgName = "star_level_bg_517",
			factiontag = "연장자의 실력을 무시하지 마라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나도 항복이다~",
			icon = {
				scale = 8,
				image = "Props/story_haifangzhu",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "너구리 요괴",
			bgName = "star_level_bg_517",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "단장, 일단 도망쳐라냥!",
			icon = {
				scale = 8,
				image = "Props/story_limao",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			say = "……냥? 그대의 정체는 역시……",
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 조용히 해, 조용히.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는… 음, 단장인 꿈 먹는 요괴 바쿠야. 요괴 극단에 온 걸 환영해.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우선은 방금 전 무례를 사과할게.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "star_level_bg_517",
			factiontag = "꿈을 걷는 드림 워커",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……괜찮다.",
			hidePaintEquip = true,
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
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 시나노라면 분명 말을 맞춰줄 줄 알았어….",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음흠… 요괴 극단은 오랫동안 이 온천 마을에서 여흥 거리를 제공하는, 해롭지 않은 착한 요괴들이야.",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "꿈 먹는 요괴 바쿠",
			bgName = "star_level_bg_517",
			factiontag = "바쿠는 조각상이 되고 싶어",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래서 말인데, 못 본 척해주면 안 될까?",
			icon = {
				scale = 8,
				image = "Props/story_shimengmo",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
