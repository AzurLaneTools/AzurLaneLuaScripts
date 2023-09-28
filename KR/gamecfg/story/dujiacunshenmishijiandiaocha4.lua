return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"리조트 신비 사건 조사\n\n<size=45>뒷세계로 통하는 입구</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "만쥬 온천 마을, 수수께끼의 도리이 근처",
			bgm = "cw-story",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "둥실이와 함께",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "둥실이가 여기가 수상하다고 하네……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카스미, 둥실이는 대체…… 아, 아니지! 수상하다니 뭐가?",
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
			bgName = "bg_village_out",
			factiontag = "둥실이와 함께",
			dir = 1,
			actor = 301810,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응? 둥실이는 둥실이인데……",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "탐색 램프도 점점 밝아지고 있어! 이 도리이 너머에는 새로운 조사 지점이 숨어있는 건가?",
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
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 예고장에서 말했던…… 원형극장 입구가 여기인 것 같네.",
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
			actorName = "？？？",
			bgName = "bg_village_out",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "으아아아아아! 비켜, 비켜!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_out",
			hidePaintObj = true,
			say = "쿵하고 무언가가 나무 위에서 고함소리와 함께 떨어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아야야야……",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "푸슌? 갑자기 어딜 갔나 했더니…",
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
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쩌다 나무에서 떨어진 거야?",
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
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아야야… 하늘에서 섬 전체를 내려다보면서 범인이랑 선발대 사람들을 찾으려고 했는데… 새로 만든 로켓이 고장나서…",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "새러토가한테 정찰기를 띄워달라고 하지 그랬어.",
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
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러면 내 힘으로 조사하는 게 아니잖아! 아야야…",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 다들 모인 것 같네. 모든 단서는 도리이 너머를 가리키고 있어. 어쩌면 저기가 그 '요괴 극단'의 본거지일지도 몰라!",
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
			bgName = "bg_village_out",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자! 바로 잠입해서 조사해 보자!",
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
			bgName = "bg_village_out",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 들어간다고?!",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_out",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "둥실아, 가자.",
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
			bgName = "bg_village_out",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 일단 지휘관에게 연락한 다음에……",
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
			bgName = "bg_village_out",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하츠즈키~ 빨리 안 오면 두고 간다!",
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
			bgName = "bg_village_out",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……자, 잠깐만 기다리라니깐!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "만쥬 온천 마을, ???",
			bgm = "map-longgong",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아, 미리 말해두겠는데! 난 유령이나 요괴같은 거 하나도 무섭지 않다구!",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다, 다들 위험에 처할까봐 걱정이 돼서 이렇게 따라가 주는 거야! 알겠어?!",
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
			bgName = "bg_village_in",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 그래~ 그렇다고 칠게~",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그나저나 도리이로 들어온 다음 꽤 오래 걷지 않았어…?",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런데 아직도 안개 속이라니… 도리이 안쪽은 보통 이렇게 넓어?",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 이미 온천 마을 밖이야.",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?!",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "슬슬 안개 밖으로 나올 거라고 둥실이가 그랬어. 응, 친구들이 기다리고 있대.",
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
			bgName = "bg_village_in",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "친구들? 그 수수께끼의 '요괴 극단'이 드디어 모습을 드러내는 건가?!",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "치, 친구라고 해도 별로 만나고 싶지 않은걸……",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "역시 일단 돌아가서 지휘관에게 보고하는 편이…!",
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
			actorName = "설녀",
			bgName = "bg_village_in",
			factiontag = "이번에는 설녀 연극 작전 중",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "돌아가기엔 너무 늦었어….",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "파방!",
			soundeffect = "event:/ui/lihua",
			effects = {
				{
					active = false,
					name = "miwu_01"
				},
				{
					active = true,
					name = "juqing02"
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "폭죽이 터지는 소리와 함께 형형색색의 리본이 하늘에서 떨어져 내려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "등불 귀신",
			bgName = "bg_village_in",
			factiontag = "온천에서 파티임다!",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원형극장에 온 걸 환영함다!",
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
			actorName = "캇파",
			bgName = "bg_village_in",
			factiontag = "낯가림을 고치기 위한 노력",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어, 어서 와……",
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
			expression = 3,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꺄아아아악!",
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
			actorName = "바다허깨비",
			bgName = "bg_village_in",
			factiontag = "연장자의 실력을 무시하지 마라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "겁낼 거 없다~ 우린 나쁜 요괴들이 아니라고.",
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
			actorName = "바다허깨비",
			bgName = "bg_village_in",
			factiontag = "연장자의 실력을 무시하지 마라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 '요괴 극단'의 부단장… 뭐, 바다허깨비라고 부르게나. 요괴 극단에 온 걸 환영한다.",
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
			bgName = "bg_village_in",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 '요괴 극단'의 매니저인 너구리다…냥.",
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
			actor = 101490,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "롤 100의 탐색자",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와! 역시 '요괴 극단'은 진짜로 있었구나!",
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
			bgName = "bg_village_in",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들 진짜 요괴야?! 우리랑 생김새가 전혀 다르네!",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(작은 목소리로) 유령이 아니라 요괴라서 다행이야……",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "온천 여관의 예고장은 요괴 극단에서 가져다 놓은 거야…?",
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
			actorName = "텐구",
			bgName = "bg_village_in",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……예고장?",
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
			actorName = "텐구",
			bgName = "bg_village_in",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "소인은 초대장만 두었다만?",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그거 초대장이었어?!",
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
			actorName = "텐구",
			bgName = "bg_village_in",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아… 새로운 공연을 보여주려고 단장과 그쪽 수장이 협의해서 짜낸 방법이네만?",
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
			actorName = "텐구",
			bgName = "bg_village_in",
			factiontag = "노인을 공경하라",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마 일손이 부족해서 그쪽 수장도 일행과 함께 도와주러 가고 있을 터다.",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "수장…… 시나노 씨?",
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
			bgName = "bg_village_in",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아하! 이건 선발대 사람들이 준비한 서프라이즈 이벤트였네!",
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
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			actor = 301890,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(작은 목소리로) 깜짝 놀래켜 주려고 한 거 아니고?",
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
			bgName = "bg_village_in",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 잠깐 기다려라냥.",
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
			bgName = "bg_village_in",
			factiontag = "내심 꽤 신난 모양",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "멋진 공연을 보여주겠다냥!",
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
			actor = 501020,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "오늘도 스릴을 찾아서",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "온천 마을의 메인 이벤트인 '요괴 극단'의 공연! 기대된다!",
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
			actor = 301810,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "둥실이와 함께",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "카스미랑 둥실이도… 두근두근…",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 뭐라고? 벌써 시작한다고? 우리……",
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
			actor = 301890,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "독점욕이 강한 작은 악마",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아직 지휘관한테 연락도 안 했잖아…?!",
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
