return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG25",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "으윽…U-81, 나의 큰상어가 방금 폭뢰에 명중당했어!",
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
			expression = 5,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = " 어뢰도 다 써버렸어…맞은편의 호송 진형은 바람도 통하지 않아…",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408070,
			say = "으…양산형 함대도 곧 못 버티겠어. 철수를 생각해볼 때가 됐지?",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 최종 전적은 네 척뿐이야. 됐어. 적당한 때에 물러나야지. 모두 해산하여 철수! 안전 주의!",
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
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_hms_8",
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = " 공격이 약해졌어요. 잠수정에 장전한 어뢰도 한계가 있는데, 다 써버렸으니 철수하려는 건가요…",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = " 이번 공격은 정말 엄청났어…극지 항로는 여전히 위험하고 자극적이야.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "후우…하지만 제 생각에는 이번 습격 후 정말 끝난 것 같아요. 메탈 블러드도 수면 밑에 더 큰 규모의 늑대들을 매복시키진 않았을 거예요.",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207010,
			nameColor = "#a9f548",
			say = " 좋아. 드디어 맞은편의 비행기를 모두 처리했어! 우리의 최종 손실은?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "극지 선단 36척의 운송선 중, 4척이 침몰했고, 3척은 엔진을 잃었으며, 그 외 몇 척은 경미한 손상을 입었어요…",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 207010,
			nameColor = "#a9f548",
			say = "그래도 10척을 잃었네… 끔찍한 것들!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "상대방은 그래도 여전히 오랫동안 바다에서 사는 늑대들이니까요… 이글님, 너무 자책 마세요. 우리는 최선을 다했어요.",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "에휴… 사령부와의 연락은?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "여전히 안돼요. 우리와 사령부, 그리고 다른 두 척의 함대 연락까지 이미 완전히 끊겼어요…",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = " 모두 먼저 가서 도움이 필요한 운송선을 구조한 후에 편대를 정비해서 계속 출발해요.",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 202270,
			nameColor = "#a9f548",
			say = "우리의 전투는 이미 기본적으로 끝났어요. 다른 사람들도 순조롭기를 바랄 수밖에요….",
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
