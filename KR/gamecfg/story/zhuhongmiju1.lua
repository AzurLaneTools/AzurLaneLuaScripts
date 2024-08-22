return {
	id = "ZHUHONGMIJU1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"주염단장\n\n<size=45>1 꿈, 그 전투의 기념</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			bgm = "airraidalarm",
			say = "로열 네이비의 영역 「스캐퍼플로」에서 경보음이 울리고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "하지만 그 소리를 듣고 전투태세에 임하는 사람은 아무도 없었다. 오히려 모자를 쓰며 경의를 표하는 사람들이 간혹 있을 뿐…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "왜냐하면 이곳은 「어떤 전투」를 기념하는 꿈이기 때문이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_3",
			bgm = "theme-camelot-up",
			actor = 900262,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "모두가 보내준 경의와 마음에 깊이 감사하는 바다.",
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
			actor = 900262,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "올해도 이렇게 이곳에 모여 「스캐퍼플로 방어전」에서 희생된 동료들을 기리는 날이 왔군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "전투가 끝난 지는 오래되었지만, 그 전투에 임한 정신은 아직도 우리를 고무시키고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "그리고 옛 전투로 남은 흔적 또한 바다 밑에서 조용히 우리에게 과거에 벌어진 전투가 얼마나 치열했는지 말해주고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "그 전투에서 우리는 로열 네이비, 메탈 블러드, 사쿠라 엠파이어가 협력해서 싸웠기에 세이렌의 침공을 물리치고 로열 네이비 본섬의 평화를 지킬 수 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "이 폐허는 실패한 컴파일러의 마지막 발악이 만들어 낸 것이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "이는 전투의 흔적이면서, 우리의 우호 관계를 보여주는 증거이기도 하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900262,
			side = 2,
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "우리의 우정이 영원히 계속되기를 바라며……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "식전 행사가 열리고 있는 회장의 연단에서 감동적인 연설이 이어지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"로열 네이비, 스캐퍼플로 관광 구역",
					1
				},
				{
					"호텔",
					2
				},
				{
					"잠시 후",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			bgm = "theme-partydress",
			say = "스캐퍼플로 관광 구역에 있는 가장 크고 격식 있는 호텔에서는 매년 식전이 끝난 후에 파티가 열린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "소문에 따르면 그 전투가 벌어진 후, 사쿠라 엠파이어, 로열 네이비, 메탈 블러드의 전사들도 여기서 승리를 축하하는 연회를 벌였다고 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404040,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "흐아아암…… 피곤하고 졸리고… 오늘도 힘들었어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러니까 오늘은 마음껏 먹어서 소모한 에너지를 보충한 다음, 기절한 것처럼 푹 잘 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 여전히 자기주장이 확실하시네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "칭찬하는 거 맞지? 고마워~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "다들 멀리서 찾아오느라 고생이 많았겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900262,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "특히 아마기 공은 매년 식전에 참석해서 자리를 빛내주고 있지. 로열 네이비를 대표해서 감사를 표하는 바다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "천만의 말씀입니다. 부끄럽지만 저도 이럴 때가 아니면 좀처럼 사무에서 떨어져 휴식을 취할 기회가 없어서요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "게다가… 옛친구들을 만나는 것만큼 기쁜 일은 없지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇지. 그럼 다시 한번, 우리 옛친구들을 위해 건배!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			actorName = "아마기 & 뤼초",
			hidePaintObj = true,
			say = "건배!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 404040,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			side = 2,
			actor = 900262,
			say = "전황이 점차 유리하게 변하고 있다. 현재 대규모 반격을 준비하는 중이니, 때가 오면 꼭 힘을 보태주었으면 하는군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 404040,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "걱정 마~ 여기 오기 전에 프리드리히가 그랬어. 만약 로열 네이비에서 반격 작전에 나서면 함께 싸워달라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사쿠라 엠파이어도 마찬가지입니다. 그럼 이번에는 우리의 우정을 위해 건배하죠. 우정을…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_600",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 404040,
			actorName = "워스파이트 & 킹 조지 5세 & 뤼초",
			say = "위하여!",
			actorPosition = {
				x = 200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 205020,
					dir = 1,
					hidePaintEquip = true,
					pos = {
						x = -1500,
						y = 0
					}
				},
				{
					paintingNoise = false,
					actor = 900262,
					dir = 1,
					hidePaintEquip = true,
					pos = {
						x = -750,
						y = 0
					}
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
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
			sequence = {
				{
					"로열 네이비, ???",
					1
				},
				{
					"「아발론의 문」",
					2
				}
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "theme-camelot",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 되겠군. 역시 외부와 연락이 안 닿아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 299020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뱅가드, 그쪽은 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마찬가지야. 여러 번 재부팅해도 「출구 좌표 특정 불가에 따른 통로 구축 실패」라고만 나와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "바깥이랑 통신도 안 되고, 탈출도 못 하고… 이거 완전히 여기 갇힌 꼴이잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이쪽과 연락이 끊겼다는 걸 알면, 분명 구조대를 파견해 주긴 할 텐데요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그렇다고 이대로 마냥 기다릴 수만은 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "전송 장치인 「문」이 좌표를 특정 못 하고는 있지만… 그렇다고 내부 상황에 별다른 변화가 있는 것도 아니야. 즉 문제는 밖에서 발생하고 있다고 봐야겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "어쩌면 저쪽에서도 「문」으로 들어오지 못하는 상황일지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "최악의 상황에는 이쪽을 「관측」조차 하지 못하고 있을 가능성도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그, 그렇다면……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그냥 내 추측이야. 여길 내가 만든 것도 아니고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그럴 가능성도 있다…는 거지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「문」에 대해서는 폐하께서 가장 잘 알고 계시는데… 지금은 유로파 대륙에 계시니까, 이쪽에서는 연락할 방도가 없겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201230,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「META」 쪽 폐하는?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그쪽도 무리야. 어쩌면 「퀸즈라이트 호」로 또 어딘가 통신이 닿지 않는 곳으로 갔을지도 몰라. 딱히 드문 일도 아니고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202260,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇다면… 어떻게 해야 할까요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "한 가지 제안하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「실험장β」 밖에서 문제가 일어나고 있다고 했죠? 그렇다면 이 「카멜로의 정원」을 조금 더 먼 곳으로 날리면 상황이 바뀔지도 몰라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 폐하께서 자신의 허가 없이는 절대 기동하지 말라고 하셨는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "기동도 안 하고 어떻게 폐하의 허가를 얻으려고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그건… 그렇지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "뭐, 이런 상황을 위해 만든 대안이 분명히 있을 거야. 우선은 그걸 열심히 떠올려 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음…… 「긴급 사태를 대비해서 뱅가드에게는 1회 한정으로 기동 권한을 부여한다」던가…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "지금이 바로 그 긴급 사태 아니야?",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그렇네…! 지금이지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바로 좌표를 설정해 줘. 그럼 내가 서둘러서 「카멜로의 정원」의 기능을 기동할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……하아, 좌표 설정하는 법… 다들 모르는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701010,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "나는 전투와 추적 전문이라서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "나는 「장미 블록」에서 매일 방어 시설을 정비하느라 바쁜 몸이거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "리나운이랑 리펄스는? 나보다 더 빨리 왔었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그렇기는 하지만… 나하고 언니한테 그게 가능할 것 같아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거 큰일이네… 지금까지 좌표 입력은 다 폐하께서 담당하셨으니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무리 권한이 있어도 좌표를 모르면 이걸 움직이는 건 무리야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……내가 하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "좌표 설정이라면 딱 한 번 해본 적이 있어. 게다가 장치 사양에 대해서도 조금은 아는 바가 있고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_1",
			paintingNoise = true,
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 그때 모나크가…… 좀 무모하기는 했어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇지만 당시 「문」에 저장된 좌표는 이미 다 삭제됐을걸?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이렇게 된 이상, 힘으로라도…… 억지로 외벽을 부숴서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			paintingNoise = true,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐! 「리나운」! 멈춰!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……으음.",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 9701050,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "역시 가만히 기다리는 게 낫겠어. 우리 쪽 폐하에게 연락이 오거나, 구조대가 오기만 하면 되는 거잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_camelot_1",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그런 것 같네. …하아, 다들. 각자 자리로 돌아가 작업을 계속하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
