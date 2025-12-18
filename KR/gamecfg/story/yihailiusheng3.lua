return {
	id = "YIHAILIUSHENG3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			blackBg = true,
			bgm = "theme-starsea-core",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「그러니 결국 해야만 하는 거겠지――」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ANTI-X의 계획과 지금까지 치른 수많은 희생을 직접 보면, 네 마음에 의문이 생기는 것도 당연해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "하지만 이게 잔불이 내린 답이야. 처음부터 끝까지, 한 번도 변하지 않았지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "그렇게 기습 작전의 날이 찾아왔어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_bsmre_14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "전에 「리나운」이랑 「리펄스」한테 당시 상황이 어땠는지 들었지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_14",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래… 우린 그날 완전히 헛걸음쳤어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			bgm = "battle-ash-strong",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "???, ???",
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
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "해킹 성공… 됐어. 「엔터프라이즈」. 「제로」의 주기는 분명 여기 있을 거야.",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "엔터프라이즈·META",
			hidePaintObj = true,
			say = "좋아. 다음은 그 녀석의 주기를 치자고.",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "쉬울 것 같지는 않아. 아비터 바디 여러 대가 이쪽으로 오고 있어.",
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
			expression = 6,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "교전 거리까지 앞으로… 3초!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			actorName = "타카오·META",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "진형을 흐트러뜨리지 마라! 전함, 무장 전개!",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900287,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "기습 실패. 함선의 반격은 예상 이상…",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900286,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "연산 정확도, 상승. 전투 결과 연산에 미치는 영향, 경미.",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900285,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "어떤 목적인지 들통난 이상 지금부터는 정면승부다.",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900327,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ANTI-X의 「실험」이 저런 건지는 몰랐어! 「엔터프라이즈」! 「타카오」! 아비터 바디는 우리가 상대할게!",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900326,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "어서! 「헬레나」의 해킹으로 ANTI-X의 움직임이 지연되는 동안 서둘러요!",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "아비터 바디가 추가로 접근 중! 「후소」 씨! 그쪽으로 가고 있어!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "알겠어요. 영혼 없는 몸뚱이를 전자의 바닷속으로 가라앉혀 주죠……",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "전항 전력 측정, 계산, 결과 연산…… 무력하기 짝이 없네.",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9707010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "엠프레스의 아바타 바디까지…?! 제대로 걸린 것 같아요!",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "지나친 자신감은 파멸을 부르는 법… 그걸 아직도 몰라?",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "이미 하이로펀트와 데빌이 너희 지원 지점을 장악했어.",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "행드맨과 데스도 여기로 집결 중이야. 러버즈, 문, 채리엇도 5분 뒤면 도착할 거고. 포위된 것도 모르고 떠드는 꼴이 애처롭네.",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "엔터프라이즈·META",
			hidePaintObj = true,
			say = "아비터 바디가 총 9기… 그래도 이 정도면 아직은 우리가 우세해. 「제로」를 지키는 전력은 이 정도가 다인가?",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그래서 너희가 애처롭다는 거야. 「제로」는 처음부터 여기 없었다고.",
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
			nameColor = "#FFC960",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "엔터프라이즈·META",
			hidePaintObj = true,
			say = "…………뭐라고?!",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……그럴 수가! 「멤피스」! 철수 계획을 실행해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「엔터프라이즈」! 여길 돌파해서 퇴각하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "아니…… 괜한 허세를 부리는 걸 수도 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900072,
			nameColor = "#FFC960",
			bgName = "bg_camelot_4",
			hidePaintObj = true,
			side = 2,
			actorName = "엔터프라이즈·META",
			say = "「제로」가 없다는 것 치고는 병력 배치가 좀 과도하잖아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "그래도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "앗? SG에 이상 반응이……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이건……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "계산에 따르면 너희가 승리할 가능성은 처음부터 [제로]야.",
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
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "41 75 74 68 65 6E 74 69 63 61 74 69 6E 67 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "43 6F 6E 66 69 72 6D 2E",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1104",
			bgm = "bgm-waterwave",
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "이 느낌은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 9702010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "SG……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
